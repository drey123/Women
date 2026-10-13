package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbb implements Parcelable.Creator<zzba> {
    @Override // android.os.Parcelable.Creator
    public final zzba createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        List<ClientIdentity> listL = zzba.zza;
        LocationRequest locationRequest = null;
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        boolean zN = false;
        boolean zN2 = false;
        boolean zN3 = false;
        boolean zN4 = false;
        boolean zN5 = false;
        long jW = Long.MAX_VALUE;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c != 1) {
                switch (c) {
                    case 5:
                        listL = SafeParcelReader.l(parcel, i, ClientIdentity.CREATOR);
                        break;
                    case 6:
                        strH = SafeParcelReader.h(i, parcel);
                        break;
                    case 7:
                        zN = SafeParcelReader.n(i, parcel);
                        break;
                    case '\b':
                        zN2 = SafeParcelReader.n(i, parcel);
                        break;
                    case '\t':
                        zN3 = SafeParcelReader.n(i, parcel);
                        break;
                    case '\n':
                        strH2 = SafeParcelReader.h(i, parcel);
                        break;
                    case 11:
                        zN4 = SafeParcelReader.n(i, parcel);
                        break;
                    case '\f':
                        zN5 = SafeParcelReader.n(i, parcel);
                        break;
                    case '\r':
                        strH3 = SafeParcelReader.h(i, parcel);
                        break;
                    case 14:
                        jW = SafeParcelReader.w(i, parcel);
                        break;
                    default:
                        SafeParcelReader.z(i, parcel);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) SafeParcelReader.g(parcel, i, LocationRequest.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzba(locationRequest, listL, strH, zN, zN2, zN3, strH2, zN4, zN5, strH3, jW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzba[] newArray(int i) {
        return new zzba[i];
    }
}
