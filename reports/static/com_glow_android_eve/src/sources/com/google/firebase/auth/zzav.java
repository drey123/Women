package com.google.firebase.auth;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes6.dex */
public final class zzav implements Parcelable.Creator<UserProfileChangeRequest> {
    @Override // android.os.Parcelable.Creator
    public final UserProfileChangeRequest createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        String strH = null;
        String strH2 = null;
        boolean zN2 = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strH = SafeParcelReader.h(i, parcel);
            } else if (c == 3) {
                strH2 = SafeParcelReader.h(i, parcel);
            } else if (c == 4) {
                zN = SafeParcelReader.n(i, parcel);
            } else if (c != 5) {
                SafeParcelReader.z(i, parcel);
            } else {
                zN2 = SafeParcelReader.n(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        UserProfileChangeRequest userProfileChangeRequest = new UserProfileChangeRequest();
        userProfileChangeRequest.d = strH;
        userProfileChangeRequest.f21365e = strH2;
        userProfileChangeRequest.f21366f = zN;
        userProfileChangeRequest.g = zN2;
        userProfileChangeRequest.h = TextUtils.isEmpty(strH2) ? null : Uri.parse(strH2);
        return userProfileChangeRequest;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ UserProfileChangeRequest[] newArray(int i) {
        return new UserProfileChangeRequest[i];
    }
}
