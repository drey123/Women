package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdqx implements zzdqh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12248a;
    public final zzdqm b;
    public final zzext c;

    public zzdqx(long j, Context context, zzdqm zzdqmVar, zzcgd zzcgdVar, String str) {
        this.f12248a = j;
        this.b = zzdqmVar;
        zzexv zzexvVarX = zzcgdVar.x();
        zzexvVarX.a(context);
        zzexvVarX.i(str);
        this.c = zzexvVarX.b().zza();
    }

    @Override // com.google.android.gms.internal.ads.zzdqh
    public final void a(com.google.android.gms.ads.internal.client.zzl zzlVar) {
        try {
            this.c.x7(zzlVar, new zzdqv(this));
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdqh
    public final void b() {
        try {
            this.c.i9(new zzdqw(this));
            this.c.Y0(ObjectWrapper.s3(null));
        } catch (RemoteException e) {
            zzbza.i("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdqh
    public final void zza() {
    }
}
