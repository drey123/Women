package okhttp3;

import cd.q;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.google.android.gms.ads.AdRequest;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.connection.ConnectionUser;
import okhttp3.internal.connection.ExchangeFinder;
import okhttp3.internal.connection.FastFallbackExchangeFinder;
import okhttp3.internal.connection.ForceConnectRoutePlanner;
import okhttp3.internal.connection.RealConnectionPool;
import okhttp3.internal.connection.RealRoutePlanner;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ConnectionPool {
    private final RealConnectionPool delegate;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class AddressPolicy {
        public final long backoffDelayMillis;
        public final int backoffJitterMillis;
        public final int minimumConcurrentCalls;

        public AddressPolicy() {
            this(0, 0L, 0, 7, null);
        }

        public AddressPolicy(int i10, long j10, int i11) {
            this.minimumConcurrentCalls = i10;
            this.backoffDelayMillis = j10;
            this.backoffJitterMillis = i11;
        }

        public /* synthetic */ AddressPolicy(int i10, long j10, int i11, int i12, f fVar) {
            this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS : j10, (i12 & 4) != 0 ? 100 : i11);
        }
    }

    public ConnectionPool(RealConnectionPool delegate) {
        k.e(delegate, "delegate");
        this.delegate = delegate;
    }

    public final int connectionCount() {
        return this.delegate.connectionCount();
    }

    public final void evictAll() {
        this.delegate.evictAll();
    }

    public final ConnectionListener getConnectionListener$okhttp() {
        return this.delegate.getConnectionListener$okhttp();
    }

    public final RealConnectionPool getDelegate$okhttp() {
        return this.delegate;
    }

    public final int idleConnectionCount() {
        return this.delegate.idleConnectionCount();
    }

    @ExperimentalOkHttpApi
    public final void setPolicy(Address address, AddressPolicy policy) {
        k.e(address, "address");
        k.e(policy, "policy");
        this.delegate.setPolicy(address, policy);
    }

    public /* synthetic */ ConnectionPool(int i10, long j10, TimeUnit timeUnit, TaskRunner taskRunner, ConnectionListener connectionListener, int i11, int i12, int i13, int i14, int i15, boolean z10, boolean z11, RouteDatabase routeDatabase, int i16, f fVar) {
        this((i16 & 1) != 0 ? 5 : i10, (i16 & 2) != 0 ? 5L : j10, (i16 & 4) != 0 ? TimeUnit.MINUTES : timeUnit, (i16 & 8) != 0 ? TaskRunner.INSTANCE : taskRunner, (i16 & 16) != 0 ? ConnectionListener.Companion.getNONE() : connectionListener, (i16 & 32) != 0 ? 10000 : i11, (i16 & 64) != 0 ? 10000 : i12, (i16 & 128) != 0 ? 10000 : i13, (i16 & JceEncryptionConstants.SYMMETRIC_KEY_LENGTH) != 0 ? 10000 : i14, (i16 & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 ? i15 : 10000, (i16 & 1024) != 0 ? true : z10, (i16 & ProgressEvent.PART_COMPLETED_EVENT_CODE) == 0 ? z11 : true, (i16 & ProgressEvent.PART_FAILED_EVENT_CODE) != 0 ? new RouteDatabase() : routeDatabase);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j10, TimeUnit timeUnit, final TaskRunner taskRunner, ConnectionListener connectionListener, final int i11, final int i12, final int i13, final int i14, final int i15, final boolean z10, final boolean z11, final RouteDatabase routeDatabase) {
        this(new RealConnectionPool(taskRunner, i10, j10, timeUnit, connectionListener, new q() { // from class: okhttp3.ConnectionPool.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // cd.q
            public final ExchangeFinder invoke(RealConnectionPool pool, Address address, ConnectionUser user) {
                k.e(pool, "pool");
                k.e(address, "address");
                k.e(user, "user");
                return new FastFallbackExchangeFinder(new ForceConnectRoutePlanner(new RealRoutePlanner(taskRunner, pool, i11, i12, i13, i14, i15, z10, z11, address, routeDatabase, user)), taskRunner);
            }
        }));
        k.e(timeUnit, "timeUnit");
        k.e(taskRunner, "taskRunner");
        k.e(connectionListener, "connectionListener");
        k.e(routeDatabase, "routeDatabase");
    }

    public /* synthetic */ ConnectionPool(int i10, long j10, TimeUnit timeUnit, ConnectionListener connectionListener, int i11, f fVar) {
        this((i11 & 1) != 0 ? 5 : i10, (i11 & 2) != 0 ? 5L : j10, (i11 & 4) != 0 ? TimeUnit.MINUTES : timeUnit, (i11 & 8) != 0 ? ConnectionListener.Companion.getNONE() : connectionListener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @ExperimentalOkHttpApi
    public ConnectionPool(int i10, long j10, TimeUnit timeUnit, ConnectionListener connectionListener) {
        this(i10, j10, timeUnit, TaskRunner.INSTANCE, connectionListener, 0, 0, 0, 0, 0, false, false, null, 8160, null);
        k.e(timeUnit, "timeUnit");
        k.e(connectionListener, "connectionListener");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConnectionPool(int i10, long j10, TimeUnit timeUnit) {
        this(i10, j10, timeUnit, TaskRunner.INSTANCE, ConnectionListener.Companion.getNONE(), 0, 0, 0, 0, 0, false, false, null, 8160, null);
        k.e(timeUnit, "timeUnit");
    }

    public ConnectionPool() {
        this(5, 5L, TimeUnit.MINUTES);
    }
}
