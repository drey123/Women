package okhttp3.internal.connection;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoutePlanner.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface j {

    /* JADX INFO: compiled from: RoutePlanner.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final b f38486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f38487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Throwable f38488c;

        public /* synthetic */ a(b bVar, ConnectPlan connectPlan, Throwable th, int i10) {
            this(bVar, (i10 & 2) != 0 ? null : connectPlan, (i10 & 4) != 0 ? null : th);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f38486a, aVar.f38486a) && Intrinsics.areEqual(this.f38487b, aVar.f38487b) && Intrinsics.areEqual(this.f38488c, aVar.f38488c);
        }

        public final int hashCode() {
            int iHashCode = this.f38486a.hashCode() * 31;
            b bVar = this.f38487b;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            Throwable th = this.f38488c;
            return iHashCode2 + (th != null ? th.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "ConnectResult(plan=" + this.f38486a + ", nextPlan=" + this.f38487b + ", throwable=" + this.f38488c + ')';
        }

        public a(@NotNull b plan, b bVar, Throwable th) {
            Intrinsics.checkNotNullParameter(plan, "plan");
            this.f38486a = plan;
            this.f38487b = bVar;
            this.f38488c = th;
        }
    }

    /* JADX INFO: compiled from: RoutePlanner.kt */
    public interface b {
        boolean a();

        @NotNull
        d c();

        void cancel();

        @NotNull
        a d();

        @NotNull
        a f();
    }

    boolean a(d dVar);

    @NotNull
    okhttp3.a b();

    boolean c(@NotNull q qVar);
}
