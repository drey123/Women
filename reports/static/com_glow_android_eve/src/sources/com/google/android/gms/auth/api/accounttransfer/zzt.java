package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-auth-base@@18.0.4 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        int iT = 0;
        ArrayList arrayListJ = null;
        ArrayList arrayListJ2 = null;
        ArrayList arrayListJ3 = null;
        ArrayList arrayListJ4 = null;
        ArrayList arrayListJ5 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case 3:
                    arrayListJ2 = SafeParcelReader.j(i, parcel);
                    break;
                case 4:
                    arrayListJ3 = SafeParcelReader.j(i, parcel);
                    break;
                case 5:
                    arrayListJ4 = SafeParcelReader.j(i, parcel);
                    break;
                case 6:
                    arrayListJ5 = SafeParcelReader.j(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzs(iT, arrayListJ, arrayListJ2, arrayListJ3, arrayListJ4, arrayListJ5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzs[i];
    }
}
