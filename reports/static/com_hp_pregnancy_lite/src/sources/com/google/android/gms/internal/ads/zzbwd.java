package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbwd implements SharedPreferences.OnSharedPreferenceChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11286a;
    public final SharedPreferences b;
    public final com.google.android.gms.ads.internal.util.zzg c;
    public final zzbxf d;
    public String e = "-1";
    public int f = -1;

    public zzbwd(Context context, com.google.android.gms.ads.internal.util.zzg zzgVar, zzbxf zzbxfVar) {
        this.b = PreferenceManager.getDefaultSharedPreferences(context);
        this.c = zzgVar;
        this.f11286a = context;
        this.d = zzbxfVar;
    }

    public final void a() {
        this.b.registerOnSharedPreferenceChangeListener(this);
        onSharedPreferenceChanged(this.b, "gad_has_consent_for_cookies");
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v0)).booleanValue()) {
            onSharedPreferenceChanged(this.b, "IABTCF_PurposeConsents");
        } else {
            onSharedPreferenceChanged(this.b, "IABTCF_gdprApplies");
            onSharedPreferenceChanged(this.b, "IABTCF_TCString");
        }
    }

    public final void b(String str, int i) {
        Context context;
        boolean z = true;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t0)).booleanValue() ? !(str.isEmpty() || str.charAt(0) != '1') : !(i == 0 || str.isEmpty() || (str.charAt(0) != '1' && !str.equals("-1")))) {
            z = false;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r0)).booleanValue()) {
            this.c.h0(z);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue() && z && (context = this.f11286a) != null) {
                context.deleteDatabase("OfflineUpload.db");
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m0)).booleanValue()) {
            this.d.y();
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a8  */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        byte b;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v0)).booleanValue()) {
            if (zzbwc.a(str, "gad_has_consent_for_cookies")) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t0)).booleanValue()) {
                    int i = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                    if (i != this.c.a()) {
                        this.c.h0(true);
                    }
                    this.c.d0(i);
                    return;
                }
                return;
            }
            if (zzbwc.a(str, "IABTCF_gdprApplies") || zzbwc.a(str, "IABTCF_TCString") || zzbwc.a(str, "IABTCF_PurposeConsents")) {
                String string = sharedPreferences.getString(str, "-1");
                if (string != null && !string.equals(this.c.L(str))) {
                    this.c.h0(true);
                }
                this.c.b0(str, string);
                return;
            }
            return;
        }
        String string2 = sharedPreferences.getString("IABTCF_PurposeConsents", "-1");
        int i2 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
        String strValueOf = String.valueOf(str);
        int iHashCode = strValueOf.hashCode();
        if (iHashCode != -2004976699) {
            if (iHashCode == -527267622 && strValueOf.equals("gad_has_consent_for_cookies")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (strValueOf.equals("IABTCF_PurposeConsents")) {
            b = 0;
        } else {
            b = -1;
        }
        if (b == 0) {
            if (string2.equals("-1") || this.e.equals(string2)) {
                return;
            }
            this.e = string2;
            b(string2, i2);
            return;
        }
        if (b != 1) {
            return;
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t0)).booleanValue() || i2 == -1 || this.f == i2) {
            return;
        }
        this.f = i2;
        b(string2, i2);
    }
}
