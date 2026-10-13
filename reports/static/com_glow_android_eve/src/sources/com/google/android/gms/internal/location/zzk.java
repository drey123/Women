package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzk implements Parcelable.Creator<zzj> {
    @Override // android.os.Parcelable.Creator
    public final zzj createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        com.google.android.gms.location.zzs zzsVar = zzj.zzb;
        List<ClientIdentity> listL = zzj.zza;
        String strH = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zzsVar = (com.google.android.gms.location.zzs) SafeParcelReader.g(parcel, i, com.google.android.gms.location.zzs.CREATOR);
            } else if (c == 2) {
                listL = SafeParcelReader.l(parcel, i, ClientIdentity.CREATOR);
            } else if (c != 3) {
                SafeParcelReader.z(i, parcel);
            } else {
                strH = SafeParcelReader.h(i, parcel);
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzj(zzsVar, listL, strH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzj[] newArray(int i) {
        return new zzj[i];
    }
}
