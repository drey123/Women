package com.hp.pregnancy.util;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.OptionsForIndia;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b\u001a\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b\u001a\b\u0010\n\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\b\u0010\f\u001a\u00020\rH\u0002\u001a\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0002\u001a\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"INDIA", "", "setCountryIsIndiaInPreferences", "", "countryIsIndia", "", "isCountryIndia", "context", "Landroid/content/Context;", "shouldUseIndiaLocaleBabyGenderRule", "shouldBypassIndiaDetectionForDebug", "saveCountryInIndiaFirstTimeInPrefs", "getOptionsForIndia", "Lcom/hp/pregnancy/model/OptionsForIndia;", "setCountryInIndiaIfRemoteConfigIsFetched", "isIndiaSimCard", "showComingSoonFeatureDialog", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PregnancyIndiaUtilsKt {
    public static final OptionsForIndia a() {
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        if (!companion.a().getH()) {
            return new OptionsForIndia(false, false, false, 7, null);
        }
        String strU = companion.a().u("OptionsForIndia", "");
        if (strU.length() > 0) {
            try {
                Object objO = new Gson().o(strU, OptionsForIndia.class);
                Intrinsics.i(objO, "fromJson(...)");
                return (OptionsForIndia) objO;
            } catch (Exception e) {
                FirebaseCrashlytics.getInstance().recordException(new Exception("Invalid JSON in OptionsForIndia", e));
            }
        }
        return new OptionsForIndia(false, false, false, 7, null);
    }

    public static final boolean b(Context context) {
        Intrinsics.j(context, "context");
        boolean z = false;
        if (g()) {
            return false;
        }
        OptionsForIndia optionsForIndiaA = a();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.COUNTRY_IS_INDIA;
        if (PreferencesManager.v(preferencesManager, stringPreferencesKey, false, 2, null) && !optionsForIndiaA.getAllowUnlock()) {
            return PreferencesManager.v(preferencesManager, stringPreferencesKey, false, 2, null);
        }
        boolean zC = c(context);
        if (optionsForIndiaA.getCountryIsIndia() || (optionsForIndiaA.getCheckSimIsInIndia() && zC)) {
            z = true;
        }
        d(z);
        return z;
    }

    public static final boolean c(Context context) {
        try {
            Object systemService = context.getSystemService("phone");
            Intrinsics.h(systemService, "null cannot be cast to non-null type android.telephony.TelephonyManager");
            String simCountryIso = ((TelephonyManager) systemService).getSimCountryIso();
            Intrinsics.g(simCountryIso);
            Locale ENGLISH = Locale.ENGLISH;
            Intrinsics.i(ENGLISH, "ENGLISH");
            String upperCase = simCountryIso.toUpperCase(ENGLISH);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            return Intrinsics.e(upperCase, "IN");
        } catch (Exception e) {
            FirebaseCrashlytics.getInstance().recordException(new Exception("Unable to get the SIM", e));
            return false;
        }
    }

    public static final void d(boolean z) {
        if (!DPRemoteConfig.k.a().getH() || PreferencesManager.f19631a.b(StringPreferencesKey.COUNTRY_IS_INDIA)) {
            return;
        }
        e(z);
    }

    public static final void e(boolean z) {
        f(z);
    }

    public static final void f(boolean z) {
        PreferencesManager.f19631a.F(StringPreferencesKey.COUNTRY_IS_INDIA, z);
    }

    public static final boolean g() {
        return CommonUtilsKt.L() && !TestConfig.q().getBoolean("IndiaDetection", false);
    }

    public static final boolean h(Context context) {
        Intrinsics.j(context, "context");
        return !g() && StringsKt.b0(CommonUtilsKt.u(context), "_IN", false, 2, null);
    }

    public static final boolean i(Context context) {
        Intrinsics.j(context, "context");
        if (!b(context)) {
            return false;
        }
        DialogUtils.SINGLE_INSTANCE.showComingSoonFeatureDialog(context, context.getResources().getString(R.string.coming_soon), context.getResources().getString(R.string.missing_feature_description), AnalyticsValue.BLOCKED_FEATURE.getRawValue());
        return true;
    }
}
