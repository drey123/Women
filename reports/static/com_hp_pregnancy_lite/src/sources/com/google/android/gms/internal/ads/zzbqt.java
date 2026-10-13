package com.google.android.gms.internal.ads;

import android.content.Intent;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbqt extends zzasv implements zzbqv {
    public zzbqt(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.offline.IOfflineUtils");
    }

    @Override // com.google.android.gms.internal.ads.zzbqv
    public final void S5(IObjectWrapper iObjectWrapper, String str, String str2) {
        Parcel parcelB = B();
        zzasx.g(parcelB, iObjectWrapper);
        parcelB.writeString(str);
        parcelB.writeString(str2);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbqv
    public final void d() {
        M2(3, B());
    }

    @Override // com.google.android.gms.internal.ads.zzbqv
    public final void d1(Intent intent) {
        Parcel parcelB = B();
        zzasx.e(parcelB, intent);
        M2(1, parcelB);
    }
}
