package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdn extends zzasv implements zzbdp {
    public zzbdn(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
    }

    @Override // com.google.android.gms.internal.ads.zzbdp
    public final String f() {
        Parcel parcelE2 = E2(2, B());
        String string = parcelE2.readString();
        parcelE2.recycle();
        return string;
    }

    @Override // com.google.android.gms.internal.ads.zzbdp
    public final List zzh() {
        Parcel parcelE2 = E2(3, B());
        ArrayList arrayListB = zzasx.b(parcelE2);
        parcelE2.recycle();
        return arrayListB;
    }
}
