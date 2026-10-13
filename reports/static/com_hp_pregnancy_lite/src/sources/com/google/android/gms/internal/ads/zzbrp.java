package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbrp extends zzasv implements zzbrr {
    public zzbrp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.query.IUpdateUrlsCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbrr
    public final void i(String str) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        M2(2, parcelB);
    }

    @Override // com.google.android.gms.internal.ads.zzbrr
    public final void n0(List list) {
        Parcel parcelB = B();
        parcelB.writeTypedList(list);
        M2(1, parcelB);
    }
}
