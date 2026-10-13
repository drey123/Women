package okhttp3.internal.connection;

import androidx.activity.r;
import cd.q;
import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.collections.w;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.Address;
import okhttp3.ConnectionListener;
import okhttp3.ConnectionPool;
import okhttp3.Route;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import qc.g;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class RealConnectionPool {
    public static final Companion Companion = new Companion(null);
    private static AtomicReferenceFieldUpdater<RealConnectionPool, Map<?, ?>> addressStatesUpdater = AtomicReferenceFieldUpdater.newUpdater(RealConnectionPool.class, Map.class, "addressStates");
    private volatile Map<Address, AddressState> addressStates;
    private final TaskQueue cleanupQueue;
    private final RealConnectionPool$cleanupTask$1 cleanupTask;
    private final ConnectionListener connectionListener;
    private final ConcurrentLinkedQueue<RealConnection> connections;
    private final q exchangeFinderFactory;
    private final long keepAliveDurationNs;
    private final int maxIdleConnections;
    private final TaskRunner taskRunner;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class AddressState {
        private final Address address;
        private int concurrentCallCapacity;
        private ConnectionPool.AddressPolicy policy;
        private final TaskQueue queue;

        public AddressState(Address address, TaskQueue queue, ConnectionPool.AddressPolicy policy) {
            k.e(address, "address");
            k.e(queue, "queue");
            k.e(policy, "policy");
            this.address = address;
            this.queue = queue;
            this.policy = policy;
        }

        public final Address getAddress() {
            return this.address;
        }

        public final int getConcurrentCallCapacity() {
            return this.concurrentCallCapacity;
        }

        public final ConnectionPool.AddressPolicy getPolicy() {
            return this.policy;
        }

        public final TaskQueue getQueue() {
            return this.queue;
        }

        public final void setConcurrentCallCapacity(int i10) {
            this.concurrentCallCapacity = i10;
        }

        public final void setPolicy(ConnectionPool.AddressPolicy addressPolicy) {
            k.e(addressPolicy, "<set-?>");
            this.policy = addressPolicy;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        public final RealConnectionPool get(ConnectionPool connectionPool) {
            k.e(connectionPool, "connectionPool");
            return connectionPool.getDelegate$okhttp();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i10, long j10, TimeUnit timeUnit, ConnectionListener connectionListener, q exchangeFinderFactory) {
        k.e(taskRunner, "taskRunner");
        k.e(timeUnit, "timeUnit");
        k.e(connectionListener, "connectionListener");
        k.e(exchangeFinderFactory, "exchangeFinderFactory");
        this.taskRunner = taskRunner;
        this.maxIdleConnections = i10;
        this.connectionListener = connectionListener;
        this.exchangeFinderFactory = exchangeFinderFactory;
        this.keepAliveDurationNs = timeUnit.toNanos(j10);
        this.addressStates = w.g();
        this.cleanupQueue = taskRunner.newQueue();
        final String str = _UtilJvmKt.okHttpName + " ConnectionPool connection closer";
        this.cleanupTask = new Task(str) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                return this.this$0.closeConnections(System.nanoTime());
            }
        };
        this.connections = new ConcurrentLinkedQueue<>();
        if (j10 > 0) {
            return;
        }
        throw new IllegalArgumentException(("keepAliveDuration <= 0: " + j10).toString());
    }

    private final boolean isEvictable(Map<Address, AddressState> map, RealConnection realConnection) {
        AddressState addressState = map.get(realConnection.getRoute().address());
        return addressState == null || addressState.getConcurrentCallCapacity() - realConnection.getAllocationLimit$okhttp() >= addressState.getPolicy().minimumConcurrentCalls;
    }

    private final long jitterBy(long j10, int i10) {
        return j10 + ((long) ThreadLocalRandom.current().nextInt(i10 * (-1), i10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long openConnections(AddressState addressState) {
        if (addressState.getPolicy().minimumConcurrentCalls == 0) {
            return -1L;
        }
        int allocationLimit$okhttp = 0;
        for (RealConnection realConnection : this.connections) {
            if (k.a(addressState.getAddress(), realConnection.getRoute().address())) {
                k.b(realConnection);
                synchronized (realConnection) {
                    allocationLimit$okhttp += realConnection.getAllocationLimit$okhttp();
                    i iVar = i.f17647a;
                }
                if (allocationLimit$okhttp >= addressState.getPolicy().minimumConcurrentCalls) {
                    return -1L;
                }
            }
        }
        try {
            RealConnection realConnectionFind = ((ExchangeFinder) this.exchangeFinderFactory.invoke(this, addressState.getAddress(), PoolConnectionUser.INSTANCE)).find();
            if (this.connections.contains(realConnectionFind)) {
                return 0L;
            }
            synchronized (realConnectionFind) {
                put(realConnectionFind);
                i iVar2 = i.f17647a;
            }
            return 0L;
        } catch (IOException unused) {
            return jitterBy(addressState.getPolicy().backoffDelayMillis, addressState.getPolicy().backoffJitterMillis) * ((long) 1000000);
        }
    }

    private final int pruneAndGetAllocationCount(RealConnection realConnection, long j10) {
        if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        List<Reference<RealCall>> calls = realConnection.getCalls();
        int i10 = 0;
        while (i10 < calls.size()) {
            Reference<RealCall> reference = calls.get(i10);
            if (reference.get() != null) {
                i10++;
            } else {
                k.c(reference, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference");
                Platform.Companion.get().logCloseableLeak("A connection to " + realConnection.route().address().url() + " was leaked. Did you forget to close a response body?", ((RealCall.CallReference) reference).getCallStackTrace());
                calls.remove(i10);
                if (calls.isEmpty()) {
                    realConnection.setIdleAtNs(j10 - this.keepAliveDurationNs);
                    return 0;
                }
            }
        }
        return calls.size();
    }

    private final void scheduleOpener(final AddressState addressState) {
        TaskQueue.schedule$default(addressState.getQueue(), new Task(_UtilJvmKt.okHttpName + " ConnectionPool connection opener") { // from class: okhttp3.internal.connection.RealConnectionPool.scheduleOpener.1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                return RealConnectionPool.this.openConnections(addressState);
            }
        }, 0L, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002d A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:9:0x0024, B:14:0x002d, B:17:0x0034), top: B:40:0x0024 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    /* JADX WARN: Code duplicated, block: B:17:0x0034 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #1 {all -> 0x002b, blocks: (B:9:0x0024, B:14:0x002d, B:17:0x0034), top: B:40:0x0024 }] */
    public final RealConnection callAcquirePooledConnection(boolean z10, Address address, ConnectionUser connectionUser, List<Route> list, boolean z11) {
        boolean z12;
        boolean noNewExchanges;
        Socket socketReleaseConnectionNoEvents;
        k.e(address, "address");
        k.e(connectionUser, "connectionUser");
        for (RealConnection realConnection : this.connections) {
            k.b(realConnection);
            synchronized (realConnection) {
                z12 = false;
                if (z11) {
                    try {
                        if (realConnection.isMultiplexed$okhttp()) {
                            if (!realConnection.isEligible$okhttp(address, list)) {
                                connectionUser.acquireConnectionNoEvents(realConnection);
                                z12 = true;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (!realConnection.isEligible$okhttp(address, list)) {
                    connectionUser.acquireConnectionNoEvents(realConnection);
                    z12 = true;
                }
            }
            if (z12) {
                if (realConnection.isHealthy(z10)) {
                    return realConnection;
                }
                synchronized (realConnection) {
                    noNewExchanges = realConnection.getNoNewExchanges();
                    realConnection.setNoNewExchanges(true);
                    socketReleaseConnectionNoEvents = connectionUser.releaseConnectionNoEvents();
                }
                if (socketReleaseConnectionNoEvents != null) {
                    _UtilJvmKt.closeQuietly(socketReleaseConnectionNoEvents);
                    this.connectionListener.connectionClosed(realConnection);
                } else if (!noNewExchanges) {
                    this.connectionListener.noNewExchanges(realConnection);
                }
            }
        }
        return null;
    }

    public final long closeConnections(long j10) {
        int i10;
        Map<Address, AddressState> map = this.addressStates;
        Iterator<AddressState> it = map.values().iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            it.next().setConcurrentCallCapacity(0);
        }
        for (RealConnection realConnection : this.connections) {
            AddressState addressState = map.get(realConnection.getRoute().address());
            if (addressState != null) {
                k.b(realConnection);
                synchronized (realConnection) {
                    addressState.setConcurrentCallCapacity(addressState.getConcurrentCallCapacity() + realConnection.getAllocationLimit$okhttp());
                    i iVar = i.f17647a;
                }
            }
        }
        long j11 = (j10 - this.keepAliveDurationNs) + 1;
        RealConnection realConnection2 = null;
        RealConnection realConnection3 = null;
        RealConnection realConnection4 = null;
        long j12 = Long.MAX_VALUE;
        int i11 = 0;
        for (RealConnection realConnection5 : this.connections) {
            k.b(realConnection5);
            synchronized (realConnection5) {
                if (pruneAndGetAllocationCount(realConnection5, j10) > 0) {
                    i11++;
                } else {
                    long idleAtNs = realConnection5.getIdleAtNs();
                    if (idleAtNs < j11) {
                        realConnection3 = realConnection5;
                        j11 = idleAtNs;
                    }
                    if (isEvictable(map, realConnection5)) {
                        i10++;
                        if (idleAtNs < j12) {
                            realConnection4 = realConnection5;
                            j12 = idleAtNs;
                        }
                    }
                }
                i iVar2 = i.f17647a;
            }
        }
        if (realConnection3 != null) {
            realConnection2 = realConnection3;
        } else if (i10 > this.maxIdleConnections) {
            j11 = j12;
            realConnection2 = realConnection4;
        } else {
            j11 = -1;
        }
        if (realConnection2 == null) {
            if (realConnection4 != null) {
                return (j12 + this.keepAliveDurationNs) - j10;
            }
            if (i11 > 0) {
                return this.keepAliveDurationNs;
            }
            return -1L;
        }
        synchronized (realConnection2) {
            if (!realConnection2.getCalls().isEmpty()) {
                return 0L;
            }
            if (realConnection2.getIdleAtNs() != j11) {
                return 0L;
            }
            realConnection2.setNoNewExchanges(true);
            this.connections.remove(realConnection2);
            AddressState addressState2 = map.get(realConnection2.getRoute().address());
            if (addressState2 != null) {
                scheduleOpener(addressState2);
            }
            _UtilJvmKt.closeQuietly(realConnection2.socket());
            this.connectionListener.connectionClosed(realConnection2);
            if (this.connections.isEmpty()) {
                this.cleanupQueue.cancelAll();
            }
            return 0L;
        }
    }

    public final boolean connectionBecameIdle(RealConnection connection) {
        k.e(connection, "connection");
        if (_UtilJvmKt.assertionsEnabled && !Thread.holdsLock(connection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
        }
        if (!connection.getNoNewExchanges() && this.maxIdleConnections != 0) {
            scheduleCloser();
            return false;
        }
        connection.setNoNewExchanges(true);
        this.connections.remove(connection);
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
        scheduleOpener(connection.getRoute().address());
        return true;
    }

    public final int connectionCount() {
        return this.connections.size();
    }

    public final void evictAll() {
        Socket socket;
        Iterator<RealConnection> it = this.connections.iterator();
        k.d(it, "iterator(...)");
        while (it.hasNext()) {
            RealConnection next = it.next();
            k.b(next);
            synchronized (next) {
                if (next.getCalls().isEmpty()) {
                    it.remove();
                    next.setNoNewExchanges(true);
                    socket = next.socket();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                _UtilJvmKt.closeQuietly(socket);
                this.connectionListener.connectionClosed(next);
            }
        }
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
        Iterator<AddressState> it2 = this.addressStates.values().iterator();
        while (it2.hasNext()) {
            scheduleOpener(it2.next());
        }
    }

    public final ConnectionListener getConnectionListener$okhttp() {
        return this.connectionListener;
    }

    public final long getKeepAliveDurationNs$okhttp() {
        return this.keepAliveDurationNs;
    }

    public final int idleConnectionCount() {
        boolean zIsEmpty;
        ConcurrentLinkedQueue<RealConnection> concurrentLinkedQueue = this.connections;
        int i10 = 0;
        if (r.a(concurrentLinkedQueue) && concurrentLinkedQueue.isEmpty()) {
            return 0;
        }
        for (RealConnection realConnection : concurrentLinkedQueue) {
            k.b(realConnection);
            synchronized (realConnection) {
                zIsEmpty = realConnection.getCalls().isEmpty();
            }
            if (zIsEmpty && (i10 = i10 + 1) < 0) {
                kotlin.collections.k.t();
            }
        }
        return i10;
    }

    public final void put(RealConnection connection) {
        k.e(connection, "connection");
        if (!_UtilJvmKt.assertionsEnabled || Thread.holdsLock(connection)) {
            this.connections.add(connection);
            scheduleCloser();
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
    }

    public final void scheduleCloser() {
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
    }

    public final void setPolicy(Address address, ConnectionPool.AddressPolicy policy) {
        Map<Address, AddressState> map;
        ConnectionPool.AddressPolicy policy2;
        k.e(address, "address");
        k.e(policy, "policy");
        AddressState addressState = new AddressState(address, this.taskRunner.newQueue(), policy);
        do {
            map = this.addressStates;
        } while (!androidx.concurrent.futures.a.a(addressStatesUpdater, this, map, w.m(map, g.a(address, addressState))));
        AddressState addressState2 = map.get(address);
        int i10 = policy.minimumConcurrentCalls - ((addressState2 == null || (policy2 = addressState2.getPolicy()) == null) ? 0 : policy2.minimumConcurrentCalls);
        if (i10 > 0) {
            scheduleOpener(addressState);
        } else if (i10 < 0) {
            scheduleCloser();
        }
    }

    public final void scheduleOpener(Address address) {
        k.e(address, "address");
        AddressState addressState = this.addressStates.get(address);
        if (addressState != null) {
            scheduleOpener(addressState);
        }
    }
}
