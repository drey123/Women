package kotlin.random;

import java.io.Serializable;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Random.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public abstract class Random {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Default f25466b = new Default(null);

    @NotNull
    public static final Random c = PlatformImplementationsKt.a.b();

    /* JADX INFO: compiled from: Random.kt */
    public static final class Default extends Random implements Serializable {

        /* JADX INFO: compiled from: Random.kt */
        public static final class Serialized implements Serializable {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            @NotNull
            public static final Serialized f25467b = new Serialized();
            private static final long serialVersionUID = 0;

            private final Object readResolve() {
                return Random.f25466b;
            }
        }

        public Default(DefaultConstructorMarker defaultConstructorMarker) {
        }

        private final Object writeReplace() {
            return Serialized.f25467b;
        }

        @Override // kotlin.random.Random
        public final int a(int i) {
            return Random.c.a(i);
        }

        @Override // kotlin.random.Random
        public final double b() {
            return Random.c.b();
        }

        @Override // kotlin.random.Random
        public final double c(double d, double d6) {
            return Random.c.c(d, d6);
        }

        @Override // kotlin.random.Random
        public final float d() {
            return Random.c.d();
        }

        @Override // kotlin.random.Random
        public final int e() {
            return Random.c.e();
        }

        @Override // kotlin.random.Random
        public final int f(int i) {
            return Random.c.f(i);
        }

        @Override // kotlin.random.Random
        public final int g(int i, int i6) {
            return Random.c.g(i, i6);
        }
    }

    public abstract int a(int i);

    public double b() {
        return ((((long) a(26)) << 27) + ((long) a(27))) / 9.007199254740992E15d;
    }

    public double c(double d, double d6) {
        double dB;
        if (d6 <= d) {
            throw new IllegalArgumentException(RandomKt.a(Double.valueOf(d), Double.valueOf(d6)).toString());
        }
        double d7 = d6 - d;
        if (!Double.isInfinite(d7) || Double.isInfinite(d) || Double.isNaN(d) || Double.isInfinite(d6) || Double.isNaN(d6)) {
            dB = d + (b() * d7);
        } else {
            double d8 = 2;
            double dB2 = ((d6 / d8) - (d / d8)) * b();
            dB = d + dB2 + dB2;
        }
        return dB >= d6 ? Math.nextAfter(d6, Double.NEGATIVE_INFINITY) : dB;
    }

    public float d() {
        return a(24) / 1.6777216E7f;
    }

    public int e() {
        return a(32);
    }

    public int f(int i) {
        return g(0, i);
    }

    public int g(int i, int i6) {
        int iE;
        int i7;
        int iA;
        if (i6 <= i) {
            throw new IllegalArgumentException(RandomKt.a(Integer.valueOf(i), Integer.valueOf(i6)).toString());
        }
        int i8 = i6 - i;
        if (i8 > 0 || i8 == Integer.MIN_VALUE) {
            if (((-i8) & i8) == i8) {
                iA = a(31 - Integer.numberOfLeadingZeros(i8));
            } else {
                do {
                    iE = e() >>> 1;
                    i7 = iE % i8;
                } while ((i8 - 1) + (iE - i7) < 0);
                iA = i7;
            }
            return i + iA;
        }
        while (true) {
            int iE2 = e();
            if (i <= iE2 && iE2 < i6) {
                return iE2;
            }
        }
    }
}
