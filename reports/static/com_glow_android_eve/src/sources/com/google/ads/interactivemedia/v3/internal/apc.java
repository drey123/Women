package com.google.ads.interactivemedia.v3.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apc implements Parcelable.Creator<apb> {
    private final /* synthetic */ int a;

    public apc() {
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [com.google.ads.interactivemedia.v3.internal.apa, com.google.ads.interactivemedia.v3.internal.apb] */
    @Override // android.os.Parcelable.Creator
    public final apb createFromParcel(Parcel parcel) {
        String strH = null;
        if (this.a == 0) {
            int iA = SafeParcelReader.A(parcel);
            while (parcel.dataPosition() < iA) {
                int i = parcel.readInt();
                if (((char) i) != 1) {
                    SafeParcelReader.z(i, parcel);
                } else {
                    strH = SafeParcelReader.h(i, parcel);
                }
            }
            SafeParcelReader.m(iA, parcel);
            return new apb(strH);
        }
        int iA2 = SafeParcelReader.A(parcel);
        String strH2 = "";
        int iT = 0;
        while (parcel.dataPosition() < iA2) {
            int i6 = parcel.readInt();
            char c = (char) i6;
            if (c == 1) {
                strH = SafeParcelReader.h(i6, parcel);
            } else if (c == 2) {
                iT = SafeParcelReader.t(i6, parcel);
            } else if (c != 3) {
                SafeParcelReader.z(i6, parcel);
            } else {
                strH2 = SafeParcelReader.h(i6, parcel);
            }
        }
        SafeParcelReader.m(iA2, parcel);
        return new apa(strH, iT, strH2);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [com.google.ads.interactivemedia.v3.internal.apa[], com.google.ads.interactivemedia.v3.internal.apb[]] */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ apb[] newArray(int i) {
        return this.a != 0 ? new apa[i] : new apb[i];
    }

    public apc(int i) {
        this.a = i;
    }
}
