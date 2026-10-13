package p052cb;

import com.stardust.app.R;
import com.stardust.app.domain.repository.pregnancy.model.Trimester;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyDetail.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final List<Integer> f17294a;

    /* JADX INFO: renamed from: cb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: PregnancyDetail.kt */
    public /* synthetic */ class C0188a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17295a;

        static {
            int[] iArr = new int[Trimester.values().length];
            try {
                iArr[Trimester.First.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Trimester.Second.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Trimester.Third.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f17295a = iArr;
        }
    }

    static {
        Integer numValueOf = Integer.valueOf(R.drawable.ic_week4);
        f17294a = C3049v.k(numValueOf, numValueOf, numValueOf, numValueOf, numValueOf, Integer.valueOf(R.drawable.ic_week5), Integer.valueOf(R.drawable.ic_week6), Integer.valueOf(R.drawable.ic_week7), Integer.valueOf(R.drawable.ic_week8), Integer.valueOf(R.drawable.ic_week9), Integer.valueOf(R.drawable.ic_week10), Integer.valueOf(R.drawable.ic_week11), Integer.valueOf(R.drawable.ic_week12), Integer.valueOf(R.drawable.ic_week13), Integer.valueOf(R.drawable.ic_week14), Integer.valueOf(R.drawable.ic_week15), Integer.valueOf(R.drawable.ic_week16), Integer.valueOf(R.drawable.ic_week17), Integer.valueOf(R.drawable.ic_week18), Integer.valueOf(R.drawable.ic_week19), Integer.valueOf(R.drawable.ic_week20), Integer.valueOf(R.drawable.ic_week21), Integer.valueOf(R.drawable.ic_week22), Integer.valueOf(R.drawable.ic_week23), Integer.valueOf(R.drawable.ic_week24), Integer.valueOf(R.drawable.ic_week25), Integer.valueOf(R.drawable.ic_week26), Integer.valueOf(R.drawable.ic_week27), Integer.valueOf(R.drawable.ic_week28), Integer.valueOf(R.drawable.ic_week29), Integer.valueOf(R.drawable.ic_week30), Integer.valueOf(R.drawable.ic_week31), Integer.valueOf(R.drawable.ic_week32), Integer.valueOf(R.drawable.ic_week33), Integer.valueOf(R.drawable.ic_week34), Integer.valueOf(R.drawable.ic_week35), Integer.valueOf(R.drawable.ic_week36), Integer.valueOf(R.drawable.ic_week37), Integer.valueOf(R.drawable.ic_week38), Integer.valueOf(R.drawable.ic_week39), Integer.valueOf(R.drawable.ic_week40));
    }

    public static final int a(@NotNull Trimester trimester) {
        Intrinsics.checkNotNullParameter(trimester, "<this>");
        int i10 = C0188a.f17295a[trimester.ordinal()];
        if (i10 == 1) {
            return R.drawable.ic_first_triemester_upcoming_screenings;
        }
        if (i10 == 2) {
            return R.drawable.ic_second_triemester_upcoming_screenings;
        }
        if (i10 == 3) {
            return R.drawable.ic_third_triemester_upcoming_screenings;
        }
        throw new NoWhenBranchMatchedException();
    }

    @NotNull
    public static final List<String> b(@NotNull Trimester trimester) {
        Intrinsics.checkNotNullParameter(trimester, "<this>");
        int i10 = C0188a.f17295a[trimester.ordinal()];
        if (i10 == 1) {
            return C3049v.k("#9792EA", "#DC8BE0");
        }
        if (i10 == 2) {
            return C3049v.k("#F48098", "#EDD88C");
        }
        if (i10 == 3) {
            return C3049v.k("#A2DCB1", "#579DDE");
        }
        throw new NoWhenBranchMatchedException();
    }
}
