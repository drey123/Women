package com.google.android.gms.internal.auth;

import android.os.Parcel;
import com.google.android.gms.auth.api.accounttransfer.DeviceMetaData;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzy extends zzb implements zzx {
    public zzy() {
        super("com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferCallbacks");
    }

    @Override // com.google.android.gms.internal.auth.zzb
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (i) {
            case 1:
                w4((Status) zzc.b(parcel, Status.CREATOR));
                return true;
            case 2:
                i1((Status) zzc.b(parcel, Status.CREATOR), (com.google.android.gms.auth.api.accounttransfer.zzt) zzc.b(parcel, com.google.android.gms.auth.api.accounttransfer.zzt.CREATOR));
                return true;
            case 3:
                D5((Status) zzc.b(parcel, Status.CREATOR), (com.google.android.gms.auth.api.accounttransfer.zzl) zzc.b(parcel, com.google.android.gms.auth.api.accounttransfer.zzl.CREATOR));
                return true;
            case 4:
                e();
                return true;
            case 5:
                D4((Status) zzc.b(parcel, Status.CREATOR));
                return true;
            case 6:
                K(parcel.createByteArray());
                return true;
            case 7:
                G2((DeviceMetaData) zzc.b(parcel, DeviceMetaData.CREATOR));
                return true;
            default:
                return false;
        }
    }
}
