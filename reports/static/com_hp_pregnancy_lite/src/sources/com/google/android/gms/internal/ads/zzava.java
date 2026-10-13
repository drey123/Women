package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzava extends zzasw implements zzavb {
    public zzava() {
        super("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
    }

    public static zzavb m9(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAdLoadCallback");
        return iInterfaceQueryLocalInterface instanceof zzavb ? (zzavb) iInterfaceQueryLocalInterface : new zzauz(iBinder);
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        zzauy zzauwVar;
        if (i == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder == null) {
                zzauwVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.appopen.client.IAppOpenAd");
                zzauwVar = iInterfaceQueryLocalInterface instanceof zzauy ? (zzauy) iInterfaceQueryLocalInterface : new zzauw(strongBinder);
            }
            zzasx.c(parcel);
            t7(zzauwVar);
        } else if (i == 2) {
            parcel.readInt();
            zzasx.c(parcel);
        } else {
            if (i != 3) {
                return false;
            }
            com.google.android.gms.ads.internal.client.zze zzeVar = (com.google.android.gms.ads.internal.client.zze) zzasx.a(parcel, com.google.android.gms.ads.internal.client.zze.CREATOR);
            zzasx.c(parcel);
            a8(zzeVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
