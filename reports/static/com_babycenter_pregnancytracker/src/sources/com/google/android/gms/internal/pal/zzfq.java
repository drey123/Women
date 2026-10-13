package com.google.android.gms.internal.pal;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzfq extends zzfk implements zzfr {
    public zzfq() {
        super("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
    }

    @Override // com.google.android.gms.internal.pal.zzfk
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                parcel2.writeNoException();
                parcel2.writeString(zzj());
                return true;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                zzfl.zzb(parcel);
                zzn(string, string2);
                parcel2.writeNoException();
                return true;
            case 3:
                IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                boolean zZzp = zzp(iObjectWrapperAsInterface);
                parcel2.writeNoException();
                zzfl.zzc(parcel2, zZzp);
                return true;
            case 4:
                IObjectWrapper iObjectWrapperAsInterface2 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                boolean zZzq = zzq(iObjectWrapperAsInterface2);
                parcel2.writeNoException();
                zzfl.zzc(parcel2, zZzq);
                return true;
            case 5:
                String string3 = parcel.readString();
                zzfl.zzb(parcel);
                zzo(string3);
                parcel2.writeNoException();
                return true;
            case 6:
                IObjectWrapper iObjectWrapperAsInterface3 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface4 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                IObjectWrapper iObjectWrapperZzd = zzd(iObjectWrapperAsInterface3, iObjectWrapperAsInterface4);
                parcel2.writeNoException();
                zzfl.zze(parcel2, iObjectWrapperZzd);
                return true;
            case 7:
                IObjectWrapper iObjectWrapperAsInterface5 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String strZzf = zzf(iObjectWrapperAsInterface5);
                parcel2.writeNoException();
                parcel2.writeString(strZzf);
                return true;
            case 8:
                IObjectWrapper iObjectWrapperAsInterface6 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                String string4 = parcel.readString();
                zzfl.zzb(parcel);
                String strZze = zze(iObjectWrapperAsInterface6, string4);
                parcel2.writeNoException();
                parcel2.writeString(strZze);
                return true;
            case 9:
                IObjectWrapper iObjectWrapperAsInterface7 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                zzl(iObjectWrapperAsInterface7);
                parcel2.writeNoException();
                return true;
            case 10:
                IObjectWrapper iObjectWrapperAsInterface8 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface9 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                IObjectWrapper iObjectWrapperZzc = zzc(iObjectWrapperAsInterface8, iObjectWrapperAsInterface9);
                parcel2.writeNoException();
                zzfl.zze(parcel2, iObjectWrapperZzc);
                return true;
            case 11:
                String string5 = parcel.readString();
                boolean zZzf = zzfl.zzf(parcel);
                zzfl.zzb(parcel);
                boolean zZzr = zzr(string5, zZzf);
                parcel2.writeNoException();
                zzfl.zzc(parcel2, zZzr);
                return true;
            case 12:
                IObjectWrapper iObjectWrapperAsInterface10 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                byte[] bArrCreateByteArray = parcel.createByteArray();
                zzfl.zzb(parcel);
                String strZzg = zzg(iObjectWrapperAsInterface10, bArrCreateByteArray);
                parcel2.writeNoException();
                parcel2.writeString(strZzg);
                return true;
            case 13:
                IObjectWrapper iObjectWrapperAsInterface11 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String strZzi = zzi(iObjectWrapperAsInterface11);
                parcel2.writeNoException();
                parcel2.writeString(strZzi);
                return true;
            case 14:
                IObjectWrapper iObjectWrapperAsInterface12 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface13 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                IObjectWrapper iObjectWrapperAsInterface14 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                String strZzk = zzk(iObjectWrapperAsInterface12, iObjectWrapperAsInterface13, iObjectWrapperAsInterface14);
                parcel2.writeNoException();
                parcel2.writeString(strZzk);
                return true;
            case 15:
                IObjectWrapper iObjectWrapperAsInterface15 = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
                zzfl.zzb(parcel);
                zzm(iObjectWrapperAsInterface15);
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
                zzfl.zzb(parcel);
                String strZzh = zzh(iObjectWrapperAsInterface16, iObjectWrapperAsInterface17, iObjectWrapperAsInterface18, iObjectWrapperAsInterface19);
                parcel2.writeNoException();
                parcel2.writeString(strZzh);
                return true;
            case 18:
                parcel2.writeNoException();
                zzfl.zzc(parcel2, true);
                return true;
            case 19:
                parcel2.writeNoException();
                zzfl.zzc(parcel2, true);
                return true;
            case 20:
                int iZzb = zzb();
                parcel2.writeNoException();
                parcel2.writeInt(iZzb);
                return true;
        }
    }
}
