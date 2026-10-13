package androidx.compose.animation;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FlingCalculator.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f7062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Z.c f7063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f7064c;

    /* JADX INFO: compiled from: FlingCalculator.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f7065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f7066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f7067c;

        public a(float f10, float f11, long j10) {
            this.f7065a = f10;
            this.f7066b = f11;
            this.f7067c = j10;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f7065a, aVar.f7065a) == 0 && Float.compare(this.f7066b, aVar.f7066b) == 0 && this.f7067c == aVar.f7067c;
        }

        public final int hashCode() {
            return Long.hashCode(this.f7067c) + s.b(Float.hashCode(this.f7065a) * 31, 31, this.f7066b);
        }

        @NotNull
        public final String toString() {
            return "FlingInfo(initialVelocity=" + this.f7065a + ", distance=" + this.f7066b + ", duration=" + this.f7067c + ')';
        }
    }

    public t(float f10, @NotNull Z.c cVar) {
        this.f7062a = f10;
        this.f7063b = cVar;
        float density = cVar.getDensity();
        float f11 = u.f7068a;
        this.f7064c = density * 386.0878f * 160.0f * 0.84f;
    }

    @NotNull
    public final a a(float f10) {
        double dB = b(f10);
        double d10 = u.f7068a;
        double d11 = d10 - 1.0d;
        return new a(f10, (float) (Math.exp((d10 / d11) * dB) * ((double) (this.f7062a * this.f7064c))), (long) (Math.exp(dB / d11) * 1000.0d));
    }

    public final double b(float f10) {
        float[] fArr = C0831b.f6760a;
        return Math.log(((double) (Math.abs(f10) * 0.35f)) / ((double) (this.f7062a * this.f7064c)));
    }
}
