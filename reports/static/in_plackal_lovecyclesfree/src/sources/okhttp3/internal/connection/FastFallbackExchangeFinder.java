package okhttp3.internal.connection;

import java.io.IOException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.k;
import okhttp3.internal._UtilJvmKt;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class FastFallbackExchangeFinder implements ExchangeFinder {
    private final long connectDelayNanos;
    private final BlockingQueue<RoutePlanner.ConnectResult> connectResults;
    private long nextTcpConnectAtNanos;
    private final RoutePlanner routePlanner;
    private final TaskRunner taskRunner;
    private final CopyOnWriteArrayList<RoutePlanner.Plan> tcpConnectsInFlight;

    public FastFallbackExchangeFinder(RoutePlanner routePlanner, TaskRunner taskRunner) {
        k.e(routePlanner, "routePlanner");
        k.e(taskRunner, "taskRunner");
        this.routePlanner = routePlanner;
        this.taskRunner = taskRunner;
        this.connectDelayNanos = TimeUnit.MILLISECONDS.toNanos(250L);
        this.nextTcpConnectAtNanos = Long.MIN_VALUE;
        this.tcpConnectsInFlight = new CopyOnWriteArrayList<>();
        this.connectResults = taskRunner.getBackend().decorate(new LinkedBlockingDeque());
    }

    private final RoutePlanner.ConnectResult awaitTcpConnect(long j10, TimeUnit timeUnit) {
        RoutePlanner.ConnectResult connectResultPoll;
        if (this.tcpConnectsInFlight.isEmpty() || (connectResultPoll = this.connectResults.poll(j10, timeUnit)) == null) {
            return null;
        }
        this.tcpConnectsInFlight.remove(connectResultPoll.getPlan());
        return connectResultPoll;
    }

    private final void cancelInFlightConnects() {
        for (RoutePlanner.Plan plan : this.tcpConnectsInFlight) {
            plan.mo153cancel();
            RoutePlanner.Plan planMo155retry = plan.mo155retry();
            if (planMo155retry != null) {
                getRoutePlanner().getDeferredPlans().addLast(planMo155retry);
            }
        }
        this.tcpConnectsInFlight.clear();
    }

    private final RoutePlanner.ConnectResult launchTcpConnect() {
        final RoutePlanner.Plan failedPlan;
        if (a.a(getRoutePlanner(), null, 1, null)) {
            try {
                failedPlan = getRoutePlanner().plan();
            } catch (Throwable th) {
                failedPlan = new FailedPlan(th);
            }
            if (failedPlan.isReady()) {
                return new RoutePlanner.ConnectResult(failedPlan, null, null, 6, null);
            }
            if (failedPlan instanceof FailedPlan) {
                return ((FailedPlan) failedPlan).getResult();
            }
            this.tcpConnectsInFlight.add(failedPlan);
            TaskQueue.schedule$default(this.taskRunner.newQueue(), new Task(_UtilJvmKt.okHttpName + " connect " + getRoutePlanner().getAddress().url().redact()) { // from class: okhttp3.internal.connection.FastFallbackExchangeFinder.launchTcpConnect.1
                @Override // okhttp3.internal.concurrent.Task
                public long runOnce() throws InterruptedException {
                    RoutePlanner.ConnectResult connectResult;
                    try {
                        connectResult = failedPlan.mo157connectTcp();
                    } catch (Throwable th2) {
                        connectResult = new RoutePlanner.ConnectResult(failedPlan, null, th2, 2, null);
                    }
                    if (!this.tcpConnectsInFlight.contains(failedPlan)) {
                        return -1L;
                    }
                    this.connectResults.put(connectResult);
                    return -1L;
                }
            }, 0L, 2, null);
        }
        return null;
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public RealConnection find() throws IOException {
        RoutePlanner.ConnectResult connectResultLaunchTcpConnect;
        long j10;
        IOException iOException = null;
        while (true) {
            try {
                if (this.tcpConnectsInFlight.isEmpty() && !a.a(getRoutePlanner(), null, 1, null)) {
                    cancelInFlightConnects();
                    k.b(iOException);
                    throw iOException;
                }
                if (getRoutePlanner().isCanceled()) {
                    throw new IOException("Canceled");
                }
                long jNanoTime = this.taskRunner.getBackend().nanoTime();
                long j11 = this.nextTcpConnectAtNanos - jNanoTime;
                if (this.tcpConnectsInFlight.isEmpty() || j11 <= 0) {
                    connectResultLaunchTcpConnect = launchTcpConnect();
                    j10 = this.connectDelayNanos;
                    this.nextTcpConnectAtNanos = jNanoTime + j10;
                } else {
                    j10 = j11;
                    connectResultLaunchTcpConnect = null;
                }
                if (connectResultLaunchTcpConnect != null || (connectResultLaunchTcpConnect = awaitTcpConnect(j10, TimeUnit.NANOSECONDS)) != null) {
                    if (connectResultLaunchTcpConnect.isSuccess()) {
                        cancelInFlightConnects();
                        if (!connectResultLaunchTcpConnect.getPlan().isReady()) {
                            connectResultLaunchTcpConnect = connectResultLaunchTcpConnect.getPlan().mo158connectTlsEtc();
                        }
                        if (connectResultLaunchTcpConnect.isSuccess()) {
                            RealConnection realConnectionMo154handleSuccess = connectResultLaunchTcpConnect.getPlan().mo154handleSuccess();
                            cancelInFlightConnects();
                            return realConnectionMo154handleSuccess;
                        }
                    }
                    Throwable throwable = connectResultLaunchTcpConnect.getThrowable();
                    if (throwable != null) {
                        if (!(throwable instanceof IOException)) {
                            throw throwable;
                        }
                        if (iOException == null) {
                            iOException = (IOException) throwable;
                        } else {
                            qc.a.a(iOException, throwable);
                        }
                    }
                    RoutePlanner.Plan nextPlan = connectResultLaunchTcpConnect.getNextPlan();
                    if (nextPlan != null) {
                        getRoutePlanner().getDeferredPlans().addFirst(nextPlan);
                    }
                }
            } catch (Throwable th) {
                cancelInFlightConnects();
                throw th;
            }
        }
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public RoutePlanner getRoutePlanner() {
        return this.routePlanner;
    }
}
