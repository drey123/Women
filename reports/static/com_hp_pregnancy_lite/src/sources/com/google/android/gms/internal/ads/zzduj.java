package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzduj implements zzdvh {
    public static final Pattern h = Pattern.compile("Received error HTTP response code: (.*)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdtj f12324a;
    public final zzfuu b;
    public final zzeyx c;
    public final ScheduledExecutorService d;
    public final zzdzf e;
    public final zzfen f;
    public final Context g;

    public zzduj(Context context, zzeyx zzeyxVar, zzdtj zzdtjVar, zzfuu zzfuuVar, ScheduledExecutorService scheduledExecutorService, zzdzf zzdzfVar, zzfen zzfenVar) {
        this.g = context;
        this.c = zzeyxVar;
        this.f12324a = zzdtjVar;
        this.b = zzfuuVar;
        this.d = scheduledExecutorService;
        this.e = zzdzfVar;
        this.f = zzfenVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdvh
    public final zzfut a(zzbtn zzbtnVar) {
        zzfut zzfutVarB = this.f12324a.b(zzbtnVar);
        zzfec zzfecVarA = zzfeb.a(this.g, 11);
        zzfem.d(zzfutVarB, zzfecVarA);
        zzfut zzfutVarM = zzfuj.m(zzfutVarB, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdug
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12321a.c((InputStream) obj);
            }
        }, this.b);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.b5)).booleanValue()) {
            zzfutVarM = zzfuj.f(zzfuj.n(zzfutVarM, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c5)).intValue(), TimeUnit.SECONDS, this.d), TimeoutException.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzduh
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    return zzfuj.g(new zzdtf(5));
                }
            }, zzbzn.f);
        }
        zzfem.a(zzfutVarM, this.f, zzfecVarA);
        zzfuj.q(zzfutVarM, new zzdui(this), zzbzn.f);
        return zzfutVarM;
    }

    public final /* synthetic */ zzfut c(InputStream inputStream) {
        return zzfuj.h(new zzeyo(new zzeyl(this.c), zzeyn.a(new InputStreamReader(inputStream))));
    }
}
