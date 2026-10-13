package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbnf;
import com.google.android.gms.internal.ads.zzbsf;
import com.google.android.gms.internal.ads.zzbsh;
import com.google.android.gms.internal.ads.zzbza;
import com.google.android.gms.internal.ads.zzbzc;
import com.google.android.gms.internal.ads.zzbzd;
import com.google.android.gms.internal.ads.zzbze;

/* JADX INFO: loaded from: classes3.dex */
public final class zzk extends RemoteCreator {
    public zzbsh c;

    public zzk() {
        super("com.google.android.gms.ads.AdManagerCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object a(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        return iInterfaceQueryLocalInterface instanceof zzbv ? (zzbv) iInterfaceQueryLocalInterface : new zzbv(iBinder);
    }

    public final zzbu c(Context context, zzq zzqVar, String str, zzbnf zzbnfVar, int i) {
        zzbar.c(context);
        if (!((Boolean) zzba.c().b(zzbar.b9)).booleanValue()) {
            try {
                IBinder iBinderO4 = ((zzbv) b(context)).O4(ObjectWrapper.s3(context), zzqVar, str, zzbnfVar, ModuleDescriptor.MODULE_VERSION, i);
                if (iBinderO4 == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinderO4.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                return iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(iBinderO4);
            } catch (RemoteException e) {
                e = e;
                zzbza.c("Could not create remote AdManager.", e);
                return null;
            } catch (RemoteCreator.RemoteCreatorException e2) {
                e = e2;
                zzbza.c("Could not create remote AdManager.", e);
                return null;
            }
        }
        try {
            IBinder iBinderO5 = ((zzbv) zzbze.b(context, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl", new zzbzc() { // from class: com.google.android.gms.ads.internal.client.zzj
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    if (obj == 0) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface2 = obj.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
                    return iInterfaceQueryLocalInterface2 instanceof zzbv ? (zzbv) iInterfaceQueryLocalInterface2 : new zzbv(obj);
                }
            })).O4(ObjectWrapper.s3(context), zzqVar, str, zzbnfVar, ModuleDescriptor.MODULE_VERSION, i);
            if (iBinderO5 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface2 = iBinderO5.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            return iInterfaceQueryLocalInterface2 instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface2 : new zzbs(iBinderO5);
        } catch (RemoteException e3) {
            e = e3;
            zzbsh zzbshVarC = zzbsf.c(context);
            this.c = zzbshVarC;
            zzbshVarC.a(e, "AdManagerCreator.newAdManagerByDynamiteLoader");
            zzbza.i("#007 Could not call remote method.", e);
            return null;
        } catch (zzbzd e4) {
            e = e4;
            zzbsh zzbshVarC2 = zzbsf.c(context);
            this.c = zzbshVarC2;
            zzbshVarC2.a(e, "AdManagerCreator.newAdManagerByDynamiteLoader");
            zzbza.i("#007 Could not call remote method.", e);
            return null;
        } catch (NullPointerException e5) {
            e = e5;
            zzbsh zzbshVarC3 = zzbsf.c(context);
            this.c = zzbshVarC3;
            zzbshVarC3.a(e, "AdManagerCreator.newAdManagerByDynamiteLoader");
            zzbza.i("#007 Could not call remote method.", e);
            return null;
        }
    }
}
