package p420yb;

import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PastCycleListItem.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: yb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PastCycleListItem.kt */
    public static final class C0549a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f41373a = new b(0);
    }

    /* JADX INFO: compiled from: PastCycleListItem.kt */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41374a;

        public b(int i10) {
            this.f41374a = i10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f41374a == ((b) obj).f41374a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f41374a);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("Duration(cycleLength="), this.f41374a, ")");
        }
    }

    /* JADX INFO: compiled from: PastCycleListItem.kt */
    public static final class c implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41375a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f41376b;

        public c(int i10, int i11) {
            this.f41375a = i10;
            this.f41376b = i11;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f41375a == cVar.f41375a && this.f41376b == cVar.f41376b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f41376b) + (Integer.hashCode(this.f41375a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Progress(currentCycleDay=");
            sb2.append(this.f41375a);
            sb2.append(", cycleLength=");
            return C0993b.a(sb2, this.f41376b, ")");
        }
    }
}
