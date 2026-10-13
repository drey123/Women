package com.microsoft.clarity.n;

import android.content.Context;
import android.content.SharedPreferences;
import com.microsoft.clarity.models.ConsentSource;
import com.microsoft.clarity.models.ConsentStatus;
import com.microsoft.clarity.models.DynamicConfig;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static final ConsentSource c = ConsentSource.Implicit;
    public final DynamicConfig a;
    public final SharedPreferences b;

    public a(Context context, DynamicConfig dynamicConfig) {
        context.getClass();
        dynamicConfig.getClass();
        this.a = dynamicConfig;
        this.b = context.getSharedPreferences("CLARITY_SHARED_PREFERENCES", 0);
    }

    public final void a(ConsentStatus consentStatus) {
        consentStatus.getClass();
        SharedPreferences.Editor editorEdit = this.b.edit();
        editorEdit.putInt("CONSENT_STATUS_SOURCE", consentStatus.getSource().ordinal());
        editorEdit.putBoolean("EXPLICIT_CONSENT_ADS", consentStatus.getAdsStorage());
        editorEdit.putBoolean("EXPLICIT_CONSENT_ANALYTICS", consentStatus.getAnalyticsStorage());
        editorEdit.apply();
    }
}
