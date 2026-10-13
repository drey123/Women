package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.fitness.data.BleDevice;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fitness@@21.2.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zza implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        ArrayList arrayListL = null;
        Status status = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListL = SafeParcelReader.l(parcel, i, BleDevice.CREATOR);
            } else if (c != 2) {
                SafeParcelReader.z(i, parcel);
            } else {
                status = (Status) SafeParcelReader.g(parcel, i, Status.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new BleDevicesResult(status, arrayListL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BleDevicesResult[i];
    }
}
