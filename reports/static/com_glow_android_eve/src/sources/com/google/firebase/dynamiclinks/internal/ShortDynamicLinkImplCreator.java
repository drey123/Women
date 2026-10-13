package com.google.firebase.dynamiclinks.internal;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class ShortDynamicLinkImplCreator implements Parcelable.Creator<ShortDynamicLinkImpl> {
    @Override // android.os.Parcelable.Creator
    public final ShortDynamicLinkImpl createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Uri uri = null;
        Uri uri2 = null;
        ArrayList arrayListL = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                uri = (Uri) SafeParcelReader.g(parcel, i, Uri.CREATOR);
            } else if (c == 2) {
                uri2 = (Uri) SafeParcelReader.g(parcel, i, Uri.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                arrayListL = SafeParcelReader.l(parcel, i, ShortDynamicLinkImpl.WarningImpl.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new ShortDynamicLinkImpl(uri, uri2, arrayListL);
    }

    @Override // android.os.Parcelable.Creator
    public final ShortDynamicLinkImpl[] newArray(int i) {
        return new ShortDynamicLinkImpl[i];
    }
}
