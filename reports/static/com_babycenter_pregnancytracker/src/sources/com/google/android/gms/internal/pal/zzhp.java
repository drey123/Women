package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzhp {

    @VisibleForTesting
    final zzhs zza;

    @VisibleForTesting
    final boolean zzb;

    private zzhp(zzhs zzhsVar) {
        this.zza = zzhsVar;
        this.zzb = zzhsVar != null;
    }

    public static zzhp zzb(Context context, String str, String str2) {
        zzhs zzhqVar;
        try {
            try {
                try {
                    IBinder iBinderInstantiate = DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID).instantiate("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderInstantiate == null) {
                        zzhqVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderInstantiate.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzhqVar = iInterfaceQueryLocalInterface instanceof zzhs ? (zzhs) iInterfaceQueryLocalInterface : new zzhq(iBinderInstantiate);
                    }
                    zzhqVar.zze(ObjectWrapper.wrap(context), "ADSHIELD", null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzhp(zzhqVar);
                } catch (Exception e) {
                    throw new zzhg(e);
                }
            } catch (Exception e2) {
                throw new zzhg(e2);
            }
        } catch (RemoteException | zzhg | NullPointerException | SecurityException unused) {
            Log.d("GASS", "Cannot dynamite load clearcut");
            return new zzhp(new zzht());
        }
    }

    public final zzho zza(byte[] bArr) {
        return new zzho(this, bArr, null);
    }
}
