package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqt implements zzdqh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12245a;
    public final zzeij b;

    public zzdqt(long j, Context context, zzdqm zzdqmVar, zzcgd zzcgdVar, String str) {
        this.f12245a = j;
        zzewh zzewhVarW = zzcgdVar.w();
        zzewhVarW.b(context);
        zzewhVarW.a(new com.google.android.gms.ads.internal.client.zzq());
        zzewhVarW.s(str);
        zzeij zzeijVarZza = zzewhVarW.e().zza();
        this.b = zzeijVarZza;
        zzeijVarZza.q7(new zzdqs(this, zzdqmVar));
    }

    @Override // com.google.android.gms.internal.ads.zzdqh
    public final void a(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        this.b.Y4(zzlVar);
    }

    @Override // com.google.android.gms.internal.ads.zzdqh
    public final void b() {
        this.b.H6(ObjectWrapper.s3(null));
    }

    @Override // com.google.android.gms.internal.ads.zzdqh
    public final void zza() {
        this.b.u();
    }
}
