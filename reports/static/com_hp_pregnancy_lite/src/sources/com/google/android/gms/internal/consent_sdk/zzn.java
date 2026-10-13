package com.google.android.gms.internal.consent_sdk;

import android.app.Activity;
import android.app.Application;
import com.google.android.ump.ConsentDebugSettings;
import com.google.android.ump.ConsentRequestParameters;

/* JADX INFO: loaded from: classes4.dex */
final class zzn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f14105a;
    public final zzb b;
    public final zzam c;

    public final zzbu d(Activity activity, ConsentRequestParameters consentRequestParameters) {
        ConsentDebugSettings consentDebugSettingsA = consentRequestParameters.a();
        if (consentDebugSettingsA == null) {
            consentDebugSettingsA = new ConsentDebugSettings.Builder(this.f14105a).a();
        }
        return zzo.a(new zzo(this, activity, consentDebugSettingsA, consentRequestParameters, null));
    }
}
