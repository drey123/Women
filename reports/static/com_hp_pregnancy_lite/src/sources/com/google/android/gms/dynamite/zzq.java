package com.google.android.gms.dynamite;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes3.dex */
public final class zzq extends com.google.android.gms.internal.common.zza implements IInterface {
    public zzq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final int O4(IObjectWrapper iObjectWrapper, String str, boolean z) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(z ? 1 : 0);
        Parcel parcelB = B(5, parcelM2);
        int i = parcelB.readInt();
        parcelB.recycle();
        return i;
    }

    public final int c() {
        Parcel parcelB = B(6, M2());
        int i = parcelB.readInt();
        parcelB.recycle();
        return i;
    }

    public final IObjectWrapper l9(IObjectWrapper iObjectWrapper, String str, int i, IObjectWrapper iObjectWrapper2) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(i);
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper2);
        Parcel parcelB = B(8, parcelM2);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelB.readStrongBinder());
        parcelB.recycle();
        return iObjectWrapperE2;
    }

    public final IObjectWrapper m9(IObjectWrapper iObjectWrapper, String str, int i) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(i);
        Parcel parcelB = B(4, parcelM2);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelB.readStrongBinder());
        parcelB.recycle();
        return iObjectWrapperE2;
    }

    public final IObjectWrapper n9(IObjectWrapper iObjectWrapper, String str, boolean z, long j) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(z ? 1 : 0);
        parcelM2.writeLong(j);
        Parcel parcelB = B(7, parcelM2);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelB.readStrongBinder());
        parcelB.recycle();
        return iObjectWrapperE2;
    }

    public final int s3(IObjectWrapper iObjectWrapper, String str, boolean z) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(z ? 1 : 0);
        Parcel parcelB = B(3, parcelM2);
        int i = parcelB.readInt();
        parcelB.recycle();
        return i;
    }

    public final IObjectWrapper u6(IObjectWrapper iObjectWrapper, String str, int i) {
        Parcel parcelM2 = M2();
        com.google.android.gms.internal.common.zzc.e(parcelM2, iObjectWrapper);
        parcelM2.writeString(str);
        parcelM2.writeInt(i);
        Parcel parcelB = B(2, parcelM2);
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelB.readStrongBinder());
        parcelB.recycle();
        return iObjectWrapperE2;
    }
}
