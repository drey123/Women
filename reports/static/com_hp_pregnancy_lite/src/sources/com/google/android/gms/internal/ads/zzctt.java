package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfda f11748a;
    public final zzbzg b;
    public final ApplicationInfo c;
    public final String d;
    public final List e;
    public final PackageInfo f;
    public final zzgws g;
    public final String h;
    public final zzepq i;
    public final com.google.android.gms.ads.internal.util.zzg j;
    public final zzeyx k;

    public zzctt(zzfda zzfdaVar, zzbzg zzbzgVar, ApplicationInfo applicationInfo, String str, List list, PackageInfo packageInfo, zzgws zzgwsVar, com.google.android.gms.ads.internal.util.zzg zzgVar, String str2, zzepq zzepqVar, zzeyx zzeyxVar) {
        this.f11748a = zzfdaVar;
        this.b = zzbzgVar;
        this.c = applicationInfo;
        this.d = str;
        this.e = list;
        this.f = packageInfo;
        this.g = zzgwsVar;
        this.h = str2;
        this.i = zzepqVar;
        this.j = zzgVar;
        this.k = zzeyxVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzbtn a(zzfut zzfutVar) {
        return new zzbtn((Bundle) zzfutVar.get(), this.b, this.c, this.d, this.e, this.f, (String) ((zzfut) this.g.a()).get(), this.h, null, null, ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K6)).booleanValue() && this.j.U(), this.k.b());
    }

    public final zzfut b() {
        zzfda zzfdaVar = this.f11748a;
        return zzfck.c(this.i.a(new Bundle()), zzfcu.SIGNALS, zzfdaVar).a();
    }

    public final zzfut c() {
        final zzfut zzfutVarB = b();
        return this.f11748a.a(zzfcu.REQUEST_PARCEL, zzfutVarB, (zzfut) this.g.a()).a(new Callable() { // from class: com.google.android.gms.internal.ads.zzcts
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f11747a.a(zzfutVarB);
            }
        }).a();
    }
}
