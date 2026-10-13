package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdwe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12366a;
    public final zzfuu b;
    public final zzdww c;

    public zzdwe(zzfuu zzfuuVar, zzfuu zzfuuVar2, zzdww zzdwwVar) {
        this.f12366a = zzfuuVar;
        this.b = zzfuuVar2;
        this.c = zzdwwVar;
    }

    public final /* synthetic */ zzfut a(zzbsr zzbsrVar) {
        return this.c.c(zzbsrVar, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H9)).longValue());
    }

    public final zzfut b(final zzbsr zzbsrVar) {
        String str = zzbsrVar.b;
        com.google.android.gms.ads.internal.zzt.r();
        return zzfuj.m(zzfuj.f(zzfua.B(com.google.android.gms.ads.internal.util.zzs.X(str) ? zzfuj.g(new zzdvi(1, "Ads signal service force local")) : zzfuj.f(zzfuj.k(new zzftp() { // from class: com.google.android.gms.internal.ads.zzdwa
            @Override // com.google.android.gms.internal.ads.zzftp
            public final zzfut zza() {
                return this.f12362a.a(zzbsrVar);
            }
        }, this.f12366a), ExecutionException.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdwb
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return zzfuj.g(cause);
            }
        }, this.b)), zzdvi.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdwc
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h(null);
            }
        }, this.b), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdwd
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                InputStream inputStream = (InputStream) obj;
                JSONObject jSONObject = new JSONObject();
                if (inputStream == null) {
                    return zzfuj.h(jSONObject);
                }
                try {
                    com.google.android.gms.ads.internal.zzt.r();
                    jSONObject = new JSONObject(com.google.android.gms.ads.internal.util.zzs.j(new InputStreamReader(inputStream)));
                } catch (IOException | JSONException e) {
                    com.google.android.gms.ads.internal.zzt.q().u(e, "AdsServiceSignalTask.startAdsServiceSignalTask");
                }
                return zzfuj.h(jSONObject);
            }
        }, this.b);
    }
}
