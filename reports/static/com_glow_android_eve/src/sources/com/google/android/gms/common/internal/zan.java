package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zan implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = -1;
        int iT2 = 0;
        int iT3 = 0;
        int iT4 = 0;
        int iT5 = 0;
        String strH = null;
        String strH2 = null;
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 3:
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case 4:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 5:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 6:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    iT5 = SafeParcelReader.t(i, parcel);
                    break;
                case '\t':
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new MethodInvocation(iT2, iT3, iT4, jW, jW2, strH, strH2, iT5, iT);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MethodInvocation[i];
    }
}
