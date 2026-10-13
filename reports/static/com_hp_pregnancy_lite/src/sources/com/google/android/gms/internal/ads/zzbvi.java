package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbvi {
    public static final zzbuw a(Context context, String str, zzbnf zzbnfVar) {
        try {
            IBinder iBinderO4 = ((zzbva) zzbze.b(context, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl", new zzbzc() { // from class: com.google.android.gms.internal.ads.zzbvh
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    if (obj == 0) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                    return iInterfaceQueryLocalInterface instanceof zzbva ? (zzbva) iInterfaceQueryLocalInterface : new zzbva(obj);
                }
            })).O4(ObjectWrapper.s3(context), str, zzbnfVar, ModuleDescriptor.MODULE_VERSION);
            if (iBinderO4 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderO4.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAd");
            return iInterfaceQueryLocalInterface instanceof zzbuw ? (zzbuw) iInterfaceQueryLocalInterface : new zzbuu(iBinderO4);
        } catch (RemoteException e) {
            e = e;
            zzbza.i("#007 Could not call remote method.", e);
            return null;
        } catch (zzbzd e2) {
            e = e2;
            zzbza.i("#007 Could not call remote method.", e);
            return null;
        }
    }
}
