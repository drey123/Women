package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes3.dex */
public final class zzr extends com.google.android.gms.internal.common.zza implements IInterface {
    public zzr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final IObjectWrapper O4(IObjectWrapper iObjectWrapper, String str, int i, IObjectWrapper iObjectWrapper2) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(i);
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper2);
        Parcel parcelB = B(3, parcelM2);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelB.readStrongBinder());
        parcelB.recycle();
        return iObjectWrapperE2;
    }

    public final IObjectWrapper s3(IObjectWrapper iObjectWrapper, String str, int i, IObjectWrapper iObjectWrapper2) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(i);
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper2);
        Parcel parcelB = B(2, parcelM2);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelB.readStrongBinder());
        parcelB.recycle();
        return iObjectWrapperE2;
    }
}
