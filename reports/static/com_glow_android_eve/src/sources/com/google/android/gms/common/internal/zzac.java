package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzac extends com.google.android.gms.internal.common.zzb implements IInterface {
    @Override // com.google.android.gms.internal.common.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i == 1) {
            int i7 = parcel.readInt();
            IBinder strongBinder = parcel.readStrongBinder();
            Bundle bundle = (Bundle) com.google.android.gms.internal.common.zzc.zza(parcel, Bundle.CREATOR);
            com.google.android.gms.internal.common.zzc.zzb(parcel);
            zzd zzdVar = (zzd) this;
            Preconditions.k(zzdVar.f19733b, "onPostInitComplete can be called only once per call to getRemoteService");
            zzdVar.f19733b.onPostInitHandler(i7, strongBinder, bundle, zzdVar.c);
            zzdVar.f19733b = null;
        } else if (i == 2) {
            parcel.readInt();
            com.google.android.gms.internal.common.zzc.zzb(parcel);
            Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
        } else {
            if (i != 3) {
                return false;
            }
            int i8 = parcel.readInt();
            IBinder strongBinder2 = parcel.readStrongBinder();
            zzk zzkVar = (zzk) com.google.android.gms.internal.common.zzc.zza(parcel, zzk.CREATOR);
            com.google.android.gms.internal.common.zzc.zzb(parcel);
            zzd zzdVar2 = (zzd) this;
            BaseGmsClient baseGmsClient = zzdVar2.f19733b;
            Preconditions.k(baseGmsClient, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
            Preconditions.j(zzkVar);
            BaseGmsClient.zzj(baseGmsClient, zzkVar);
            Bundle bundle2 = zzkVar.d;
            Preconditions.k(zzdVar2.f19733b, "onPostInitComplete can be called only once per call to getRemoteService");
            zzdVar2.f19733b.onPostInitHandler(i8, strongBinder2, bundle2, zzdVar2.c);
            zzdVar2.f19733b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
