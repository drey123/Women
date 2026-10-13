package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public final class zzenp implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12786a;
    public final Context b;
    public final Set c;

    public zzenp(zzfuu zzfuuVar, Context context, Set set) {
        this.f12786a = zzfuuVar;
        this.b = context;
        this.c = set;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return this.f12786a.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzeno
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f12785a.b();
            }
        });
    }

    public final /* synthetic */ zzenq b() {
        zzbaj zzbajVar = zzbar.C4;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue()) {
            Set set = this.c;
            if (set.contains("rewarded") || set.contains("interstitial") || set.contains("native") || set.contains("banner")) {
                com.google.android.gms.ads.internal.zzt.a();
                return new zzenq(true == ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).booleanValue() ? "a.1.3.37-google_20220829" : null);
            }
        }
        return new zzenq(null);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 27;
    }
}
