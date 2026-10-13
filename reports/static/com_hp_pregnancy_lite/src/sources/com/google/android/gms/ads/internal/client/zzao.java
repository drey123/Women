package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;

/* JADX INFO: loaded from: classes3.dex */
final class zzao extends zzax {
    public final /* synthetic */ Context b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zzbnf d;
    public final /* synthetic */ zzaw e;

    public zzao(zzaw zzawVar, Context context, String str, zzbnf zzbnfVar) {
        this.e = zzawVar;
        this.b = context;
        this.c = str;
        this.d = zzbnfVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.b, "native_ad");
        return new zzeu();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.O8(ObjectWrapper.s3(this.b), this.c, this.d, ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        zzbar.c(this.b);
        if (!((Boolean) zzba.c().b(zzbar.b9)).booleanValue()) {
            return this.e.b.c(this.b, this.c, this.d);
        }
        try {
            IBinder iBinderO4 = ((zzbr) zzbze.b(this.b, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzan
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    if (obj == 0) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator");
                    return iInterfaceQueryLocalInterface instanceof zzbr ? (zzbr) iInterfaceQueryLocalInterface : new zzbr(obj);
                }
            })).O4(ObjectWrapper.s3(this.b), this.c, this.d, ModuleDescriptor.MODULE_VERSION);
            if (iBinderO4 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderO4.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdLoaderBuilder");
            return iInterfaceQueryLocalInterface instanceof zzbq ? (zzbq) iInterfaceQueryLocalInterface : new zzbo(iBinderO4);
        } catch (RemoteException e) {
            e = e;
            this.e.h = zzbsf.c(this.b);
            this.e.h.a(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (zzbzd e2) {
            e = e2;
            this.e.h = zzbsf.c(this.b);
            this.e.h.a(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            this.e.h = zzbsf.c(this.b);
            this.e.h.a(e, "ClientApiBroker.createAdLoaderBuilder");
            return null;
        }
    }
}
