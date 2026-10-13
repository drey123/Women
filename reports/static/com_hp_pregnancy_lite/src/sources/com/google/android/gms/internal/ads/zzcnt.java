package com.google.android.gms.internal.ads;

import com.adapty.ui.internal.text.TimerTags;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcnt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfdk f11611a;
    public final zzdpi b;
    public final zzeyo c;

    public zzcnt(zzdpi zzdpiVar, zzeyo zzeyoVar, zzfdk zzfdkVar) {
        this.f11611a = zzfdkVar;
        this.b = zzdpiVar;
        this.c = zzeyoVar;
    }

    public static String b(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return TimerTags.hoursShort;
        }
        if (i2 == 1) {
            return "bb";
        }
        if (i2 == 2) {
            return "cc";
        }
        if (i2 != 3) {
            return i2 != 4 ? "u" : "ac";
        }
        return "cb";
    }

    public final void a(long j, int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.S7)).booleanValue()) {
            zzfdk zzfdkVar = this.f11611a;
            zzfdj zzfdjVarB = zzfdj.b("ad_closed");
            zzfdjVarB.g(this.c.b.b);
            zzfdjVarB.a("show_time", String.valueOf(j));
            zzfdjVarB.a("ad_format", "app_open_ad");
            zzfdjVarB.a("acr", b(i));
            zzfdkVar.a(zzfdjVarB);
            return;
        }
        zzdph zzdphVarA = this.b.a();
        zzdphVarA.e(this.c.b.b);
        zzdphVarA.b("action", "ad_closed");
        zzdphVarA.b("show_time", String.valueOf(j));
        zzdphVarA.b("ad_format", "app_open_ad");
        zzdphVarA.b("acr", b(i));
        zzdphVarA.g();
    }
}
