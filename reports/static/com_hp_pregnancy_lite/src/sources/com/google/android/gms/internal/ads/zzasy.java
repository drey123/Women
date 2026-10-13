package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzasy extends zzasv implements zzata {
    public zzasy(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.clearcut.IClearcut");
    }

    @Override // com.google.android.gms.internal.ads.zzata
    public final void M0(byte[] bArr) {
        Parcel parcelB = B();
        parcelB.writeByteArray(bArr);
        M2(5, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzata
    public final void a0(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(0);
        M2(6, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzata
    public final void d() {
        M2(3, B());
    }

    @Override // com.google.android.gms.internal.ads.zzata
    public final void d4(IObjectWrapper iObjectWrapper, String str) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeString("GMA_SDK");
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzata
    public final void v(int i) {
        Parcel parcelB = B();
        parcelB.writeInt(i);
        M2(7, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzata
    public final void z0(int[] iArr) {
        Parcel parcelB = B();
        parcelB.writeIntArray(null);
        M2(4, parcelB);
    }
}
