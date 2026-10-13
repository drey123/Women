package okhttp3.internal.connection;

import kotlin.collections.d;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import okhttp3.Address;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface RoutePlanner {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface Plan {
        /* JADX INFO: renamed from: cancel */
        void mo153cancel();

        /* JADX INFO: renamed from: connectTcp */
        ConnectResult mo157connectTcp();

        /* JADX INFO: renamed from: connectTlsEtc */
        ConnectResult mo158connectTlsEtc();

        /* JADX INFO: renamed from: handleSuccess */
        RealConnection mo154handleSuccess();

        boolean isReady();

        /* JADX INFO: renamed from: retry */
        Plan mo155retry();
    }

    Address getAddress();

    d getDeferredPlans();

    boolean hasNext(RealConnection realConnection);

    boolean isCanceled();

    Plan plan();

    boolean sameHostAndPort(HttpUrl httpUrl);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class ConnectResult {
        private final Plan nextPlan;
        private final Plan plan;
        private final Throwable throwable;

        public ConnectResult(Plan plan, Plan plan2, Throwable th) {
            k.e(plan, "plan");
            this.plan = plan;
            this.nextPlan = plan2;
            this.throwable = th;
        }

        public static /* synthetic */ ConnectResult copy$default(ConnectResult connectResult, Plan plan, Plan plan2, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                plan = connectResult.plan;
            }
            if ((i10 & 2) != 0) {
                plan2 = connectResult.nextPlan;
            }
            if ((i10 & 4) != 0) {
                th = connectResult.throwable;
            }
            return connectResult.copy(plan, plan2, th);
        }

        public final Plan component1() {
            return this.plan;
        }

        public final Plan component2() {
            return this.nextPlan;
        }

        public final Throwable component3() {
            return this.throwable;
        }

        public final ConnectResult copy(Plan plan, Plan plan2, Throwable th) {
            k.e(plan, "plan");
            return new ConnectResult(plan, plan2, th);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConnectResult)) {
                return false;
            }
            ConnectResult connectResult = (ConnectResult) obj;
            return k.a(this.plan, connectResult.plan) && k.a(this.nextPlan, connectResult.nextPlan) && k.a(this.throwable, connectResult.throwable);
        }

        public final Plan getNextPlan() {
            return this.nextPlan;
        }

        public final Plan getPlan() {
            return this.plan;
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            int iHashCode = this.plan.hashCode() * 31;
            Plan plan = this.nextPlan;
            int iHashCode2 = (iHashCode + (plan == null ? 0 : plan.hashCode())) * 31;
            Throwable th = this.throwable;
            return iHashCode2 + (th != null ? th.hashCode() : 0);
        }

        public final boolean isSuccess() {
            return this.nextPlan == null && this.throwable == null;
        }

        public String toString() {
            return "ConnectResult(plan=" + this.plan + ", nextPlan=" + this.nextPlan + ", throwable=" + this.throwable + ')';
        }

        public /* synthetic */ ConnectResult(Plan plan, Plan plan2, Throwable th, int i10, f fVar) {
            this(plan, (i10 & 2) != 0 ? null : plan2, (i10 & 4) != 0 ? null : th);
        }
    }
}
