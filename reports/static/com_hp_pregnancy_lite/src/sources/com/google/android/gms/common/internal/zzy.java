package com.google.android.gms.common.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes3.dex */
public final class zzy extends com.google.android.gms.internal.common.zza implements zzaa {
    public zzy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final int b() {
        Parcel parcelB = B(2, M2());
        int i = parcelB.readInt();
        parcelB.recycle();
        return i;
    }

    @Override // com.google.android.gms.common.internal.zzaa
    public final IObjectWrapper e() {
        Parcel parcelB = B(1, M2());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelB.readStrongBinder());
        parcelB.recycle();
        return iObjectWrapperE2;
    }
}
