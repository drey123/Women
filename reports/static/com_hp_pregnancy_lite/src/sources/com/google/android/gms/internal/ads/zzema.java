package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzema implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12748a;
    public final zzfuu b;

    public zzema(Context context, zzfuu zzfuuVar) {
        this.f12748a = context;
        this.b = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.b.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzelx
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12745a.b();
            }
        });
    }

    public final /* synthetic */ zzelz b() {
        Bundle bundle;
        com.google.android.gms.ads.internal.zzt.r();
        String string = !((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.E5)).booleanValue() ? "" : this.f12748a.getSharedPreferences("mobileads_consent", 0).getString("consent_string", "");
        String string2 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G5)).booleanValue() ? this.f12748a.getSharedPreferences("mobileads_consent", 0).getString("fc_consent", "") : "";
        com.google.android.gms.ads.internal.zzt.r();
        Context context = this.f12748a;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F5)).booleanValue()) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
            bundle = new Bundle();
            if (defaultSharedPreferences.contains("IABConsent_CMPPresent")) {
                bundle.putBoolean("IABConsent_CMPPresent", defaultSharedPreferences.getBoolean("IABConsent_CMPPresent", false));
            }
            String[] strArr = {"IABConsent_SubjectToGDPR", "IABConsent_ConsentString", "IABConsent_ParsedPurposeConsents", "IABConsent_ParsedVendorConsents"};
            for (int i = 0; i < 4; i++) {
                String str = strArr[i];
                if (defaultSharedPreferences.contains(str)) {
                    bundle.putString(str, defaultSharedPreferences.getString(str, null));
                }
            }
        } else {
            bundle = null;
        }
        return new zzelz(string, string2, bundle, null);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 18;
    }
}
