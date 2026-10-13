package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.hp.pregnancy.DBKeyValueStore.DBKeyValueStoreKeys;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.util.export.UserWeightExportData;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.KeyValue;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated(since = "Use PregnancyAppUtil instead")
public class PregnancyAppUtilsDeprecating extends BaseLayoutFragment implements PregnancyAppConstants {
    public static Calendar A4(String str) {
        try {
            long j = Long.parseLong(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            return calendar;
        } catch (Exception unused) {
            return Calendar.getInstance();
        }
    }

    public static Long B4(Long l) {
        return Long.valueOf(new DateTime(l).withTime(12, 0, 0, 0).getMillis());
    }

    public static String C4() {
        return PregnancyAppDelegate.s().t().d();
    }

    public static String D4(int i, Context context) {
        String quantityString;
        String quantityString2;
        int i2 = i / 3600;
        int i3 = (i % 3600) / 60;
        int i4 = i % 60;
        String strU4 = U4(i2);
        String strU5 = U4(i3);
        String strU6 = U4(i4);
        String quantityString3 = "";
        if (strU4.equals("00")) {
            quantityString = "";
        } else {
            quantityString = context.getResources().getQuantityString(R.plurals.hour, i2 == 0 ? 1 : i2, Integer.valueOf(i2));
        }
        if (strU5.equals("00")) {
            quantityString2 = "";
        } else {
            quantityString2 = context.getResources().getQuantityString(R.plurals.minute, i3 == 0 ? 1 : i3, Integer.valueOf(i3));
        }
        if (!strU6.equals("00")) {
            quantityString3 = context.getResources().getQuantityString(R.plurals.second, i4 != 0 ? i4 : 1, Integer.valueOf(i4));
        }
        return quantityString + " " + quantityString2 + " " + quantityString3;
    }

    public static Date E4() {
        Date dateF = DatabaseKeyValueStore.g().f(DBKeyValueStoreKeys.f17713a, null);
        return dateF == null ? new Date() : dateF;
    }

    public static String F4(Context context, String str) {
        if (context == null || !str.equalsIgnoreCase(context.getResources().getString(R.string.age_16_20))) {
            return (context == null || !str.equalsIgnoreCase(context.getResources().getString(R.string.select))) ? str : "";
        }
        return "16-20";
    }

    public static String G4(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.equalsIgnoreCase(context.getString(R.string.yes))) {
            str = CommonConstants.YES.getLowerCase();
        } else if (str.equalsIgnoreCase(context.getString(R.string.no))) {
            str = CommonConstants.NO.getLowerCase();
        } else if (str.equalsIgnoreCase(context.getResources().getString(R.string.select))) {
            str = "";
        }
        return StringExtensionsKt.a(str);
    }

    public static String H4(UserProfileUnitsRepository userProfileUnitsRepository) {
        return userProfileUnitsRepository.a();
    }

    public static String I4(Context context, String str) {
        if (str.equalsIgnoreCase("boy")) {
            return context.getResources().getString(R.string.babygenderboy);
        }
        if (str.equalsIgnoreCase("girl")) {
            return context.getResources().getString(R.string.babygendergirl);
        }
        return str.equalsIgnoreCase("Twin") ? context.getResources().getString(R.string.babygendertwins) : context.getResources().getString(R.string.babygenderunknown);
    }

    public static boolean J4() {
        return System.currentTimeMillis() - E4().getTime() < 604800000;
    }

    public static int K4() {
        return (int) Math.max(Math.round((System.currentTimeMillis() - MgmtDatabaseManager.INSTANCE.c().m(DBKeyValueStoreKeys.f).getTime()) / 8.64E7d) + 1, 1L);
    }

