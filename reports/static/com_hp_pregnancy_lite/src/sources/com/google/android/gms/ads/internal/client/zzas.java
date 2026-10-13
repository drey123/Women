package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbea;
import com.google.android.gms.internal.ads.zzbed;
import com.google.android.gms.internal.ads.zzbee;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;

/* JADX INFO: loaded from: classes3.dex */
final class zzas extends zzax {
    public final /* synthetic */ FrameLayout b;
    public final /* synthetic */ FrameLayout c;
    public final /* synthetic */ Context d;
    public final /* synthetic */ zzaw e;

    public zzas(zzaw zzawVar, FrameLayout frameLayout, FrameLayout frameLayout2, Context context) {
        this.e = zzawVar;
        this.b = frameLayout;
        this.c = frameLayout2;
        this.d = context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.d, "native_ad_view_delegate");
        return new zzez();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.A3(ObjectWrapper.s3(this.b), ObjectWrapper.s3(this.c));
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        zzbar.c(this.d);
        if (!((Boolean) zzba.c().b(zzbar.b9)).booleanValue()) {
            return this.e.d.c(this.d, this.b, this.c);
        }
        try {
            return zzbea.m9(((zzbee) zzbze.b(this.d, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzar
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    return zzbed.m9(obj);
                }
            })).I4(ObjectWrapper.s3(this.d), ObjectWrapper.s3(this.b), ObjectWrapper.s3(this.c), ModuleDescriptor.MODULE_VERSION));
        } catch (RemoteException | zzbzd | NullPointerException e) {
            this.e.h = zzbsf.c(this.d);
            this.e.h.a(e, "ClientApiBroker.createNativeAdViewDelegate");
            return null;
        }
    }
}
