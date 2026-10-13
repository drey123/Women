package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbcn;
import com.google.android.gms.internal.ads.zzbrj;
import com.google.android.gms.internal.ads.zzbyo;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public interface zzck extends IInterface {
    void zze(List list, zzce zzceVar) throws RemoteException;

    boolean zzf(String str) throws RemoteException;

    @Nullable
    zzbyo zzg(String str) throws RemoteException;

    boolean zzh(String str) throws RemoteException;

    @Nullable
    zzbcn zzi(String str) throws RemoteException;

    boolean zzj(String str) throws RemoteException;

    @Nullable
    zzbx zzk(String str) throws RemoteException;

    void zzl(zzbrj zzbrjVar) throws RemoteException;

    boolean zzm(String str, zzft zzftVar, @Nullable zzch zzchVar) throws RemoteException;

    boolean zzn(int i, String str) throws RemoteException;

    @Nullable
    zzbx zzo(String str) throws RemoteException;

    @Nullable
    zzbcn zzp(String str) throws RemoteException;

    @Nullable
    zzbyo zzq(String str) throws RemoteException;

    @Nullable
    zzft zzr(int i, String str) throws RemoteException;

    Bundle zzs(int i) throws RemoteException;

    int zzt(int i, String str) throws RemoteException;

    boolean zzu(int i, String str) throws RemoteException;

    void zzv(int i) throws RemoteException;
}
