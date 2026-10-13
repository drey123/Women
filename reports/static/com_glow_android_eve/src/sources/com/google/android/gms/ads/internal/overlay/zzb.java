package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        String strH5 = null;
        String strH6 = null;
        String strH7 = null;
        Intent intent = null;
        IBinder iBinderS = null;
        Bundle bundleB = null;
        boolean zN = false;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 3:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case 4:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 7:
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    intent = (Intent) SafeParcelReader.g(parcel, i, Intent.CREATOR);
                    break;
                case '\n':
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case 11:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\f':
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzc(strH, strH2, strH3, strH4, strH5, strH6, strH7, intent, iBinderS, zN, bundleB);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzc[i];
    }
}
