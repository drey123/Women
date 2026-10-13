package androidx.compose.ui.input.pointer.util;

import O.c;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VelocityTracker.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVelocityTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,706:1\n56#2,5:707\n*S KotlinDebug\n*F\n+ 1 VelocityTracker.kt\nandroidx/compose/ui/input/pointer/util/VelocityTracker1D\n*L\n290#1:707,5\n*E\n"})
public final class VelocityTracker1D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Strategy f10854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final O.a[] f10856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final float[] f10858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final float[] f10859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final float[] f10860h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: VelocityTracker.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Strategy {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Strategy f10861a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Strategy f10862c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ Strategy[] f10863d;

        static {
            Strategy strategy = new Strategy("Lsq2", 0);
            f10861a = strategy;
            Strategy strategy2 = new Strategy("Impulse", 1);
            f10862c = strategy2;
            Strategy[] strategyArr = {strategy, strategy2};
            f10863d = strategyArr;
            kotlin.enums.a.a(strategyArr);
        }

        public Strategy() {
            throw null;
        }

        public static Strategy valueOf(String str) {
            return (Strategy) Enum.valueOf(Strategy.class, str);
        }

        public static Strategy[] values() {
            return (Strategy[]) f10863d.clone();
        }
    }

    public VelocityTracker1D(boolean z10, @NotNull Strategy strategy) {
        int i10;
        this.f10853a = z10;
        this.f10854b = strategy;
        if (z10 && strategy.equals(Strategy.f10861a)) {
            throw new IllegalStateException("Lsq2 not (yet) supported for differential axes");
        }
        int iOrdinal = strategy.ordinal();
        if (iOrdinal == 0) {
            i10 = 3;
        } else {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = 2;
        }
        this.f10855c = i10;
        this.f10856d = new O.a[20];
        this.f10858f = new float[20];
        this.f10859g = new float[20];
        this.f10860h = new float[3];
    }

    public final void a(long j10, float f10) {
        int i10 = (this.f10857e + 1) % 20;
        this.f10857e = i10;
        O.a[] aVarArr = this.f10856d;
        O.a aVar = aVarArr[i10];
        if (aVar != null) {
            aVar.f3606a = j10;
            aVar.f3607b = f10;
        } else {
            O.a aVar2 = new O.a();
            aVar2.f3606a = j10;
            aVar2.f3607b = f10;
            aVarArr[i10] = aVar2;
        }
    }

    public final float b(float f10) {
        Strategy strategy;
        float[] fArr;
        float[] fArr2;
        float f11;
        boolean z10;
        int i10;
        float fSignum;
        float f12 = f10;
        float f13 = 0.0f;
        if (f12 <= 0.0f) {
            Q.a.b("maximumVelocity should be a positive value. You specified=" + f12);
        }
        int i11 = this.f10857e;
        O.a[] aVarArr = this.f10856d;
        O.a aVar = aVarArr[i11];
        if (aVar == null) {
            f11 = 0.0f;
        } else {
            int i12 = 0;
            O.a aVar2 = aVar;
            while (true) {
                O.a aVar3 = aVarArr[i11];
                boolean z11 = this.f10853a;
                strategy = this.f10854b;
                fArr = this.f10858f;
                fArr2 = this.f10859g;
                if (aVar3 == null) {
                    f11 = f13;
                    z10 = z11;
                    i10 = 1;
                    break;
                }
                long j10 = aVar.f3606a;
                f11 = f13;
                int i13 = i11;
                long j11 = aVar3.f3606a;
                float f14 = j10 - j11;
                z10 = z11;
                i10 = 1;
                float fAbs = Math.abs(j11 - aVar2.f3606a);
                aVar2 = (strategy == Strategy.f10861a || z10) ? aVar3 : aVar;
                if (f14 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                fArr[i12] = aVar3.f3607b;
                fArr2[i12] = -f14;
                i11 = (i13 == 0 ? 20 : i13) - 1;
                i12++;
                if (i12 >= 20) {
                    break;
                }
                f13 = f11;
            }
            if (i12 >= this.f10855c) {
                int iOrdinal = strategy.ordinal();
                if (iOrdinal == 0) {
                    try {
                        float[] fArr3 = this.f10860h;
                        c.c(fArr2, fArr, i12, fArr3);
                        fSignum = fArr3[1];
                    } catch (IllegalArgumentException unused) {
                        fSignum = f11;
                    }
                } else {
                    if (iOrdinal != i10) {
                        throw new NoWhenBranchMatchedException();
                    }
                    int i14 = i12 - i10;
                    float f15 = fArr2[i14];
                    int i15 = i14;
                    float fAbs2 = f11;
                    while (i15 > 0) {
                        int i16 = i15 - 1;
                        float f16 = fArr2[i16];
                        if (f15 != f16) {
                            float f17 = (z10 ? -fArr[i16] : fArr[i15] - fArr[i16]) / (f15 - f16);
                            fAbs2 += Math.abs(f17) * (f17 - (Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2))));
                            if (i15 == i14) {
                                fAbs2 *= 0.5f;
                            }
                        }
                        i15--;
                        f15 = f16;
                    }
                    fSignum = Math.signum(fAbs2) * ((float) Math.sqrt(Math.abs(fAbs2) * 2));
                }
                f13 = fSignum * 1000;
            } else {
                f13 = f11;
            }
        }
        if (f13 == f11 || Float.isNaN(f13)) {
            return f11;
        }
        if (f13 <= f11) {
            f12 = -f12;
            if (f13 >= f12) {
                return f13;
            }
        } else if (f13 <= f12) {
            f12 = f13;
        }
        return f12;
    }

    public /* synthetic */ VelocityTracker1D() {
        this(false, Strategy.f10861a);
    }

    public VelocityTracker1D(int i10) {
        this(true, Strategy.f10862c);
    }
}
