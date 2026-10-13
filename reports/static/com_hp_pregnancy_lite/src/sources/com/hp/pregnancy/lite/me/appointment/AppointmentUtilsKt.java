package com.hp.pregnancy.lite.me.appointment;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.model.MyAppointment;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.WeightConverterUtils;
import com.hp.pregnancy.util.notification.NotificationFactory;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.Minutes;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a&\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r\u001a\u0018\u0010\u000e\u001a\u00020\u00012\b\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0007\u001a\u000e\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u0016\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003\u001a\u001f\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0002¢\u0006\u0002\u0010\u001b\u001a\u0016\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003\u001a\u0016\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014\u001a\u0010\u0010 \u001a\u0004\u0018\u00010\u00032\u0006\u0010!\u001a\u00020\"\u001a\u000e\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0003¨\u0006%"}, d2 = {"sendTag", "", "professionTag", "", "viewType", "result", "appointment", "Lcom/hp/pregnancy/model/MyAppointment;", "getMinutes", "", "reminder", "", "startDate", "", "deleteNotification", "activity", "Landroidx/fragment/app/FragmentActivity;", "listItem", "getLocale", "context", "Landroid/content/Context;", "getDateToInsert", "etDate", "etTime", "getWeight", "weightText", "wtUnit", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;", "getWeightToInsert", "etMyWeight", "getWeightValue", "w", "getAppointmentDate", "args", "Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreenArgs;", "getHeartRateToInsert", "etBabyHeartRate", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AppointmentUtilsKt {
    public static final void a(FragmentActivity fragmentActivity, MyAppointment listItem) {
        Intrinsics.j(listItem, "listItem");
        if (fragmentActivity != null) {
            new NotificationFactory(fragmentActivity).c(listItem.getKey(), fragmentActivity);
        }
    }

    public static final String b(AddAppointmentScreenArgs args) {
        Intrinsics.j(args, "args");
        return args.a() == 0 ? String.valueOf(System.currentTimeMillis()) : String.valueOf(args.a());
    }

    public static final String c(String etDate, String etTime) {
        Intrinsics.j(etDate, "etDate");
        Intrinsics.j(etTime, "etTime");
        Calendar calendarK = DateTimeUtils.k(etDate);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("HH:mm", Locale.getDefault());
        return DateTimeUtils.a(calendarK.get(5), calendarK.get(2), calendarK.get(1), "yyyy-MM-dd") + "_" + simpleDateFormat.format(DateTimeUtils.l(etTime).getTime());
    }

    public static final int d(String etBabyHeartRate) {
        Intrinsics.j(etBabyHeartRate, "etBabyHeartRate");
        if (etBabyHeartRate.length() > 0) {
            return Integer.parseInt(etBabyHeartRate);
        }
        return 0;
    }

    public static final int e(double d, long j) {
        if (d == 0.0d) {
            return -1;
        }
        return Minutes.minutesBetween(new DateTime((long) d), new DateTime(j)).getMinutes();
    }

    public static final Double f(String str, String str2) {
        List listO;
        List listO2;
        if (str.length() <= 0) {
            return Double.valueOf(0.0d);
        }
        if (StringsKt.E(str2, "lb", true)) {
            return NumberFormatUtils.f19629a.j(WeightConverterUtils.f19662a.f(str));
        }
        if (StringsKt.E(str2, "kg", true)) {
            NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
            List<String> listSplit = new Regex(" ").split(str, 0);
            if (listSplit.isEmpty()) {
                listO2 = CollectionsKt.o();
            } else {
                ListIterator<String> listIterator = listSplit.listIterator(listSplit.size());
                while (listIterator.hasPrevious()) {
                    if (listIterator.previous().length() != 0) {
                        listO2 = CollectionsKt.e1(listSplit, listIterator.nextIndex() + 1);
                    }
                }
                listO2 = CollectionsKt.o();
            }
            return numberFormatUtils.j(((String[]) listO2.toArray(new String[0]))[0]);
        }
        List<String> listSplit2 = new Regex(" ").split(str, 0);
        if (listSplit2.isEmpty()) {
            listO = CollectionsKt.o();
        } else {
            ListIterator<String> listIterator2 = listSplit2.listIterator(listSplit2.size());
            while (listIterator2.hasPrevious()) {
                if (listIterator2.previous().length() != 0) {
                    listO = CollectionsKt.e1(listSplit2, listIterator2.nextIndex() + 1);
                }
            }
            listO = CollectionsKt.o();
        }
        String[] strArr = (String[]) listO.toArray(new String[0]);
        WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
        return NumberFormatUtils.f19629a.j(weightConverterUtils.f(weightConverterUtils.i(strArr[0], Integer.parseInt(strArr[2]))));
    }

    public static final double g(String etMyWeight, String wtUnit) {
        Intrinsics.j(etMyWeight, "etMyWeight");
        Intrinsics.j(wtUnit, "wtUnit");
        return Double.parseDouble(LocaleUtils.f19451a.f(String.valueOf(f(etMyWeight, wtUnit))));
    }

    public static final String h(String w, Context context) {
        Intrinsics.j(w, "w");
        Intrinsics.j(context, "context");
        if (w.length() > 5) {
            w = w.substring(0, 5);
            Intrinsics.i(w, "substring(...)");
        }
        return NumberFormatUtils.f19629a.b(Double.parseDouble(w)) + " " + context.getResources().getString(R.string.kg);
    }

    public static final void i(String professionTag, String viewType, String result, MyAppointment appointment) {
        Intrinsics.j(professionTag, "professionTag");
        Intrinsics.j(viewType, "viewType");
        Intrinsics.j(result, "result");
        Intrinsics.j(appointment, "appointment");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("30").h(AnalyticsCategory.TRACKING).g(AnalyticsAction.ADDED), AnalyticsParam.TYPE, AnalyticsValue.APPOINTMENT, 0, 4, null), AnalyticsParam.RESULT, result, 0, 4, null), AnalyticsParam.VIEW_TYPE, viewType, 0, 4, null), AnalyticsParam.SYNC_TO_CALENDAR, appointment.getSync() ? AnalyticsValue.TRUE : AnalyticsValue.FALSE, 0, 4, null), AnalyticsParam.PROFESSION_TYPE, professionTag, 0, 4, null).f();
    }
}
