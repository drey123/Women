package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbrb;
import com.google.android.gms.internal.ads.zzbre;
import com.google.android.gms.internal.ads.zzbrf;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;

/* JADX INFO: loaded from: classes3.dex */
final class zzaa extends zzax {
    public final /* synthetic */ Activity b;
    public final /* synthetic */ zzaw c;

    public zzaa(zzaw zzawVar, Activity activity) {
        this.c = zzawVar;
        this.b = activity;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.b, "ad_overlay");
        return null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.Y0(ObjectWrapper.s3(this.b));
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        zzbar.c(this.b);
        if (!((Boolean) zzba.c().b(zzbar.b9)).booleanValue()) {
            return this.c.f.c(this.b);
        }
        try {
            return zzbrb.m9(((zzbrf) zzbze.b(this.b, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzz
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    return zzbre.m9(obj);
                }
            })).zze(ObjectWrapper.s3(this.b)));
        } catch (RemoteException | zzbzd | NullPointerException e) {
            this.c.h = zzbsf.c(this.b.getApplicationContext());
            this.c.h.a(e, "ClientApiBroker.createAdOverlay");
            return null;
        }
    }
}
