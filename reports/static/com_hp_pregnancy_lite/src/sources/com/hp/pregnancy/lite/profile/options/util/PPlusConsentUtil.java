package com.hp.pregnancy.lite.profile.options.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.data.model.PPlusCRMRemoteConfig;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u000bJ\u0016\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0082@¢\u0006\u0002\u0010\u000bJ\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\b\u0010\u0010\u001a\u00020\u0011H\u0002J\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/lite/profile/options/util/PPlusConsentUtil;", "", "<init>", "()V", "logTag", "", "visibleEmailPreference", "", "visibleEmailPreferenceWithCRMCheck", "singleConsentRepository", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;", "(Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fetchAndUpdateCRMConsentPreference", "enablePPlusCRMConsentCard", "isEligibleForEmail", "isPPlusCRMEnabled", "getPPlusCRMFirebaseConfig", "Lcom/hp/pregnancy/crm/data/model/PPlusCRMRemoteConfig;", "firebaseCountry", "getConsentFromPreference", "key", "Lcom/hp/pregnancy/constants/BooleanPreferencesKey;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PPlusConsentUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PPlusConsentUtil f19213a = new PPlusConsentUtil();

    public final boolean a() {
        return g() && CommonUtilsKt.N() && CRMManager.f19584a.i();
    }

    public final Object b(SingleConsentRepository singleConsentRepository, Continuation continuation) {
        return BuildersKt.g(Dispatchers.b(), new PPlusConsentUtil$fetchAndUpdateCRMConsentPreference$2(singleConsentRepository, null), continuation);
    }

    public final String c() {
        return DPRemoteConfig.k.a().t("firebase_country");
    }

    public final boolean d(BooleanPreferencesKey key) {
        Intrinsics.j(key, "key");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        if (preferencesManager.b(key)) {
            return preferencesManager.g(key, false);
        }
        return false;
    }

    public final PPlusCRMRemoteConfig e() {
        String strU = DPRemoteConfig.k.a().u("pplus_crmEnabled", "");
        Logger.a("PPlusConsentUtil", "getPPlusCRMFirebaseConfig: " + strU);
        try {
            PPlusCRMRemoteConfig pPlusCRMRemoteConfig = (PPlusCRMRemoteConfig) new Gson().o(strU, PPlusCRMRemoteConfig.class);
            return pPlusCRMRemoteConfig == null ? PPlusCRMRemoteConfig.INSTANCE.a() : pPlusCRMRemoteConfig;
        } catch (Exception e) {
            Logger.b("PPlusConsentUtil", "getPPlusCRMFirebaseConfig: " + e.getMessage());
            CommonUtilsKt.Q(e);
            return PPlusCRMRemoteConfig.INSTANCE.a();
        }
    }

    public final boolean f() {
        return a();
    }

    public final boolean g() {
        return new OneSignalRemoteConfigFetcher().c() && Intrinsics.e(e().getEnabled(), "true");
    }

    public final boolean h() {
        if (d(BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED)) {
            return true;
        }
        return CommonUtilsKt.N() && CRMManager.f19584a.i() && g();
    }

    public final Object i(SingleConsentRepository singleConsentRepository, Continuation continuation) {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.P_PLUS_CRM_SWITCH_ENABLED;
        if (!preferencesManager.b(booleanPreferencesKey)) {
            Logger.a("PPlusConsentUtil", "visibleEmailPreferenceWithCRMCheck: Preference not found, fetching from CRM API");
            return b(singleConsentRepository, continuation);
        }
        boolean zG = preferencesManager.g(booleanPreferencesKey, false);
        Logger.a("PPlusConsentUtil", "visibleEmailPreferenceWithCRMCheck: Found existing preference value: " + zG);
        return Boxing.a(zG);
    }
}
