package com.hp.pregnancy.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.multiplatform.test.duedatecalculator.DueDateProvider;
import com.multiplatform.test.duedatecalculator.model.PregnancyInfoModel;
import com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType;
import com.parse.ParseUser;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.datetime.ConvertersKt;
import org.joda.time.DateTime;
import org.joda.time.Days;
import org.joda.time.Weeks;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.DateTimeFormatter;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0006\u0010\u0014\u001a\u00020\u0011J\u0012\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0012\u0010\u001b\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u000e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0012\u0010\u001d\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u001e\u001a\u00020\u00112\b\u0010\u001f\u001a\u0004\u0018\u00010\u0019J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"J\u000e\u0010$\u001a\u00020\u00172\u0006\u0010!\u001a\u00020%J\u000e\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0011J\u0016\u0010(\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011J\u000e\u0010-\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u0011H\u0002J\u0006\u0010/\u001a\u00020\u0017J\u001c\u00100\u001a\u00020\u00112\b\b\u0002\u00101\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0007J\u0019\u00102\u001a\u0004\u0018\u00010%2\b\b\u0002\u0010\u0016\u001a\u00020\u0017H\u0002¢\u0006\u0002\u00103J\u0016\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\u00112\u0006\u00106\u001a\u000207J\u000e\u00108\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u0011J\u000e\u00109\u001a\u00020:2\u0006\u0010!\u001a\u00020%J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010!\u001a\u00020%J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010!\u001a\u00020%H\u0002J\b\u0010=\u001a\u0004\u0018\u00010\u0019J(\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u00106\u001a\u0002072\b\b\u0002\u0010A\u001a\u00020\"J(\u0010B\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u00106\u001a\u0002072\b\b\u0002\u0010A\u001a\u00020\"J\u001e\u0010C\u001a\u00020\"2\u0006\u00106\u001a\u0002072\u0006\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u0011J\u001a\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190G2\u0006\u0010H\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006I"}, d2 = {"Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "getIapAndSubscriptionUtils", "()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getWeek", "", "week", "maxTabs", "getWeekNumForWeeklyNotification", "getCurrentPregnancyWeeks", "defaultToPreviousDueDate", "", "getMaxDueDate", "Lorg/joda/time/DateTime;", "getPregnancyDays", "getPregnancyWeeks", "getWeekToDisplay", "getCurrentPregnancyDays", "getWeeksFromDate", "selectedDate", "remainingDays", "dueDate", "", "pastDays", "isDueOrOverDue", "", "getWeekFromSequenceNumber", "sequenceNumber", "getDaysBetween", "rawMinDate", "rawMaxDate", "getPregnancyMonthsForUserWeight", "day", "getPregnancyMonthsForMyBelly", "mapDayToMonth", "isBabyAlreadyBorn", "getWeekNo", "maxWeekNumber", "getDueDateInMillis", "(Z)Ljava/lang/Long;", "getTrimester", "weeksPast", "context", "Landroid/content/Context;", "getWeekNumberFromDayNumber", "getPregnancyWeeksAndDaysKMM", "Lcom/multiplatform/test/duedatecalculator/model/PregnancyInfoModel;", "getPregnancyWeekFromDueDate", "getPregnancyDaysFromDueDate", "getPregnancyFirstWeekStartDate", "getCombinedWeekAndDayValue", "weeks", "days", "separator", "getCombinedWeekAndDayValueForDueDateCard", "getFinalCountDownDays", "weeksLeft", "daysLeft", "getWeekStartAndEndDates", "Lkotlin/Pair;", "currentWeek", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PregnancyWeekMonthUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeekSettingsHandler f19635a;
    public final IapAndSubscriptionUtils b;
    public final DueDateDataSource c;

    public PregnancyWeekMonthUtils(WeekSettingsHandler weekSettingsHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f19635a = weekSettingsHandler;
        this.b = iapAndSubscriptionUtils;
        this.c = dueDateDataSource;
    }

    public static /* synthetic */ int D(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, int i, boolean z, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 42;
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        return pregnancyWeekMonthUtils.C(i, z);
    }

    public static /* synthetic */ int d(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return pregnancyWeekMonthUtils.c(z);
    }

    public static /* synthetic */ int g(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return pregnancyWeekMonthUtils.f(z);
    }

    public static /* synthetic */ int p(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return pregnancyWeekMonthUtils.o(z);
    }

    public static /* synthetic */ int x(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return pregnancyWeekMonthUtils.w(z);
    }

    public final int A(int i) {
        return i / 7;
    }

    public final int B(int i) {
        return D(this, i, false, 2, null);
    }

    public final int C(int i, boolean z) {
        if (!this.f19635a.getF19659a().P() || z) {
            if (J() && !z) {
                return i;
            }
            if (j(z) != null) {
                return RangesKt.j(H(w(z)), i);
            }
        }
        return 1;
    }

    public final int E(int i) {
        return i / 7;
    }

    /* JADX INFO: renamed from: F, reason: from getter */
    public final WeekSettingsHandler getF19635a() {
        return this.f19635a;
    }

    public final Pair G(int i) {
        DateTime dateTimeR = r();
        if (dateTimeR == null) {
            return new Pair(new DateTime(), new DateTime().plusDays(6));
        }
        DateTime dateTimePlusWeeks = dateTimeR.plusWeeks(i);
        return new Pair(dateTimePlusWeeks, dateTimePlusWeeks.plusDays(6));
    }

    public final int H(int i) {
        return i;
    }

    public final int I(DateTime dateTime) {
        return Weeks.weeksBetween(new DateTime(this.c.k()), dateTime != null ? dateTime.plusDays(280) : null).getWeeks();
    }

    public final boolean J() {
        if (this.c.t()) {
            return true;
        }
        ParseUser parseUserB = ParseUserHelper.b(false, 1, null);
        if (parseUserB != null) {
            if (!this.c.v()) {
                return false;
            }
            if (parseUserB.getDate("dob") != null) {
                return true;
            }
        } else if (StringsKt.E(PreferencesManager.f19631a.r(StringPreferencesKey.IS_DUE_DATE, ""), CommonConstants.NO.getLowerCase(), true) && !this.c.u()) {
            return true;
        }
        return false;
    }

    public final boolean K(long j) {
        return y(j).getTotalNumberOfDaysCompleted() >= 280;
    }

    public final int L(int i) {
        if (i < 27) {
            return 1;
        }
        if (i < 55) {
            return 2;
        }
        if (i < 90) {
            return 3;
        }
        if (i < 118) {
            return 4;
        }
        if (i < 146) {
            return 5;
        }
        if (i < 181) {
            return 6;
        }
        if (i < 209) {
            return 7;
        }
        return i < 244 ? 8 : 9;
    }

    public final int M(String dueDate) {
        Intrinsics.j(dueDate, "dueDate");
        try {
            return Days.daysBetween(new DateTime(Long.parseLong(dueDate)), m()).getDays();
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public final int N(String dueDate) {
        Intrinsics.j(dueDate, "dueDate");
        try {
            return Days.daysBetween(new DateTime().withTimeAtStartOfDay(), new DateTime(Long.parseLong(dueDate))).getDays();
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    public final String a(int i, int i2, Context context, String separator) {
        Intrinsics.j(context, "context");
        Intrinsics.j(separator, "separator");
        String quantityString = i > 0 ? context.getResources().getQuantityString(R.plurals.estimated_week, i, Integer.valueOf(i)) : "";
        Intrinsics.g(quantityString);
        String quantityString2 = i2 > 0 ? context.getResources().getQuantityString(R.plurals.estimated_day, i2, Integer.valueOf(i2)) : "";
        Intrinsics.g(quantityString2);
        if (StringsKt.t0(quantityString) || StringsKt.t0(quantityString2)) {
            separator = "";
        }
        String str = quantityString + separator + quantityString2;
        if (!StringsKt.t0(str)) {
            return str;
        }
        String quantityString3 = context.getResources().getQuantityString(R.plurals.estimated_day, 0, 0);
        Intrinsics.i(quantityString3, "getQuantityString(...)");
        return quantityString3;
    }

    public final String b(int i, int i2, Context context, String separator) {
        String quantityString;
        Intrinsics.j(context, "context");
        Intrinsics.j(separator, "separator");
        String quantityString2 = i > 2 ? context.getResources().getQuantityString(R.plurals.estimated_week, i, Integer.valueOf(i)) : "";
        Intrinsics.g(quantityString2);
        if (1 <= i2 && i2 < 14) {
            String quantityString3 = context.getResources().getQuantityString(R.plurals.estimated_day, i2, Integer.valueOf(i2));
            Intrinsics.i(quantityString3, "getQuantityString(...)");
            quantityString = CommonUtilsKt.B(context, R.string.into_your_journey, quantityString3);
        } else if (i2 > 13) {
            quantityString = context.getResources().getQuantityString(R.plurals.estimated_day, i2, Integer.valueOf(i2));
            Intrinsics.g(quantityString);
        } else {
            quantityString = "";
        }
        if (StringsKt.t0(quantityString2) || StringsKt.t0(quantityString)) {
            separator = "";
        }
        String str = quantityString2 + separator + quantityString;
        if (!StringsKt.t0(str)) {
            return str;
        }
        String quantityString4 = context.getResources().getQuantityString(R.plurals.estimated_day, 0, 0);
        Intrinsics.i(quantityString4, "getQuantityString(...)");
        return quantityString4;
    }

    public final int c(boolean z) {
        return o(z) + 1;
    }

    public final int e() {
        return g(this, false, 1, null);
    }

    public final int f(boolean z) {
        return w(z) + 1;
    }

    public final int h(String rawMinDate, String rawMaxDate) {
        Intrinsics.j(rawMinDate, "rawMinDate");
        Intrinsics.j(rawMaxDate, "rawMaxDate");
        DateTimeFormatter dateTimeFormatterForPattern = DateTimeFormat.forPattern("yyyy-MM-dd");
        Intrinsics.i(dateTimeFormatterForPattern, "forPattern(...)");
        try {
            return Days.daysBetween(dateTimeFormatterForPattern.parseDateTime(rawMinDate), dateTimeFormatterForPattern.parseDateTime(rawMaxDate)).getDays();
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final DueDateDataSource getC() {
        return this.c;
    }

    public final Long j(boolean z) {
        if (!z) {
            if (this.c.v()) {
                return null;
            }
            return Long.valueOf(this.c.k());
        }
        long jM = this.c.getD().M();
        if (z && ((J() || this.f19635a.getF19659a().P()) && jM > 0)) {
            return Long.valueOf(jM);
        }
        if (!this.c.v()) {
            return Long.valueOf(this.c.k());
        }
        if (!z || jM <= 0) {
            return null;
        }
        return Long.valueOf(jM);
    }

    public final String k(Context context, int i, int i2) {
        Intrinsics.j(context, "context");
        if (i > 0) {
            i2 += i * 7;
        }
        String quantityString = context.getResources().getQuantityString(R.plurals.estimated_day, i2, Integer.valueOf(i2));
        Intrinsics.i(quantityString, "getQuantityString(...)");
        return quantityString;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final IapAndSubscriptionUtils getB() {
        return this.b;
    }

    public final DateTime m() {
        DateTime dateTimeNow = DateTime.now();
        Intrinsics.i(dateTimeNow, "now(...)");
        DateTime dateTimePlusDays = DateTimeExtensionsKt.t(dateTimeNow, 12).plusDays(280);
        Intrinsics.i(dateTimePlusDays, "plusDays(...)");
        return dateTimePlusDays;
    }

    public final int n() {
        return p(this, false, 1, null);
    }

    public final int o(boolean z) {
        if (this.c.w()) {
            return this.c.o();
        }
        Long lJ = j(z);
        if (lJ != null) {
            return Days.daysBetween(DateTimeExtensionsKt.t(new DateTime(lJ.longValue()), 12), m()).getDays();
        }
        return 0;
    }

    public final int q(long j) {
        if (j != 0) {
            return Days.daysBetween(new DateTime(j), m()).getDays();
        }
        return 0;
    }

    public final DateTime r() {
        DateTime dateTimeT;
        try {
            dateTimeT = DateTimeExtensionsKt.t(new DateTime(this.c.k()), 12);
        } catch (Exception unused) {
            dateTimeT = DateTimeExtensionsKt.t(new DateTime(this.c.h().getTime()), 12);
        }
        return dateTimeT.minusWeeks(40);
    }

    public final int s(int i) {
        if (i < 14) {
            return -1;
        }
        return L(i);
    }

    public final int t(int i) {
        return L(i);
    }

    public final int u(long j) {
        return q(j) / 7;
    }

    public final int v() {
        return x(this, false, 1, null);
    }

    public final int w(boolean z) {
        return o(z) / 7;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.time.LocalDateTime] */
    public final PregnancyInfoModel y(long j) {
        ?? localDateTime = Instant.ofEpochMilli(j).atZone(ZoneId.systemDefault()).toLocalDateTime();
        DueDateProvider dueDateProvider = DueDateProvider.f19856a;
        DueDateCalculationType dueDateCalculationType = DueDateCalculationType.ESTIMATED_DUE_DATE;
        LocalDate localDate = localDateTime.toLocalDate();
        Intrinsics.i(localDate, "toLocalDate(...)");
        return dueDateProvider.b(dueDateCalculationType, ConvertersKt.b(localDate));
    }

    public final String z(int i, Context context) {
        Intrinsics.j(context, "context");
        if (i >= 0 && i < 13) {
            return CommonUtilsKt.A(context, R.string.firstTrimesterText);
        }
        if (13 > i || i >= 27) {
            return (27 > i || i >= 42) ? CommonUtilsKt.A(context, R.string.thirdTrimesterText) : CommonUtilsKt.A(context, R.string.thirdTrimesterText);
        }
        return CommonUtilsKt.A(context, R.string.secondTrimesterText);
    }
}
