package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IInterface;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbde {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11073a;

    public zzbde(Context context) {
        this.f11073a = context;
    }

    public final void a(zzbsm zzbsmVar) {
        try {
            ((zzbdf) zzbze.b(this.f11073a, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy", new zzbzc() { // from class: com.google.android.gms.internal.ads.zzbdd
                /* JADX WARN: Multi-variable type inference failed */
                @Override // com.google.android.gms.internal.ads.zzbzc
                public final Object zza(Object obj) {
                    if (obj == 0) {
                        return null;
                    }
                    IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface("com.google.android.gms.ads.internal.flags.IFlagRetrieverSupplierProxy");
                    return iInterfaceQueryLocalInterface instanceof zzbdf ? (zzbdf) iInterfaceQueryLocalInterface : new zzbdf(obj);
                }
            })).O4(zzbsmVar);
        } catch (RemoteException e) {
            zzbza.g("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e.getMessage())));
        } catch (zzbzd e2) {
            zzbza.g("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e2.getMessage())));
        }
    }
}
