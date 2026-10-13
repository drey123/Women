package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        RootTelemetryConfiguration rootTelemetryConfiguration = null;
        int[] iArrD = null;
        int[] iArrD2 = null;
        boolean zN = false;
        boolean zN2 = false;
        int iT = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    rootTelemetryConfiguration = (RootTelemetryConfiguration) SafeParcelReader.g(parcel, i, RootTelemetryConfiguration.CREATOR);
                    break;
                case 2:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 3:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 4:
                    iArrD = SafeParcelReader.d(i, parcel);
                    break;
                case 5:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 6:
                    iArrD2 = SafeParcelReader.d(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new ConnectionTelemetryConfiguration(rootTelemetryConfiguration, zN, zN2, iArrD, iT, iArrD2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ConnectionTelemetryConfiguration[i];
    }
}
