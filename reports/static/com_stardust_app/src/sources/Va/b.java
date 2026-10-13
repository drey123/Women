package Va;

import android.graphics.Color;
import androidx.compose.ui.graphics.W;
import com.stardust.app.R;
import com.stardust.app.data.source.calendar.remote.model.CyclePhase;
import com.stardust.app.domain.repository.calendar.model.Cycle;
import com.stardust.app.domain.repository.calendar.model.Pregnancy;
import com.stardust.app.domain.repository.period.model.PeriodDayType;
import com.stardust.app.util.q0;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3048u;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodDayType.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final List<Integer> f5196a = C3049v.k(Integer.valueOf(R.color.moon_index_0), Integer.valueOf(R.color.moon_index_1), Integer.valueOf(R.color.moon_index_2), Integer.valueOf(R.color.moon_index_3), Integer.valueOf(R.color.moon_index_4), Integer.valueOf(R.color.moon_index_5), Integer.valueOf(R.color.moon_index_6), Integer.valueOf(R.color.moon_index_7), Integer.valueOf(R.color.moon_index_8), Integer.valueOf(R.color.moon_index_9), Integer.valueOf(R.color.moon_index_10), Integer.valueOf(R.color.moon_index_11), Integer.valueOf(R.color.moon_index_12), Integer.valueOf(R.color.moon_index_13), Integer.valueOf(R.color.moon_index_14), Integer.valueOf(R.color.moon_index_15), Integer.valueOf(R.color.moon_index_16), Integer.valueOf(R.color.moon_index_17), Integer.valueOf(R.color.moon_index_18), Integer.valueOf(R.color.moon_index_19), Integer.valueOf(R.color.moon_index_20), Integer.valueOf(R.color.moon_index_21), Integer.valueOf(R.color.moon_index_22), Integer.valueOf(R.color.moon_index_23), Integer.valueOf(R.color.moon_index_24), Integer.valueOf(R.color.moon_index_25), Integer.valueOf(R.color.moon_index_26), Integer.valueOf(R.color.moon_index_27), Integer.valueOf(R.color.moon_index_repeating));

    /* JADX INFO: compiled from: PeriodDayType.kt */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5197a;

        static {
            int[] iArr = new int[PeriodDayType.values().length];
            try {
                iArr[PeriodDayType.START_PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PeriodDayType.MIDDLE_PERIOD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PeriodDayType.END_PERIOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PeriodDayType.START_PERIOD_CALCULATED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[PeriodDayType.MIDDLE_PERIOD_CALCULATED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[PeriodDayType.END_PERIOD_CALCULATED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[PeriodDayType.ONE_DAY_PERIOD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[CyclePhase.values().length];
            try {
                iArr2[CyclePhase.Period.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CyclePhase.Follicular.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[CyclePhase.Ovulation.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[CyclePhase.Luteal.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            f5197a = iArr2;
        }
    }

    public static final boolean a(@NotNull Va.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return (aVar instanceof Va.a.e) || (aVar instanceof Va.a.i) || (aVar instanceof Va.a.m);
    }

    public static final long b(@NotNull Va.a aVar, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        if (aVar instanceof Va.a.C0093a) {
            int size = ((Va.a.C0093a) aVar).f5111h;
            int i10 = size + 1;
            List<Integer> list = f5196a;
            if (i10 >= list.size()) {
                size = list.size() - 1;
            }
            int color = Color.parseColor(resourceProvider.a(list.get(size).intValue()));
            List<Integer> list2 = p052cb.a.f17294a;
            return W.b(color);
        }
        if ((aVar instanceof Va.a.b) || (aVar instanceof Va.a.f) || (aVar instanceof Va.a.j)) {
            int color2 = Color.parseColor((String) p187kc.c.a(aVar.e(), C3048u.c(new p187kc.d(new Ge.b(1.0d), C3049v.k(resourceProvider.a(R.color.follicular_gradient_start), resourceProvider.a(R.color.follicular_gradient_center), resourceProvider.a(R.color.follicular_gradient_end))))).get(aVar.d()));
            List<Integer> list3 = p052cb.a.f17294a;
            return W.b(color2);
        }
        if ((aVar instanceof Va.a.c) || (aVar instanceof Va.a.g) || (aVar instanceof Va.a.k)) {
            int color3 = Color.parseColor((String) p187kc.c.a(aVar.e(), C3048u.c(new p187kc.d(new Ge.b(1.0d), C3049v.k(resourceProvider.a(R.color.luteal_gradient_start), resourceProvider.a(R.color.luteal_gradient_end))))).get(aVar.d()));
            List<Integer> list4 = p052cb.a.f17294a;
            return W.b(color3);
        }
        if ((aVar instanceof Va.a.d) || (aVar instanceof Va.a.h) || (aVar instanceof Va.a.l)) {
            int color4 = Color.parseColor((String) p187kc.c.a(aVar.e(), C3048u.c(new p187kc.d(new Ge.b(2.0d), C3049v.k(resourceProvider.a(R.color.ovulation_gradient_start), resourceProvider.a(R.color.ovulation_gradient_center), resourceProvider.a(R.color.ovulation_gradient_end))))).get(aVar.d()));
            List<Integer> list5 = p052cb.a.f17294a;
            return W.b(color4);
        }
        if (!(aVar instanceof Va.a.e) && !(aVar instanceof Va.a.i) && !(aVar instanceof Va.a.m)) {
            throw new NoWhenBranchMatchedException();
        }
        int color5 = Color.parseColor((String) p187kc.c.a(aVar.e(), C3048u.c(new p187kc.d(new Ge.b(2.0d), C3049v.k(resourceProvider.a(R.color.period_gradient_start), resourceProvider.a(R.color.period_gradient_center), resourceProvider.a(R.color.period_gradient_end))))).get(aVar.d()));
        List<Integer> list6 = p052cb.a.f17294a;
        return W.b(color5);
    }

    @NotNull
    public static final Va.a c(Cycle cycle, boolean z10, int i10) {
        if (cycle == null) {
            return new Va.a.C0093a(i10);
        }
        int[] iArr = a.f5197a;
        CyclePhase cyclePhase = cycle.f23288c;
        int i11 = iArr[cyclePhase.ordinal()];
        int i12 = cycle.f23291i;
        int i13 = cycle.f23290e;
        if (i11 == 1) {
            if (i13 == 0) {
                return new Va.a.m(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
            }
            if (i13 == i12 - 1) {
                return new Va.a.e(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
            }
            return new Va.a.i(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
        }
        if (i11 == 2) {
            if (i13 == 0) {
                return new Va.a.j(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
            }
            if (i13 == i12 - 1) {
                return new Va.a.b(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
            }
            return new Va.a.f(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
        }
        if (i11 == 3) {
            if (i13 == 0) {
                return new Va.a.l(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
            }
            if (i13 == i12 - 1) {
                return new Va.a.d(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
            }
            return new Va.a.h(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
        }
        if (i11 != 4) {
            throw new NoWhenBranchMatchedException();
        }
        if (i13 == 0) {
            return new Va.a.k(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
        }
        if (i13 == i12 - 1) {
            return new Va.a.c(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
        }
        return new Va.a.g(cyclePhase.name(), cycle.f23290e, cycle.f23291i, cycle.f23292j, cycle.f23293k, z10, cycle.f23294l);
    }

    @NotNull
    public static final d d(@NotNull Pregnancy pregnancy, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(pregnancy, "<this>");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        int i10 = pregnancy.f23301i;
        int i11 = pregnancy.f23302j;
        int i12 = pregnancy.f23303k;
        if (i10 == 1) {
            String str = (String) p187kc.c.a(i12, C3048u.c(new p187kc.d(new Ge.b(1.0d), C3049v.k(resourceProvider.a(R.color.first_trimester_gradient_start), resourceProvider.a(R.color.first_trimester_gradient_end))))).get(i11);
            int i13 = pregnancy.f23302j;
            if (i13 == 0) {
                return new d.h(i13, pregnancy.f23299d, pregnancy.f23300e, str, pregnancy.f23297a);
            }
            return i13 == i12 - 1 ? new d.b(i13, pregnancy.f23299d, pregnancy.f23300e, str, pregnancy.f23297a) : new d.e(i13, pregnancy.f23299d, pregnancy.f23300e, str, pregnancy.f23297a);
        }
        if (i10 == 2) {
            String str2 = (String) p187kc.c.a(i12, C3048u.c(new p187kc.d(new Ge.b(1.0d), C3049v.k(resourceProvider.a(R.color.second_trimester_gradient_start), resourceProvider.a(R.color.second_trimester_gradient_end))))).get(i11);
            int i14 = pregnancy.f23302j;
            if (i14 == 0) {
                return new d.i(i14, pregnancy.f23299d, pregnancy.f23300e, str2, pregnancy.f23297a);
            }
            return i14 == i12 - 1 ? new d.c(i14, pregnancy.f23299d, pregnancy.f23300e, str2, pregnancy.f23297a) : new d.f(i14, pregnancy.f23299d, pregnancy.f23300e, str2, pregnancy.f23297a);
        }
        if (i10 != 3) {
            return d.a.f5212f;
        }
        String str3 = (String) p187kc.c.a(i12, C3048u.c(new p187kc.d(new Ge.b(1.0d), C3049v.k(resourceProvider.a(R.color.third_trimester_gradient_start), resourceProvider.a(R.color.third_trimester_gradient_end))))).get(i11);
        int i15 = pregnancy.f23302j;
        if (i15 == 0) {
            return new d.j(i15, pregnancy.f23299d, pregnancy.f23300e, str3, pregnancy.f23297a);
        }
        return i15 == i12 - 1 ? new d.C0094d(i15, pregnancy.f23299d, pregnancy.f23300e, str3, pregnancy.f23297a) : new d.g(i15, pregnancy.f23299d, pregnancy.f23300e, str3, pregnancy.f23297a);
    }
}
