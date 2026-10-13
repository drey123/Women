package com.google.android.gms.internal.ads;

import android.os.Binder;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdvy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12359a;
    public final zzfuu b;
    public final zzdwt c;
    public final zzgws d;

    public zzdvy(zzfuu zzfuuVar, zzfuu zzfuuVar2, zzdwt zzdwtVar, zzgws zzgwsVar) {
        this.f12359a = zzfuuVar;
        this.b = zzfuuVar2;
        this.c = zzdwtVar;
        this.d = zzgwsVar;
    }

    public final /* synthetic */ zzfut a(zzbsv zzbsvVar) {
        return this.c.c(zzbsvVar, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I9)).longValue());
    }

    public final /* synthetic */ zzfut b(zzbsv zzbsvVar, int i, zzdvi zzdviVar) {
        return ((zzdxz) this.d.a()).m9(zzbsvVar, i);
    }

    public final zzfut c(final zzbsv zzbsvVar) {
        String str = zzbsvVar.f;
        com.google.android.gms.ads.internal.zzt.r();
        zzfut zzfutVarG = com.google.android.gms.ads.internal.util.zzs.X(str) ? zzfuj.g(new zzdvi(1, "Ads service proxy force local")) : zzfuj.f(zzfuj.k(new zzftp() { // from class: com.google.android.gms.internal.ads.zzdvv
            @Override // com.google.android.gms.internal.ads.zzftp
            public final zzfut zza() {
                return this.f12356a.a(zzbsvVar);
            }
        }, this.f12359a), ExecutionException.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdvw
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return zzfuj.g(cause);
            }
        }, this.b);
        final int callingUid = Binder.getCallingUid();
        return zzfuj.f(zzfutVarG, zzdvi.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdvx
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12358a.b(zzbsvVar, callingUid, (zzdvi) obj);
            }
        }, this.b);
    }
}