    public static String L4() {
        String strR = "";
        try {
            PregnancyConfiguration.c(ParseUser.getCurrentUser());
            String strN = PregnancyConfiguration.f19634a != null ? UserUtils.f19654a.n(PregnancyConfiguration.f19634a) : "";
            try {
                strR = TextUtils.isEmpty(strN) ? PreferencesManager.f19631a.r(StringPreferencesKey.RELATION_WITH_BABY, "") : strN;
                return TextUtils.isEmpty(strR) ? "Mother" : strR;
            } catch (Exception e) {
                String str = strN;
                e = e;
                strR = str;
                Logger.a(PregnancyAppUtils.class.getSimpleName(), e.getMessage());
                return strR;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static String M4(long j) {
        Calendar calendarA4 = A4("" + j);
        calendarA4.getTime();
        calendarA4.add(5, 0);
        return DateTimeUtils.M(calendarA4);
    }

    public static FrameLayout N4(View view) {
        FrameLayout frameLayout = null;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof FrameLayout) {
                frameLayout = (FrameLayout) parent;
            }
        }
        return frameLayout;
    }

    public static void O4(Activity activity, String str) {
        try {
            activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception e) {
            WebPageUtilsKt.e(activity, new WebLinkNavigationModel.Builder().g(str).h(AnalyticsParam.CTA.getRawValue()).d());
            CrashlyticsHelper.c(e);
        }
    }

    public static boolean P4(DueDateDataSource dueDateDataSource) {
        Date time = DateTimeUtils.V(dueDateDataSource.i()).getTime();
        Date time2 = DateTimeUtils.T(dueDateDataSource.i()).getTime();
        SimpleDateFormat simpleDateFormatQ = DateTimeExtensionsKt.q("yyyy-MM-dd");
        return new UserWeightExportData.UserWeightExportDataFactory().a().getF19712a().d(simpleDateFormatQ.format(time), simpleDateFormatQ.format(time2)) > 0;
    }

    public static boolean Q4() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        return (currentUser != null && currentUser.getBoolean("pregloss")) || UserProfileAccountRepository.j.a().P();
    }

    public static void R4() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        preferencesManager.I(IntPreferencesKey.BOTTOM_BELLY_COUNT, 0);
        preferencesManager.I(IntPreferencesKey.BOTTOM_IMAGE_COUNT, 0);
    }

    public static String S4(int i) {
        int i2 = i % 60;
        int i3 = (i / 60) % 60;
        int i4 = i / 3600;
        return i4 > 0 ? String.format(Locale.getDefault(), "%02d:%02d:%02d", Integer.valueOf(i4), Integer.valueOf(i3), Integer.valueOf(i2)) : String.format(Locale.getDefault(), "%02d:%02d", Integer.valueOf(i3), Integer.valueOf(i2));
    }

    public static void T4() {
        DatabaseKeyValueStore databaseKeyValueStoreG = DatabaseKeyValueStore.g();
        if (databaseKeyValueStoreG.j(DBKeyValueStoreKeys.f17713a)) {
            return;
        }
        databaseKeyValueStoreG.r(DBKeyValueStoreKeys.f17713a, new Date());
    }

    public static String U4(int i) {
        if (i == 0) {
            return "00";
        }
        if (i / 10 != 0) {
            return String.valueOf(i);
        }
        return "0" + i;
    }

    public static void V4() {
        if (DatabaseKeyValueStore.g().k()) {
            MgmtDatabaseManager.Companion companion = MgmtDatabaseManager.INSTANCE;
            Date dateM = companion.c().m(DBKeyValueStoreKeys.e);
            Date date = new Date();
            if (date.getTime() - dateM.getTime() > 129600000) {
                companion.c().w(new KeyValue(DBKeyValueStoreKeys.f, date));
            }
            companion.c().w(new KeyValue(DBKeyValueStoreKeys.e, date));
        }
    }

    public static void v4(EditText editText, boolean z) {
        if (z) {
            editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.text_alert_icon, 0);
        } else {
            editText.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        }
    }

    public static long w4(long j, long j2) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTimeInMillis(j);
        calendar2.setTimeInMillis(j2);
        return calendar2.getTime().getTime() - calendar.getTime().getTime();
    }

    public static void x4(Context context, IBinder iBinder) {
        if (context != null) {
            ((InputMethodManager) context.getSystemService("input_method")).hideSoftInputFromWindow(iBinder, 0);
        }
    }

    public static int y4(int i) {
        return Math.round(i * (PregnancyAppDelegate.s().getResources().getDisplayMetrics().xdpi / 160.0f));
    }

    public static String z4(UserProfileAccountRepository userProfileAccountRepository) {
        String strQ = ParseUser.getCurrentUser() == null ? PreferencesManager.f19631a.q(StringPreferencesKey.GENDER_BABY) : userProfileAccountRepository.D().getBabyGender();
        return strQ == null ? "Unknown" : strQ;
    }

    @Override // com.hp.pregnancy.base.BaseLayoutFragment, androidx.fragment.app.Fragment
    public void w2(Bundle bundle) {
        super.w2(bundle);
        PregnancyAppDelegate.s().m().t(this);
    }
}
