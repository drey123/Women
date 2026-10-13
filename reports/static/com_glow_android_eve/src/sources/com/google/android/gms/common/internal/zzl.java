package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Bundle bundleB = null;
        ConnectionTelemetryConfiguration connectionTelemetryConfiguration = null;
        int iT = 0;
        Feature[] featureArr = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                bundleB = SafeParcelReader.b(i, parcel);
            } else if (c == 2) {
                featureArr = (Feature[]) SafeParcelReader.k(parcel, i, Feature.CREATOR);
            } else if (c == 3) {
                iT = SafeParcelReader.t(i, parcel);
            } else if (c != 4) {
                SafeParcelReader.z(i, parcel);
            } else {
                connectionTelemetryConfiguration = (ConnectionTelemetryConfiguration) SafeParcelReader.g(parcel, i, ConnectionTelemetryConfiguration.CREATOR);
            }
        }
        SafeParcelReader.m(iA, parcel);
        zzk zzkVar = new zzk();
        zzkVar.d = bundleB;
        zzkVar.f19735e = featureArr;
        zzkVar.f19736f = iT;
        zzkVar.g = connectionTelemetryConfiguration;
        return zzkVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzk[i];
    }
}
