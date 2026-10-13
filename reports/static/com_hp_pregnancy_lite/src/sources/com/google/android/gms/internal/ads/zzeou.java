package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.AdFormat;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeou implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12818a;
    public final zzfuu b;
    public final ScheduledExecutorService c;
    public final Context d;
    public final zzeyx e;
    public final zzcgd f;

    public zzeou(zzfuu zzfuuVar, ScheduledExecutorService scheduledExecutorService, String str, Context context, zzeyx zzeyxVar, zzcgd zzcgdVar) {
        this.b = zzfuuVar;
        this.c = scheduledExecutorService;
        this.f12818a = str;
        this.d = context;
        this.e = zzeyxVar;
        this.f = zzcgdVar;
    }

    public static /* synthetic */ zzfut b(zzeou zzeouVar) {
        String strName = zzeouVar.f12818a;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I6)).booleanValue()) {
            strName = AdFormat.UNKNOWN.name();
        }
        com.google.android.gms.ads.nonagon.signalgeneration.zzg zzgVarR = zzeouVar.f.r();
        zzctx zzctxVar = new zzctx();
        zzctxVar.d(zzeouVar.d);
        zzeyv zzeyvVar = new zzeyv();
        zzeyvVar.J("adUnitId");
        zzeyvVar.e(zzeouVar.e.d);
        zzeyvVar.I(new com.google.android.gms.ads.internal.client.zzq());
        zzctxVar.h(zzeyvVar.g());
        zzgVarR.a(zzctxVar.i());
        com.google.android.gms.ads.nonagon.signalgeneration.zzae zzaeVar = new com.google.android.gms.ads.nonagon.signalgeneration.zzae();
        zzaeVar.a(strName);
        zzgVarR.c(zzaeVar.b());
        new zzczz();
        return zzfuj.e(zzfuj.l((zzfua) zzfuj.n(zzfua.B(zzgVarR.b().c()), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.J6)).longValue(), TimeUnit.MILLISECONDS, zzeouVar.c), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeos
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                com.google.android.gms.ads.nonagon.signalgeneration.zzao zzaoVar = (com.google.android.gms.ads.nonagon.signalgeneration.zzao) obj;
                return zzaoVar != null ? new zzeov(zzaoVar.f10283a) : new zzeov(null);
            }
        }, zzeouVar.b), Exception.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeot
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                zzbza.e("", (Exception) obj);
                return new zzeov(null);
            }
        }, zzeouVar.b);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.H6)).booleanValue() || "adUnitId".equals(this.e.f)) ? this.b.c1(new Callable() { // from class: com.google.android.gms.internal.ads.zzeoq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzeov(null);
            }
        }) : zzfuj.k(new zzftp() { // from class: com.google.android.gms.internal.ads.zzeor
            @Override // com.google.android.gms.internal.ads.zzftp
            public final zzfut zza() {
                return zzeou.b(this.f12815a);
            }
        }, this.b);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 33;
    }
}
