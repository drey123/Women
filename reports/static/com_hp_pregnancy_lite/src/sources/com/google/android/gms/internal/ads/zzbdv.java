package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdv extends zzasv implements zzbdx {
    public zzbdv(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.INativeAdImage");
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final double a() {
        Parcel parcelE2 = E2(3, B());
        double d = parcelE2.readDouble();
        parcelE2.recycle();
        return d;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final int b() {
        Parcel parcelE2 = E2(5, B());
        int i = parcelE2.readInt();
        parcelE2.recycle();
        return i;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final Uri c() {
        Parcel parcelE2 = E2(2, B());
        Uri uri = (Uri) zzasx.a(parcelE2, Uri.CREATOR);
        parcelE2.recycle();
        return uri;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final IObjectWrapper d() {
        Parcel parcelE2 = E2(1, B());
        IObjectWrapper iObjectWrapperE2 = IObjectWrapper.Stub.E2(parcelE2.readStrongBinder());
        parcelE2.recycle();
        return iObjectWrapperE2;
    }

    @Override // com.google.android.gms.internal.ads.zzbdx
    public final int e() {
        Parcel parcelE2 = E2(4, B());
        int i = parcelE2.readInt();
        parcelE2.recycle();
        return i;
    }
}
