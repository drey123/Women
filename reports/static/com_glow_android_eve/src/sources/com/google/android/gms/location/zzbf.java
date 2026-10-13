package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.AuthenticationTokenClaims;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbf implements Parcelable.Creator<LocationRequest> {
    @Override // android.os.Parcelable.Creator
    public final LocationRequest createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 102;
        long jW = 3600000;
        long jW2 = AuthenticationTokenClaims.MAX_TIME_SINCE_TOKEN_ISSUED;
        boolean zN = false;
        long jW3 = 0;
        float fR = 0.0f;
        int iT2 = Integer.MAX_VALUE;
        long jW4 = Long.MAX_VALUE;
        boolean zN2 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            boolean z2 = zN2;
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 3:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 4:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 5:
                    jW4 = SafeParcelReader.w(i, parcel);
                    break;
                case 6:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 7:
                    fR = SafeParcelReader.r(i, parcel);
                    break;
                case '\b':
                    jW3 = SafeParcelReader.w(i, parcel);
                    break;
                case '\t':
                    zN2 = SafeParcelReader.n(i, parcel);
                    continue;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
            zN2 = z2;
        }
        SafeParcelReader.m(iA, parcel);
        LocationRequest locationRequest = new LocationRequest();
        locationRequest.d = iT;
        locationRequest.f20153e = jW;
        locationRequest.f20154f = jW2;
        locationRequest.g = zN;
        locationRequest.h = jW4;
        locationRequest.i = iT2;
        locationRequest.f20155j = fR;
        locationRequest.k = jW3;
        locationRequest.l = zN2;
        return locationRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ LocationRequest[] newArray(int i) {
        return new LocationRequest[i];
    }
}
