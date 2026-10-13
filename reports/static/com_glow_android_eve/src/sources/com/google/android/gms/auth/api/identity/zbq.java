package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth@@20.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zbq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                SafeParcelReader.z(i, parcel);
            } else {
                pendingIntent = (PendingIntent) SafeParcelReader.g(parcel, i, PendingIntent.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new SaveAccountLinkingTokenResult(pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SaveAccountLinkingTokenResult[i];
    }
}
