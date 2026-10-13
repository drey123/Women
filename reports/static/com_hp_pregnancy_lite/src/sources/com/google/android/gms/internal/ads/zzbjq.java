package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbjq extends zzasv implements zzbjs {
    public zzbjq(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.initialization.IInitializationCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzbjs
    public final void B0(List list) {
        Parcel parcelB = B();
        parcelB.writeTypedList(list);
        M2(1, parcelB);
    }
}
