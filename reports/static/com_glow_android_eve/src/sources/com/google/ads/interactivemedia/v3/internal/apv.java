package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apv implements Parcelable.Creator<apu> {
    private final /* synthetic */ int a;

    public apv() {
    }

    /* JADX WARN: Type inference failed for: r10v2, types: [com.google.ads.interactivemedia.v3.internal.apt, com.google.ads.interactivemedia.v3.internal.apu] */
    @Override // android.os.Parcelable.Creator
    public final apu createFromParcel(Parcel parcel) {
        int iT = 0;
        byte[] bArrC = null;
        String strH = null;
        if (this.a == 0) {
            int iA = SafeParcelReader.A(parcel);
            while (parcel.dataPosition() < iA) {
                int i = parcel.readInt();
                char c = (char) i;
                if (c == 1) {
                    iT = SafeParcelReader.t(i, parcel);
                } else if (c != 2) {
                    SafeParcelReader.z(i, parcel);
                } else {
                    bArrC = SafeParcelReader.c(i, parcel);
                }
            }
            SafeParcelReader.m(iA, parcel);
            return new apu(iT, bArrC);
        }
        int iA2 = SafeParcelReader.A(parcel);
        String strH2 = null;
        while (parcel.dataPosition() < iA2) {
            int i6 = parcel.readInt();
            char c6 = (char) i6;
            if (c6 == 1) {
                iT = SafeParcelReader.t(i6, parcel);
            } else if (c6 == 2) {
                strH = SafeParcelReader.h(i6, parcel);
            } else if (c6 != 3) {
                SafeParcelReader.z(i6, parcel);
            } else {
                strH2 = SafeParcelReader.h(i6, parcel);
            }
        }
        SafeParcelReader.m(iA2, parcel);
        return new apt(iT, strH, strH2);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.internal.apt[], com.google.ads.interactivemedia.v3.internal.apu[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ apu[] newArray(int i) {
        return this.a != 0 ? new apt[i] : new apu[i];
    }

    public apv(int i) {
        this.a = i;
    }
}
