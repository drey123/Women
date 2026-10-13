package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.VisibleForTesting;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfto {

    @VisibleForTesting
    final zzftr zza;

    @VisibleForTesting
    final boolean zzb;

    private zzfto(zzftr zzftrVar) {
        this.zza = zzftrVar;
        this.zzb = zzftrVar != null;
    }

    public static zzfto zzb(Context context, String str, String str2) {
        zzftr zzftpVar;
        try {
            try {
                try {
                    IBinder iBinderB = DynamiteModule.c(context, DynamiteModule.f19791b, ModuleDescriptor.MODULE_ID).b("com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger");
                    if (iBinderB == null) {
                        zzftpVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.gass.internal.clearcut.IGassClearcut");
                        zzftpVar = iInterfaceQueryLocalInterface instanceof zzftr ? (zzftr) iInterfaceQueryLocalInterface : new zzftp(iBinderB);
                    }
                    zzftpVar.zzj(new ObjectWrapper(context), str, null);
                    return new zzfto(zzftpVar);
                } catch (Exception e6) {
                    throw new zzfsr(e6);
                }
            } catch (RemoteException | zzfsr | NullPointerException | SecurityException unused) {
                return new zzfto(new zzfts());
            }
        } catch (Exception e7) {
            throw new zzfsr(e7);
        }
    }

    public static zzfto zzc() {
        return new zzfto(new zzfts());
    }

    public final zzftn zza(byte[] bArr) {
        return new zzftn(this, bArr, null);
    }
}
