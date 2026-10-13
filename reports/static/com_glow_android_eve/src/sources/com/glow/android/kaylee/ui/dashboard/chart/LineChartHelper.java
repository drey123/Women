package com.glow.android.kaylee.ui.dashboard.chart;

import android.content.Context;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.ChartDataManager;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.trion.data.SimpleDate;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LineChartActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LineChartHelper {

    @NotNull
    public static final Companion a = new Companion(0);

    /* JADX INFO: compiled from: LineChartActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dashboard/chart/LineChartHelper$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static int a(@NotNull ChartDataManager.ChartKnots chartKnots1, @Nullable ChartDataManager.ChartKnots chartKnots) {
            Integer numValueOf;
            int iIntValue;
            Intrinsics.checkNotNullParameter(chartKnots1, "chartKnots1");
            Float fC = chartKnots1.c();
            Float fB = chartKnots1.b();
            boolean zAreEqual = Intrinsics.areEqual(fC, Float.MAX_VALUE);
            Float fValueOf = Float.valueOf(2.0f);
            if (zAreEqual || Intrinsics.areEqual(fB, Float.MIN_VALUE)) {
                numValueOf = null;
            } else {
                if (fC.floatValue() < 2.0f) {
                    fC = fValueOf;
                }
                float fFloatValue = fC.floatValue() / 2;
                Intrinsics.checkNotNull(fB);
                numValueOf = Integer.valueOf((int) (fB.floatValue() + fFloatValue));
            }
            if (chartKnots != null) {
                Float fC2 = chartKnots.c();
                Float fB2 = chartKnots.b();
                if (!Intrinsics.areEqual(fC2, Float.MAX_VALUE) && !Intrinsics.areEqual(fB2, Float.MIN_VALUE)) {
                    if (fC2.floatValue() >= 2.0f) {
                        fValueOf = fC2;
                    }
                    if (numValueOf == null) {
                        float fFloatValue2 = fValueOf.floatValue() / 2;
                        Intrinsics.checkNotNull(fB2);
                        numValueOf = Integer.valueOf((int) (fB2.floatValue() + fFloatValue2));
                    } else {
                        float f4 = 2;
                        float fFloatValue3 = fValueOf.floatValue() / f4;
                        Intrinsics.checkNotNull(fB2);
                        if (fB2.floatValue() + fFloatValue3 > numValueOf.intValue()) {
                            iIntValue = (int) (fB2.floatValue() + (fValueOf.floatValue() / f4));
                        } else {
                            iIntValue = numValueOf.intValue();
                        }
                        numValueOf = Integer.valueOf(iIntValue);
                    }
                }
            }
            if (numValueOf == null || numValueOf.intValue() == 0) {
                return 3;
            }
            return numValueOf.intValue() % 3 == 0 ? numValueOf.intValue() : 3 + numValueOf.intValue();
        }

        @NotNull
        public static String b(@NotNull SimpleDate date, @NotNull UserManager userManager, @NotNull Context context) {
            String strL;
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(userManager, "userManager");
            Intrinsics.checkNotNullParameter(context, "context");
            SimpleDate simpleDate = SimpleDate.c;
            int iB = date.B(simpleDate);
            if (!userManager.q(date)) {
                int iB2 = userManager.h() == Pregnancy.Status.BORN ? userManager.e().B(simpleDate) : 0;
                int i = (iB - iB2) + 1;
                if (iB2 > 0 && i > 0) {
                    int i6 = i / 7;
                    int i7 = i % 7;
                    if (i7 == 0) {
                        strL = context.getResources().getQuantityString(R.plurals.week_plural, i6, Integer.valueOf(i6));
                        Intrinsics.checkNotNullExpressionValue(strL, "getQuantityString(...)");
                    } else if (i6 == 0) {
                        strL = context.getResources().getQuantityString(R.plurals.day_plural, i7, Integer.valueOf(i7));
                        Intrinsics.checkNotNullExpressionValue(strL, "getQuantityString(...)");
                    } else {
                        strL = b.l(new Object[]{context.getResources().getQuantityString(R.plurals.week_plural, i6, Integer.valueOf(i6)), context.getResources().getQuantityString(R.plurals.day_plural, i7, Integer.valueOf(i7))}, 2, Locale.US, "%s & %s", "format(...)");
                    }
                    Locale locale = Locale.US;
                    String string = context.getString(R.string.chart_after_birth);
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    return b.l(new Object[]{strL}, 1, locale, string, "format(...)");
                }
                int iB3 = iB - userManager.o().B(simpleDate);
                if (iB3 > 0) {
                    int i8 = iB3 / 7;
                    int i9 = iB3 % 7;
                    if (i9 == 0) {
                        String quantityString = context.getResources().getQuantityString(R.plurals.week_plural, i8, Integer.valueOf(i8));
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                        return quantityString;
                    }
                    if (i8 != 0) {
                        return b.l(new Object[]{context.getResources().getQuantityString(R.plurals.week_plural, i8, Integer.valueOf(i8)), context.getResources().getQuantityString(R.plurals.day_plural, i9, Integer.valueOf(i9))}, 2, Locale.US, "%s & %s", "format(...)");
                    }
                    String quantityString2 = context.getResources().getQuantityString(R.plurals.day_plural, i9, Integer.valueOf(i9));
                    Intrinsics.checkNotNullExpressionValue(quantityString2, "getQuantityString(...)");
                    return quantityString2;
                }
            }
            return "--";
        }

        @NotNull
        public static String c(@Nullable Float f4, boolean z2) {
            String str = z2 ? "kg" : "lb";
            if (f4 != null) {
                return b.l(new Object[]{f4, str}, 2, Locale.US, "Weight: %.1f%s", "format(...)");
            }
            return "Weight: -.-";
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }
}
