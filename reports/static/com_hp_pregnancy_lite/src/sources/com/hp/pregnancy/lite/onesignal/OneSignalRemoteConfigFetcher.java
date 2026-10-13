package com.hp.pregnancy.lite.onesignal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.onesignal.core.internal.preferences.PreferenceStores;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\b\u0010\b\u001a\u0004\u0018\u00010\t¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalRemoteConfigFetcher;", "", "<init>", "()V", "getOneSignalFirebaseConfig", "Lcom/hp/pregnancy/lite/onesignal/model/OneSignalRemoteConfig;", "isOneSignalEnabled", "", "getOneSignalTriggers", "Lcom/hp/pregnancy/lite/onesignal/model/OneSignalTriggers;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalRemoteConfigFetcher {
    public final com.hp.pregnancy.lite.onesignal.model.OneSignalRemoteConfig a() {
        try {
            com.hp.pregnancy.lite.onesignal.model.OneSignalRemoteConfig oneSignalRemoteConfig = (com.hp.pregnancy.lite.onesignal.model.OneSignalRemoteConfig) new Gson().o(DPRemoteConfig.k.a().u(PreferenceStores.ONESIGNAL, ""), com.hp.pregnancy.lite.onesignal.model.OneSignalRemoteConfig.class);
            return oneSignalRemoteConfig == null ? com.hp.pregnancy.lite.onesignal.model.OneSignalRemoteConfig.INSTANCE.getDefaultConfig() : oneSignalRemoteConfig;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return com.hp.pregnancy.lite.onesignal.model.OneSignalRemoteConfig.INSTANCE.getDefaultConfig();
        }
    }

    public final com.hp.pregnancy.lite.onesignal.model.OneSignalTriggers b() {
        return a().getOneSignalTriggers();
    }

    public final boolean c() {
        return a().getEnabled();
    }
}
