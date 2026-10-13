package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzbri extends zzbam implements zzbrj {
    public zzbri() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    public static zzbrj zzf(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        return iInterfaceQueryLocalInterface instanceof zzbrj ? (zzbrj) iInterfaceQueryLocalInterface : new zzbrh(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzbam
    protected final boolean zzdi(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            String string = parcel.readString();
            zzban.zzh(parcel);
            zzbrm zzbrmVarZzb = zzb(string);
            parcel2.writeNoException();
            zzban.zze(parcel2, zzbrmVarZzb);
        } else if (i10 == 2) {
            String string2 = parcel.readString();
            zzban.zzh(parcel);
            boolean zZzc = zzc(string2);
            parcel2.writeNoException();
            parcel2.writeInt(zZzc ? 1 : 0);
        } else if (i10 == 3) {
            String string3 = parcel.readString();
            zzban.zzh(parcel);
            zzbti zzbtiVarZze = zze(string3);
            parcel2.writeNoException();
            zzban.zze(parcel2, zzbtiVarZze);
        } else {
            if (i10 != 4) {
                return false;
            }
            String string4 = parcel.readString();
            zzban.zzh(parcel);
            boolean zZzd = zzd(string4);
            parcel2.writeNoException();
            parcel2.writeInt(zZzd ? 1 : 0);
        }
        return true;
    }
}
