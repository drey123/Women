package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class DataBufferSafeParcelable<T extends SafeParcelable> extends AbstractDataBuffer<T> {
    public static final String[] c = {"data"};
    public final Parcelable.Creator b;

    @Override // com.google.android.gms.common.data.AbstractDataBuffer, com.google.android.gms.common.data.DataBuffer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public SafeParcelable get(int i) {
        DataHolder dataHolder = (DataHolder) Preconditions.m(this.f10523a);
        byte[] bArrN = dataHolder.n("data", i, dataHolder.C(i));
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.unmarshall(bArrN, 0, bArrN.length);
        parcelObtain.setDataPosition(0);
        SafeParcelable safeParcelable = (SafeParcelable) this.b.createFromParcel(parcelObtain);
        parcelObtain.recycle();
        return safeParcelable;
    }
}
