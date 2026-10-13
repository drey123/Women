package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class SequentialExchangeFinder implements ExchangeFinder {
    private final RoutePlanner routePlanner;

    public SequentialExchangeFinder(RoutePlanner routePlanner) {
        k.e(routePlanner, "routePlanner");
        this.routePlanner = routePlanner;
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public RealConnection find() throws Throwable {
        IOException iOException = null;
        while (!getRoutePlanner().isCanceled()) {
            try {
                RoutePlanner.Plan plan = getRoutePlanner().plan();
                if (!plan.isReady()) {
                    RoutePlanner.ConnectResult connectResultMo157connectTcp = plan.mo157connectTcp();
                    if (connectResultMo157connectTcp.isSuccess()) {
                        connectResultMo157connectTcp = plan.mo158connectTlsEtc();
                    }
                    RoutePlanner.Plan planComponent2 = connectResultMo157connectTcp.component2();
                    Throwable thComponent3 = connectResultMo157connectTcp.component3();
                    if (thComponent3 != null) {
                        throw thComponent3;
                    }
                    if (planComponent2 != null) {
                        getRoutePlanner().getDeferredPlans().addFirst(planComponent2);
                    }
                }
                return plan.mo154handleSuccess();
            } catch (IOException e10) {
                if (iOException == null) {
                    iOException = e10;
                } else {
                    qc.a.a(iOException, e10);
                }
                if (!a.a(getRoutePlanner(), null, 1, null)) {
                    throw iOException;
                }
            }
        }
        throw new IOException("Canceled");
    }

    @Override // okhttp3.internal.connection.ExchangeFinder
    public RoutePlanner getRoutePlanner() {
        return this.routePlanner;
    }
}
