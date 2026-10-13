package Rb;

import androidx.compose.animation.core.M;
import androidx.compose.runtime.C0993b;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CycleLengthPreferenceUiModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f4213a;

    /* JADX INFO: renamed from: Rb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: CycleLengthPreferenceUiModel.kt */
    public static final class C0076a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4214b;

        public C0076a(int i10) {
            super(i10);
            this.f4214b = i10;
        }

        @Override // Rb.a
        public final int a() {
            return this.f4214b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0076a) && this.f4214b == ((C0076a) obj).f4214b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f4214b);
        }

        @NotNull
        public final String toString() {
            return C0993b.a(new StringBuilder("Ai(cycleLength="), this.f4214b, ")");
        }
    }

    /* JADX INFO: compiled from: CycleLengthPreferenceUiModel.kt */
    public static final class b extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4215b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4216c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f4217d;

        public b(int i10, int i11, int i12) {
            super(i10);
            this.f4215b = i10;
            this.f4216c = i11;
            this.f4217d = i12;
        }

        @Override // Rb.a
        public final int a() {
            return this.f4215b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f4215b == bVar.f4215b && this.f4216c == bVar.f4216c && this.f4217d == bVar.f4217d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f4217d) + M.a(this.f4216c, Integer.hashCode(this.f4215b) * 31, 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Manual(cycleLength=");
            sb2.append(this.f4215b);
            sb2.append(", maxCycleLength=");
            sb2.append(this.f4216c);
            sb2.append(", minCycleLength=");
            return C0993b.a(sb2, this.f4217d, ")");
        }
    }

    public a(int i10) {
        this.f4213a = i10;
    }

    public int a() {
        return this.f4213a;
    }
}
