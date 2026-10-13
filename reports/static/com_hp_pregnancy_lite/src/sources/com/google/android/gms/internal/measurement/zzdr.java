package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdr extends zzbu implements zzdp {
    public zzdr(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // com.google.android.gms.internal.measurement.zzdp
    public final void J7(String str, String str2, Bundle bundle, long j) {
        Parcel parcelB = B();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        zzbw.d(parcelB, bundle);
        parcelB.writeLong(j);
        M2(1, parcelB);
    }

    @Override // com.google.android.gms.internal.measurement.zzdp
    public final int zza() {
        Parcel parcelE2 = E2(2, B());
        int i = parcelE2.readInt();
        parcelE2.recycle();
        return i;
    }
}
