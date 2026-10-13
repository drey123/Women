package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzbxx extends zzbam implements zzbxy {
    public zzbxx() {
        super("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        if (i == 1) {
            zzbyc zzbycVar = (zzbyc) zzban.zzb(parcel, zzbyc.CREATOR);
            zzban.zzh(parcel);
            zzb(zzbycVar);
            parcel2.writeNoException();
        } else if (i != 2) {
            zzbyb zzbxzVar = null;
            zzbxw zzbxwVar = null;
            if (i == 3) {
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
                    zzbxzVar = iInterfaceQueryLocalInterface instanceof zzbyb ? (zzbyb) iInterfaceQueryLocalInterface : new zzbxz(strongBinder);
                }
                zzban.zzh(parcel);
                zzd(zzbxzVar);
                parcel2.writeNoException();
            } else if (i != 34) {
                switch (i) {
                    case 5:
                        boolean zZze = zze();
                        parcel2.writeNoException();
                        int i7 = zzban.zza;
                        parcel2.writeInt(zZze ? 1 : 0);
                        break;
                    case 6:
                        zzf();
                        parcel2.writeNoException();
                        break;
                    case 7:
                        zzg();
                        parcel2.writeNoException();
                        break;
                    case 8:
                        zzh();
                        parcel2.writeNoException();
                        break;
                    case 9:
                        IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                        zzban.zzh(parcel);
                        zzi(iObjectWrapperD0);
                        parcel2.writeNoException();
                        break;
                    case 10:
                        IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                        zzban.zzh(parcel);
                        zzj(iObjectWrapperD1);
                        parcel2.writeNoException();
                        break;
                    case 11:
                        IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                        zzban.zzh(parcel);
                        zzk(iObjectWrapperD2);
                        parcel2.writeNoException();
                        break;
                    case 12:
                        String strZzl = zzl();
                        parcel2.writeNoException();
                        parcel2.writeString(strZzl);
                        break;
                    case 13:
                        String string = parcel.readString();
                        zzban.zzh(parcel);
                        zzm(string);
                        parcel2.writeNoException();
                        break;
                    case 14:
                        com.google.android.gms.ads.internal.client.zzcb zzcbVarZzb = com.google.android.gms.ads.internal.client.zzca.zzb(parcel.readStrongBinder());
                        zzban.zzh(parcel);
                        zzn(zzcbVarZzb);
                        parcel2.writeNoException();
                        break;
                    case 15:
                        Bundle bundleZzo = zzo();
                        parcel2.writeNoException();
                        zzban.zzd(parcel2, bundleZzo);
                        break;
                    case 16:
                        IBinder strongBinder2 = parcel.readStrongBinder();
                        if (strongBinder2 != null) {
                            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener");
                            zzbxwVar = iInterfaceQueryLocalInterface2 instanceof zzbxw ? (zzbxw) iInterfaceQueryLocalInterface2 : new zzbxw(strongBinder2);
                        }
                        zzban.zzh(parcel);
                        zzu(zzbxwVar);
                        parcel2.writeNoException();
                        break;
                    case 17:
                        parcel.readString();
                        zzban.zzh(parcel);
                        parcel2.writeNoException();
                        break;
                    case 18:
                        IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                        zzban.zzh(parcel);
                        zzp(iObjectWrapperD3);
                        parcel2.writeNoException();
                        break;
                    case 19:
                        String string2 = parcel.readString();
                        zzban.zzh(parcel);
                        zzq(string2);
                        parcel2.writeNoException();
                        break;
                    case 20:
                        boolean zZzs = zzs();
                        parcel2.writeNoException();
                        int i8 = zzban.zza;
                        parcel2.writeInt(zZzs ? 1 : 0);
                        break;
                    case 21:
                        com.google.android.gms.ads.internal.client.zzea zzeaVarZzt = zzt();
                        parcel2.writeNoException();
                        zzban.zze(parcel2, zzeaVarZzt);
                        break;
                    default:
                        return false;
                }
            } else {
                boolean zZza = zzban.zza(parcel);
                zzban.zzh(parcel);
                zzr(zZza);
                parcel2.writeNoException();
            }
        } else {
            zzc();
            parcel2.writeNoException();
        }
        return true;
    }
}
