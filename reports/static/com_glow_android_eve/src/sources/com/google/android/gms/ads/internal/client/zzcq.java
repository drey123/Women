package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.internal.ads.zzbam;
import com.google.android.gms.internal.ads.zzban;
import com.google.android.gms.internal.ads.zzbim;
import com.google.android.gms.internal.ads.zzbis;
import com.google.android.gms.internal.ads.zzbmw;
import com.google.android.gms.internal.ads.zzbmx;
import com.google.android.gms.internal.ads.zzbna;
import com.google.android.gms.internal.ads.zzbri;
import com.google.android.gms.internal.ads.zzbrj;
import com.google.android.gms.internal.ads.zzbvb;
import com.google.android.gms.internal.ads.zzbvi;
import com.google.android.gms.internal.ads.zzbxy;
import com.google.android.gms.internal.ads.zzbyo;
import com.google.android.gms.internal.ads.zzcas;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzcq extends zzbam implements zzcr {
    public zzcq() {
        super("com.google.android.gms.ads.internal.client.IClientApi");
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    public final boolean zzdi(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i) {
            case 1:
                IObjectWrapper iObjectWrapperD0 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzr zzrVar = (zzr) zzban.zzb(parcel, zzr.CREATOR);
                String string = parcel.readString();
                zzbrj zzbrjVarZzf = zzbri.zzf(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                zzban.zzh(parcel);
                zzbx zzbxVarZzb = zzb(iObjectWrapperD0, zzrVar, string, zzbrjVarZzf, i7);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbxVarZzb);
                return true;
            case 2:
                IObjectWrapper iObjectWrapperD1 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzr zzrVar2 = (zzr) zzban.zzb(parcel, zzr.CREATOR);
                String string2 = parcel.readString();
                zzbrj zzbrjVarZzf2 = zzbri.zzf(parcel.readStrongBinder());
                int i8 = parcel.readInt();
                zzban.zzh(parcel);
                zzbx zzbxVarZzc = zzc(iObjectWrapperD1, zzrVar2, string2, zzbrjVarZzf2, i8);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbxVarZzc);
                return true;
            case 3:
                IObjectWrapper iObjectWrapperD2 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                String string3 = parcel.readString();
                zzbrj zzbrjVarZzf3 = zzbri.zzf(parcel.readStrongBinder());
                int i9 = parcel.readInt();
                zzban.zzh(parcel);
                zzbt zzbtVarZzd = zzd(iObjectWrapperD2, string3, zzbrjVarZzf3, i9);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbtVarZzd);
                return true;
            case 4:
                IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                parcel2.writeNoException();
                zzban.zze(parcel2, null);
                return true;
            case 5:
                IObjectWrapper iObjectWrapperD3 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperD4 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzbim zzbimVarZze = zze(iObjectWrapperD3, iObjectWrapperD4);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbimVarZze);
                return true;
            case 6:
                IObjectWrapper iObjectWrapperD5 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbrj zzbrjVarZzf4 = zzbri.zzf(parcel.readStrongBinder());
                int i10 = parcel.readInt();
                zzban.zzh(parcel);
                zzbxy zzbxyVarZzf = zzf(iObjectWrapperD5, zzbrjVarZzf4, i10);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbxyVarZzf);
                return true;
            case 7:
                IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                parcel2.writeNoException();
                zzban.zze(parcel2, null);
                return true;
            case 8:
                IObjectWrapper iObjectWrapperD6 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzbvi zzbviVarZzg = zzg(iObjectWrapperD6);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbviVarZzg);
                return true;
            case 9:
                IObjectWrapper iObjectWrapperD7 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                int i11 = parcel.readInt();
                zzban.zzh(parcel);
                zzdb zzdbVarZzi = zzi(iObjectWrapperD7, i11);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzdbVarZzi);
                return true;
            case 10:
                IObjectWrapper iObjectWrapperD8 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzr zzrVar3 = (zzr) zzban.zzb(parcel, zzr.CREATOR);
                String string4 = parcel.readString();
                int i12 = parcel.readInt();
                zzban.zzh(parcel);
                zzbx zzbxVarZzj = zzj(iObjectWrapperD8, zzrVar3, string4, i12);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbxVarZzj);
                return true;
            case 11:
                IObjectWrapper iObjectWrapperD9 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperD10 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperD11 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzbis zzbisVarZzk = zzk(iObjectWrapperD9, iObjectWrapperD10, iObjectWrapperD11);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbisVarZzk);
                return true;
            case 12:
                IObjectWrapper iObjectWrapperD12 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                String string5 = parcel.readString();
                zzbrj zzbrjVarZzf5 = zzbri.zzf(parcel.readStrongBinder());
                int i13 = parcel.readInt();
                zzban.zzh(parcel);
                zzbyo zzbyoVarZzl = zzl(iObjectWrapperD12, string5, zzbrjVarZzf5, i13);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbyoVarZzl);
                return true;
            case 13:
                IObjectWrapper iObjectWrapperD13 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzr zzrVar4 = (zzr) zzban.zzb(parcel, zzr.CREATOR);
                String string6 = parcel.readString();
                zzbrj zzbrjVarZzf6 = zzbri.zzf(parcel.readStrongBinder());
                int i14 = parcel.readInt();
                zzban.zzh(parcel);
                zzbx zzbxVarZzm = zzm(iObjectWrapperD13, zzrVar4, string6, zzbrjVarZzf6, i14);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbxVarZzm);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperD14 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbrj zzbrjVarZzf7 = zzbri.zzf(parcel.readStrongBinder());
                int i15 = parcel.readInt();
                zzban.zzh(parcel);
                zzcas zzcasVarZzn = zzn(iObjectWrapperD14, zzbrjVarZzf7, i15);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzcasVarZzn);
                return true;
            case 15:
                IObjectWrapper iObjectWrapperD15 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbrj zzbrjVarZzf8 = zzbri.zzf(parcel.readStrongBinder());
                int i16 = parcel.readInt();
                zzban.zzh(parcel);
                zzbvb zzbvbVarZzo = zzo(iObjectWrapperD15, zzbrjVarZzf8, i16);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbvbVarZzo);
                return true;
            case 16:
                IObjectWrapper iObjectWrapperD16 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbrj zzbrjVarZzf9 = zzbri.zzf(parcel.readStrongBinder());
                int i17 = parcel.readInt();
                zzbmx zzbmxVarZzc = zzbmw.zzc(parcel.readStrongBinder());
                zzban.zzh(parcel);
                zzbna zzbnaVarZzp = zzp(iObjectWrapperD16, zzbrjVarZzf9, i17, zzbmxVarZzc);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzbnaVarZzp);
                return true;
            case 17:
                IObjectWrapper iObjectWrapperD17 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbrj zzbrjVarZzf10 = zzbri.zzf(parcel.readStrongBinder());
                int i18 = parcel.readInt();
                zzban.zzh(parcel);
                zzdw zzdwVarZzq = zzq(iObjectWrapperD17, zzbrjVarZzf10, i18);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzdwVarZzq);
                return true;
            case 18:
                IObjectWrapper iObjectWrapperD18 = IObjectWrapper.Stub.D0(parcel.readStrongBinder());
                zzbrj zzbrjVarZzf11 = zzbri.zzf(parcel.readStrongBinder());
                int i19 = parcel.readInt();
                zzban.zzh(parcel);
                zzck zzckVarZzh = zzh(iObjectWrapperD18, zzbrjVarZzf11, i19);
                parcel2.writeNoException();
                zzban.zze(parcel2, zzckVarZzh);
                return true;
            default:
                return false;
        }
    }
}
