package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbf implements Parcelable.Creator<zzbe> {
    @Override // android.os.Parcelable.Creator
    public final zzbe createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        int iT = 0;
        short s = 0;
        int iT2 = 0;
        double dP = 0.0d;
        double dP2 = 0.0d;
        float fR = 0.0f;
        long jW = 0;
        int iT3 = -1;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 2:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 3:
                    SafeParcelReader.C(parcel, i, 4);
                    s = (short) parcel.readInt();
                    break;
                case 4:
                    dP = SafeParcelReader.p(i, parcel);
                    break;
                case 5:
                    dP2 = SafeParcelReader.p(i, parcel);
                    break;
                case 6:
                    fR = SafeParcelReader.r(i, parcel);
                    break;
                case 7:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case '\b':
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case '\t':
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbe(strH, iT, s, dP, dP2, fR, jW, iT2, iT3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzbe[] newArray(int i) {
        return new zzbe[i];
    }
}
