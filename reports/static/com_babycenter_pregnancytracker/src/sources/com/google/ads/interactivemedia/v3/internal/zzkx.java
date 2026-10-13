package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkx extends RemoteCreator {
    private static final zzkx zza = new zzkx();

    private zzkx() {
        super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
    }

    public static zzla zza(Context context, Executor executor, zzk zzkVar) {
        zzla zzlaVarZzb = null;
        if (zzkVar.zzd() && GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 12800000) == 0) {
            zzlaVarZzb = zza.zzb(context, executor, zzkVar);
        }
        return zzlaVarZzb == null ? new zzkw(context, executor, zzkVar) : zzlaVarZzb;
    }

    private final zzla zzb(Context context, Executor executor, zzk zzkVar) {
        try {
            IBinder iBinderZze = ((zzlb) getRemoteCreatorInstance(context)).zze(ObjectWrapper.wrap(context), ObjectWrapper.wrap(executor), zzkVar.zzaM());
            if (iBinderZze == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
            return iInterfaceQueryLocalInterface instanceof zzla ? (zzla) iInterfaceQueryLocalInterface : new zzky(iBinderZze);
        } catch (RemoteException | RemoteCreator.RemoteCreatorException | IllegalArgumentException | LinkageError unused) {
            return null;
        }
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return iInterfaceQueryLocalInterface instanceof zzlb ? (zzlb) iInterfaceQueryLocalInterface : new zzlb(iBinder);
    }
}
