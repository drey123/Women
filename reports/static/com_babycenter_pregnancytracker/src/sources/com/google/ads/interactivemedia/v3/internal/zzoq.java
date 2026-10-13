package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzoq {
    final zzot zza;
    final boolean zzb;

    private zzoq(zzot zzotVar) {
        this.zza = zzotVar;
        this.zzb = zzotVar != null;
    }

    public static zzoq zzb(Context context, String str, String str2) {
        zzot zzorVar;
        try {
            try {
                try {
                    IBinder iBinderInstantiate = DynamiteModule.load(context, DynamiteModule.PREFER_REMOTE, ModuleDescriptor.MODULE_ID).instantiate("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderInstantiate == null) {
                        zzorVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderInstantiate.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzorVar = iInterfaceQueryLocalInterface instanceof zzot ? (zzot) iInterfaceQueryLocalInterface : new zzor(iBinderInstantiate);
                    }
                    zzorVar.zzj(ObjectWrapper.wrap(context), str, null);
                    Log.i("GASS", "GassClearcutLogger Initialized.");
                    return new zzoq(zzorVar);
                } catch (Exception e) {
                    throw new zznv(e);
                }
            } catch (RemoteException | zznv | NullPointerException | SecurityException unused) {
                Log.d("GASS", "Cannot dynamite load clearcut");
                return new zzoq(new zzou());
            }
        } catch (Exception e2) {
            throw new zznv(e2);
        }
    }

    public static zzoq zzc() {
        zzou zzouVar = new zzou();
        Log.d("GASS", "Clearcut logging disabled");
        return new zzoq(zzouVar);
    }

    public final zzop zza(byte[] bArr) {
        return new zzop(this, bArr, null);
    }
}
