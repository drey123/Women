package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcuh extends com.google.android.gms.ads.internal.client.zzdm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11760a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final long f;
    public final String g;
    public final zzeay h;
    public final Bundle i;

    public zzcuh(zzeyc zzeycVar, String str, zzeay zzeayVar, zzeyf zzeyfVar, String str2) {
        String string = null;
        this.b = zzeycVar == null ? null : zzeycVar.c0;
        this.c = str2;
        this.d = zzeyfVar == null ? null : zzeyfVar.b;
        if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
            try {
                string = zzeycVar.w.getString("class_name");
            } catch (JSONException unused) {
            }
        }
        this.f11760a = string != null ? string : str;
        this.e = zzeayVar.c();
        this.h = zzeayVar;
        this.f = com.google.android.gms.ads.internal.zzt.b().b() / 1000;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s6)).booleanValue() || zzeyfVar == null) {
            this.i = new Bundle();
        } else {
            this.i = zzeyfVar.j;
        }
        this.g = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.w8)).booleanValue() || zzeyfVar == null || TextUtils.isEmpty(zzeyfVar.h)) ? "" : zzeyfVar.h;
    }

    public final long b() {
        return this.f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final Bundle c() {
        return this.i;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final com.google.android.gms.ads.internal.client.zzu d() {
        zzeay zzeayVar = this.h;
        if (zzeayVar != null) {
            return zzeayVar.a();
        }
        return null;
    }

    public final String e() {
        return this.g;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String f() {
        return this.f11760a;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String g() {
        return this.b;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final List h() {
        return this.e;
    }

    public final String j() {
        return this.d;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final String zzh() {
        return this.c;
    }
}
