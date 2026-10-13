package kotlin.random;

import E6.a;
import Ee.c;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p372ve.b;

/* JADX INFO: compiled from: Random.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b'\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lkotlin/random/Random;", "", "<init>", "()V", a.PUSH_ADDITIONAL_DATA_KEY, "Default", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/Random\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,383:1\n1#2:384\n*E\n"})
public abstract class Random {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Ee.a f34094c;

    /* JADX INFO: renamed from: kotlin.random.Random$Default, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Random.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lkotlin/random/Random$Default;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "defaultRandom", "Lkotlin/random/Random;", "Serialized", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion extends Random implements Serializable {

        /* JADX INFO: renamed from: kotlin.random.Random$Default$Serialized */
        /* JADX INFO: compiled from: Random.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\bÂ\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lkotlin/random/Random$Default$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "serialVersionUID", "", "readResolve", "", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Serialized implements Serializable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final Serialized f34095a = new Serialized();
            private static final long serialVersionUID = 0;

            private Serialized() {
            }

            private final Object readResolve() {
                return Random.INSTANCE;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final Object writeReplace() {
            return Serialized.f34095a;
        }

        @Override // kotlin.random.Random
        public final int a(int i10) {
            return Random.f34094c.a(i10);
        }

        @Override // kotlin.random.Random
        public final float b() {
            throw null;
        }

        @Override // kotlin.random.Random
        public final int c() {
            return Random.f34094c.c();
        }

        @Override // kotlin.random.Random
        public final int d(int i10, int i11) {
            return Random.f34094c.d(i10, i11);
        }

        @Override // kotlin.random.Random
        public final long e() {
            return Random.f34094c.e();
        }

        @Override // kotlin.random.Random
        public final long f(long j10) {
            throw null;
        }

        @Override // kotlin.random.Random
        public final long g(long j10, long j11) {
            return Random.f34094c.g(j10, j11);
        }

        public final double h(double d10, double d11) {
            double dNextDouble;
            Ee.a aVar = Random.f34094c;
            aVar.getClass();
            if (d11 <= d10) {
                throw new IllegalArgumentException(c.a(Double.valueOf(d10), Double.valueOf(d11)).toString());
            }
            double d12 = d11 - d10;
            if (!Double.isInfinite(d12) || Math.abs(d10) > Double.MAX_VALUE || Math.abs(d11) > Double.MAX_VALUE) {
                dNextDouble = d10 + (aVar.h().nextDouble() * d12);
            } else {
                double d13 = 2;
                double dNextDouble2 = ((d11 / d13) - (d10 / d13)) * aVar.h().nextDouble();
                dNextDouble = d10 + dNextDouble2 + dNextDouble2;
            }
            return dNextDouble >= d11 ? Math.nextAfter(d11, Double.NEGATIVE_INFINITY) : dNextDouble;
        }

        private Companion() {
        }
    }

    static {
        b.f40597a.getClass();
        Integer num = p406xe.a.C0547a.f41297b;
        f34094c = (num == null || num.intValue() >= 34) ? new Fe.a() : new Ee.b();
    }

    public abstract int a(int i10);

    public float b() {
        return a(24) / 1.6777216E7f;
    }

    public int c() {
        return a(32);
    }

    public int d(int i10, int i11) {
        int iC;
        int i12;
        int iA;
        if (i11 <= i10) {
            throw new IllegalArgumentException(c.a(Integer.valueOf(i10), Integer.valueOf(i11)).toString());
        }
        int i13 = i11 - i10;
        if (i13 > 0 || i13 == Integer.MIN_VALUE) {
            if (((-i13) & i13) == i13) {
                iA = a(31 - Integer.numberOfLeadingZeros(i13));
            } else {
                do {
                    iC = c() >>> 1;
                    i12 = iC % i13;
                } while ((i13 - 1) + (iC - i12) < 0);
                iA = i12;
            }
            return i10 + iA;
        }
        while (true) {
            int iC2 = c();
            if (i10 <= iC2 && iC2 < i11) {
                return iC2;
            }
        }
    }

    public long e() {
        return (((long) c()) << 32) + ((long) c());
    }

    public long f(long j10) {
        return g(0L, j10);
    }

    public long g(long j10, long j11) {
        long jE;
        long j12;
        long jA;
        int iC;
        if (j11 <= j10) {
            throw new IllegalArgumentException(c.a(Long.valueOf(j10), Long.valueOf(j11)).toString());
        }
        long j13 = j11 - j10;
        if (j13 > 0) {
            if (((-j13) & j13) == j13) {
                int i10 = (int) j13;
                int i11 = (int) (j13 >>> 32);
                if (i10 != 0) {
                    iC = a(31 - Integer.numberOfLeadingZeros(i10));
                } else if (i11 == 1) {
                    iC = c();
                } else {
                    jA = (((long) a(31 - Integer.numberOfLeadingZeros(i11))) << 32) + (((long) c()) & 4294967295L);
                }
                jA = ((long) iC) & 4294967295L;
            } else {
                do {
                    jE = e() >>> 1;
                    j12 = jE % j13;
                } while ((j13 - 1) + (jE - j12) < 0);
                jA = j12;
            }
            return j10 + jA;
        }
        while (true) {
            long jE2 = e();
            if (j10 <= jE2 && jE2 < j11) {
                return jE2;
            }
        }
    }
}
