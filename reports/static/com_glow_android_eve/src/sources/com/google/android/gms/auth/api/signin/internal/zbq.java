package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zbq extends com.google.android.gms.internal.p000authapi.zbb implements zbr {
    @Override // com.google.android.gms.internal.p000authapi.zbb
    public final boolean zba(int i, Parcel parcel, Parcel parcel2, int i6) throws RemoteException {
        switch (i) {
            case 101:
                com.google.android.gms.internal.p000authapi.zbc.zbb(parcel);
                throw new UnsupportedOperationException();
            case 102:
                Status status = (Status) com.google.android.gms.internal.p000authapi.zbc.zba(parcel, Status.CREATOR);
                com.google.android.gms.internal.p000authapi.zbc.zbb(parcel);
                zbc(status);
                break;
            case 103:
                Status status2 = (Status) com.google.android.gms.internal.p000authapi.zbc.zba(parcel, Status.CREATOR);
                com.google.android.gms.internal.p000authapi.zbc.zbb(parcel);
                E0(status2);
                break;
            default:
                return false;
        }
        parcel2.writeNoException();
        return true;
    }
}
