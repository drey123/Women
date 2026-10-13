package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbeg;
import com.google.android.gms.internal.ads.zzbej;
import com.google.android.gms.internal.ads.zzbek;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
final class zzau extends zzax {
    public final /* synthetic */ View b;
    public final /* synthetic */ HashMap c;
    public final /* synthetic */ HashMap d;
    public final /* synthetic */ zzaw e;

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.b.getContext(), "native_ad_view_holder_delegate");
        return new zzfa();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.F7(ObjectWrapper.s3(this.b), ObjectWrapper.s3(this.c), ObjectWrapper.s3(this.d));
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        zzbar.c(this.b.getContext());
        if (!((Boolean) zzba.c().b(zzbar.b9)).booleanValue()) {
            return this.e.g.c(this.b, this.c, this.d);
        }
        try {
            return zzbeg.m9(((zzbek) zzbze.b(this.b.getContext(), "com.google.android.gms.ads.ChimeraNativeAdViewHolderDelegateCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzat
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    return zzbej.m9(obj);
                }
            })).v1(ObjectWrapper.s3(this.b), ObjectWrapper.s3(this.c), ObjectWrapper.s3(this.d)));
        } catch (RemoteException | zzbzd | NullPointerException e) {
            this.e.h = zzbsf.c(this.b.getContext());
            this.e.h.a(e, "ClientApiBroker.createNativeAdViewHolderDelegate");
            return null;
        }
    }
}
