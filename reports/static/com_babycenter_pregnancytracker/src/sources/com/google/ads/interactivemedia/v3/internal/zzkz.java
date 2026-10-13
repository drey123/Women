package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzkz extends zzkt implements zzla {
    public zzkz() {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkt
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                String strZzj = zzj();
                parcel2.writeNoException();
                parcel2.writeString(strZzj);
                return true;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                zzku.zzd(parcel);
                zzk(string, string2);
                parcel2.writeNoException();
                return true;
            case 3:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                boolean zZzl = zzl(iObjectWrapperAsInterface);
                parcel2.writeNoException();
                parcel2.writeInt(zZzl ? 1 : 0);
                return true;
            case 4:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                boolean zZzm = zzm(iObjectWrapperAsInterface2);
                parcel2.writeNoException();
                parcel2.writeInt(zZzm ? 1 : 0);
                return true;
            case 5:
                String string3 = parcel.readString();
                zzku.zzd(parcel);
                zzn(string3);
                parcel2.writeNoException();
                return true;
            case 6:
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                IObjectWrapper iObjectWrapperZzo = zzo(iObjectWrapperAsInterface3, iObjectWrapperAsInterface4);
                parcel2.writeNoException();
                zzku.zzc(parcel2, iObjectWrapperZzo);
                return true;
            case 7:
                IObjectWrapper iObjectWrapperAsInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                String strZzp = zzp(iObjectWrapperAsInterface5);
                parcel2.writeNoException();
                parcel2.writeString(strZzp);
                return true;
            case 8:
                IObjectWrapper iObjectWrapperAsInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string4 = parcel.readString();
                zzku.zzd(parcel);
                String strZzr = zzr(iObjectWrapperAsInterface6, string4);
                parcel2.writeNoException();
                parcel2.writeString(strZzr);
                return true;
            case 9:
                IObjectWrapper iObjectWrapperAsInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                zzh(iObjectWrapperAsInterface7);
                parcel2.writeNoException();
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                IObjectWrapper iObjectWrapperZzs = zzs(iObjectWrapperAsInterface8, iObjectWrapperAsInterface9);
                parcel2.writeNoException();
                zzku.zzc(parcel2, iObjectWrapperZzs);
                return true;
            case 11:
                parcel.readString();
                int i3 = zzku.zza;
                parcel.readInt();
                zzku.zzd(parcel);
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 12:
                IObjectWrapper iObjectWrapperAsInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                byte[] bArrCreateByteArray = parcel.createByteArray();
                zzku.zzd(parcel);
                String strZzq = zzq(iObjectWrapperAsInterface10, bArrCreateByteArray);
                parcel2.writeNoException();
                parcel2.writeString(strZzq);
                return true;
            case 13:
                IObjectWrapper iObjectWrapperAsInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                String strZze = zze(iObjectWrapperAsInterface11);
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperAsInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface13 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface14 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                String strZzf = zzf(iObjectWrapperAsInterface12, iObjectWrapperAsInterface13, iObjectWrapperAsInterface14);
                parcel2.writeNoException();
                parcel2.writeString(strZzf);
                return true;
            case 15:
                IObjectWrapper iObjectWrapperAsInterface15 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                zzg(iObjectWrapperAsInterface15);
                parcel2.writeNoException();
                return true;
            case 16:
            default:
                return false;
            case 17:
                IObjectWrapper iObjectWrapperAsInterface16 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface17 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface18 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface19 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzku.zzd(parcel);
                String strZzi = zzi(iObjectWrapperAsInterface16, iObjectWrapperAsInterface17, iObjectWrapperAsInterface18, iObjectWrapperAsInterface19);
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 18:
                boolean zZzb = zzb();
                parcel2.writeNoException();
                int i4 = zzku.zza;
                parcel2.writeInt(zZzb ? 1 : 0);
                return true;
            case 19:
                boolean zZzc = zzc();
                parcel2.writeNoException();
                int i5 = zzku.zza;
                parcel2.writeInt(zZzc ? 1 : 0);
                return true;
            case 20:
                int iZzd = zzd();
                parcel2.writeNoException();
                parcel2.writeInt(iZzd);
                return true;
        }
    }
}
