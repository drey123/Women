package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;

/* JADX INFO: loaded from: classes3.dex */
final class zzaq extends zzax {
    public final /* synthetic */ Context b;
    public final /* synthetic */ zzaw c;

    public zzaq(zzaw zzawVar, Context context) {
        this.c = zzawVar;
        this.b = context;
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object a() {
        zzaw.s(this.b, "mobile_ads_settings");
        return new zzey();
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object b(zzce zzceVar) {
        return zzceVar.u0(ObjectWrapper.s3(this.b), ModuleDescriptor.MODULE_VERSION);
    }

    @Override // com.google.android.gms.ads.internal.client.zzax
    public final /* bridge */ /* synthetic */ Object c() {
        zzbar.c(this.b);
        if (!((Boolean) zzba.c().b(zzbar.b9)).booleanValue()) {
            return this.c.c.c(this.b);
        }
        try {
            IBinder iBinderO4 = ((zzcp) zzbze.b(this.b, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzap
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    if (obj == 0) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator");
                    return iInterfaceQueryLocalInterface instanceof zzcp ? (zzcp) iInterfaceQueryLocalInterface : new zzcp(obj);
                }
            })).O4(ObjectWrapper.s3(this.b), ModuleDescriptor.MODULE_VERSION);
            if (iBinderO4 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderO4.queryLocalInterface("com.google.android.gms.ads.internal.client.IMobileAdsSettingManager");
            return iInterfaceQueryLocalInterface instanceof zzco ? (zzco) iInterfaceQueryLocalInterface : new zzcm(iBinderO4);
        } catch (RemoteException e) {
            e = e;
            this.c.h = zzbsf.c(this.b);
            this.c.h.a(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (zzbzd e2) {
            e = e2;
            this.c.h = zzbsf.c(this.b);
            this.c.h.a(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        } catch (NullPointerException e3) {
            e = e3;
            this.c.h = zzbsf.c(this.b);
            this.c.h.a(e, "ClientApiBroker.getMobileAdsSettingsManager");
            return null;
        }
    }
}
