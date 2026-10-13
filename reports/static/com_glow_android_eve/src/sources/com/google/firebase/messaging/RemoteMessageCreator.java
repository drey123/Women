package com.google.firebase.messaging;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: loaded from: classes6.dex */
public class RemoteMessageCreator implements Parcelable.Creator<RemoteMessage> {
    @Override // android.os.Parcelable.Creator
    @Nullable
    public final RemoteMessage createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Bundle bundleB = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            if (((char) i) != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                bundleB = SafeParcelReader.b(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new RemoteMessage(bundleB);
    }

    @Override // android.os.Parcelable.Creator
    @Nullable
    public final RemoteMessage[] newArray(int i) {
        return new RemoteMessage[i];
    }
}
