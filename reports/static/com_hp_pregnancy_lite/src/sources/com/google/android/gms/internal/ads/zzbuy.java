package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbuy extends zzasw implements zzbuz {
    public zzbuy() {
        super("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzbut zzburVar;
        switch (i) {
            case 1:
                h();
                break;
            case 2:
                f();
                break;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder == null) {
                    zzburVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardItem");
                    zzburVar = iInterfaceQueryLocalInterface instanceof zzbut ? (zzbut) iInterfaceQueryLocalInterface : new zzbur(strongBinder);
                }
                zzasx.c(parcel);
                i4(zzburVar);
                break;
            case 4:
                int i3 = parcel.readInt();
                zzasx.c(parcel);
                d0(i3);
                break;
            case 5:
                com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
                zzasx.c(parcel);
                z4(zzeVar);
                break;
            case 6:
                d();
                break;
            case 7:
                c();
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
