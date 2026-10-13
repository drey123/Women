package com.google.android.gms.auth.account;

import android.accounts.Account;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzc extends com.google.android.gms.internal.auth.zza implements zze {
    @Override // com.google.android.gms.auth.account.zze
    public final void U0(zzb zzbVar, String str) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.auth.zzc.zze(parcelZza, zzbVar);
        parcelZza.writeString(str);
        zzc(2, parcelZza);
    }

    @Override // com.google.android.gms.auth.account.zze
    public final void V0(zzb zzbVar, Account account) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.auth.zzc.zze(parcelZza, zzbVar);
        com.google.android.gms.internal.auth.zzc.zzd(parcelZza, account);
        zzc(3, parcelZza);
    }

    @Override // com.google.android.gms.auth.account.zze
    public final void zzf(boolean z2) throws RemoteException {
        Parcel parcelZza = zza();
        com.google.android.gms.internal.auth.zzc.zzc(parcelZza, z2);
        zzc(1, parcelZza);
    }
}
