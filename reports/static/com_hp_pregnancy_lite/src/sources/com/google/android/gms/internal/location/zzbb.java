package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbb implements Parcelable.Creator<zzba> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba createFromParcel(Parcel parcel) {
        int iK = SafeParcelReader.K(parcel);
        List listT = zzba.l;
        LocationRequest locationRequest = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        boolean zW = false;
        boolean zW2 = false;
        boolean zW3 = false;
        boolean zW4 = false;
        boolean zW5 = false;
        long jF = Long.MAX_VALUE;
        while (parcel.dataPosition() < iK) {
            int iC = SafeParcelReader.C(parcel);
            int iV = SafeParcelReader.v(iC);
            if (iV != 1) {
                switch (iV) {
                    case 5:
                        listT = SafeParcelReader.t(parcel, iC, ClientIdentity.CREATOR);
                        break;
                    case 6:
                        strP = SafeParcelReader.p(parcel, iC);
                        break;
                    case 7:
                        zW = SafeParcelReader.w(parcel, iC);
                        break;
                    case 8:
                        zW2 = SafeParcelReader.w(parcel, iC);
                        break;
                    case 9:
                        zW3 = SafeParcelReader.w(parcel, iC);
                        break;
                    case 10:
                        strP2 = SafeParcelReader.p(parcel, iC);
                        break;
                    case 11:
                        zW4 = SafeParcelReader.w(parcel, iC);
                        break;
                    case 12:
                        zW5 = SafeParcelReader.w(parcel, iC);
                        break;
                    case 13:
                        strP3 = SafeParcelReader.p(parcel, iC);
                        break;
                    case 14:
                        jF = SafeParcelReader.F(parcel, iC);
                        break;
                    default:
                        SafeParcelReader.J(parcel, iC);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) SafeParcelReader.o(parcel, iC, LocationRequest.CREATOR);
            }
        }
        SafeParcelReader.u(parcel, iK);
        return new zzba(locationRequest, listT, strP, zW, zW2, zW3, strP2, zW4, zW5, strP3, jF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba[] newArray(int i) {
        return new zzba[i];
    }
}
