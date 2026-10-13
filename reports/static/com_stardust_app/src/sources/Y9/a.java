package Y9;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.t0;
import com.stardust.app.R;
import com.stardust.app.util.C2710o;
import java.time.DayOfWeek;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3049v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p391x.f;

/* JADX INFO: compiled from: CalendarUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalendarUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarUtil.kt\ncom/stardust/app/design/components/calendar/util/CalendarUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,857:1\n1573#2:858\n1604#2,4:859\n1573#2:863\n1604#2,4:864\n*S KotlinDebug\n*F\n+ 1 CalendarUtil.kt\ncom/stardust/app/design/components/calendar/util/CalendarUtilKt\n*L\n590#1:858\n590#1:859,4\n774#1:863\n774#1:864,4\n*E\n"})
public final class a {
    public static final int a(int i10) {
        List listK = C3049v.k(Integer.valueOf(R.drawable.moon_unfilled_0), Integer.valueOf(R.drawable.moon_unfilled_1), Integer.valueOf(R.drawable.moon_unfilled_2), Integer.valueOf(R.drawable.moon_unfilled_3), Integer.valueOf(R.drawable.moon_unfilled_4), Integer.valueOf(R.drawable.moon_unfilled_5), Integer.valueOf(R.drawable.moon_unfilled_6), Integer.valueOf(R.drawable.moon_unfilled_7), Integer.valueOf(R.drawable.moon_unfilled_8), Integer.valueOf(R.drawable.moon_unfilled_9), Integer.valueOf(R.drawable.moon_unfilled_10), Integer.valueOf(R.drawable.moon_unfilled_11), Integer.valueOf(R.drawable.moon_unfilled_12), Integer.valueOf(R.drawable.moon_unfilled_13), Integer.valueOf(R.drawable.moon_unfilled_14), Integer.valueOf(R.drawable.moon_unfilled_15), Integer.valueOf(R.drawable.moon_unfilled_16), Integer.valueOf(R.drawable.moon_unfilled_17), Integer.valueOf(R.drawable.moon_unfilled_18), Integer.valueOf(R.drawable.moon_unfilled_19), Integer.valueOf(R.drawable.moon_unfilled_20), Integer.valueOf(R.drawable.moon_unfilled_21), Integer.valueOf(R.drawable.moon_unfilled_22), Integer.valueOf(R.drawable.moon_unfilled_23), Integer.valueOf(R.drawable.moon_unfilled_24), Integer.valueOf(R.drawable.moon_unfilled_25), Integer.valueOf(R.drawable.moon_unfilled_26), Integer.valueOf(R.drawable.moon_unfilled_27));
        return (i10 < 0 || i10 >= listK.size()) ? R.drawable.moon_unfilled_15 : ((Number) listK.get(i10)).intValue();
    }

    @NotNull
    public static final B0 b(@NotNull Va.a aVar, InterfaceC1009j interfaceC1009j) {
        B0 b0D;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        interfaceC1009j.L(1515162698);
        if ((aVar instanceof Va.a.e) || (aVar instanceof Va.a.b) || (aVar instanceof Va.a.d) || (aVar instanceof Va.a.c)) {
            float f10 = C2710o.f30629u;
            b0D = f.d(0.0f, f10, f10, 0.0f, 9);
        } else if ((aVar instanceof Va.a.C0093a) || (aVar instanceof Va.a.i) || (aVar instanceof Va.a.f) || (aVar instanceof Va.a.h) || (aVar instanceof Va.a.g)) {
            b0D = t0.f10501a;
        } else {
            if (!(aVar instanceof Va.a.m) && !(aVar instanceof Va.a.j) && !(aVar instanceof Va.a.l) && !(aVar instanceof Va.a.k)) {
                throw new NoWhenBranchMatchedException();
            }
            float f11 = C2710o.f30629u;
            b0D = f.d(f11, 0.0f, 0.0f, f11, 6);
        }
        interfaceC1009j.D();
        return b0D;
    }

    public static final int c(@NotNull LocalDate localDate) {
        Intrinsics.checkNotNullParameter(localDate, "localDate");
        DayOfWeek dayOfWeek = localDate.f37097a.getDayOfWeek();
        Intrinsics.checkNotNullExpressionValue(dayOfWeek, "getDayOfWeek(...)");
        int iOrdinal = dayOfWeek.ordinal();
        int firstDayOfWeek = Calendar.getInstance(Locale.getDefault()).getFirstDayOfWeek();
        if (firstDayOfWeek != 1) {
            return firstDayOfWeek != 7 ? iOrdinal : iOrdinal + 2;
        }
        return iOrdinal + 1;
    }
}
