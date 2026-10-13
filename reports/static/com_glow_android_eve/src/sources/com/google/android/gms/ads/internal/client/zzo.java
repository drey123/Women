package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        long jW2 = 0;
        long jW3 = 0;
        int iT = 0;
        int iT2 = 0;
        boolean zN = false;
        int iT3 = 0;
        boolean zN2 = false;
        boolean zN3 = false;
        int iT4 = 0;
        int iT5 = 0;
        int iT6 = 0;
        Bundle bundleB = null;
        ArrayList arrayListJ = null;
        String strH = null;
        zzfx zzfxVar = null;
        Location location = null;
        String strH2 = null;
        Bundle bundleB2 = null;
        Bundle bundleB3 = null;
        ArrayList arrayListJ2 = null;
        String strH3 = null;
        String strH4 = null;
        zzc zzcVar = null;
        String strH5 = null;
        ArrayList arrayListJ3 = null;
        String strH6 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 3:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case 4:
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 5:
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case 6:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 7:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case '\b':
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case '\t':
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case '\n':
                    zzfxVar = (zzfx) SafeParcelReader.g(parcel, i, zzfx.CREATOR);
                    break;
                case 11:
                    location = (Location) SafeParcelReader.g(parcel, i, Location.CREATOR);
                    break;
                case '\f':
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\r':
                    bundleB2 = SafeParcelReader.b(i, parcel);
                    break;
                case 14:
                    bundleB3 = SafeParcelReader.b(i, parcel);
                    break;
                case 15:
                    arrayListJ2 = SafeParcelReader.j(i, parcel);
                    break;
                case 16:
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 17:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 18:
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case 19:
                    zzcVar = (zzc) SafeParcelReader.g(parcel, i, zzc.CREATOR);
                    break;
                case 20:
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case 21:
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 22:
                    arrayListJ3 = SafeParcelReader.j(i, parcel);
                    break;
                case 23:
                    iT5 = SafeParcelReader.t(i, parcel);
                    break;
                case 24:
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case 25:
                    iT6 = SafeParcelReader.t(i, parcel);
                    break;
                case 26:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case 27:
                    jW3 = SafeParcelReader.w(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzm(iT, jW, bundleB, iT2, arrayListJ, zN, iT3, zN2, strH, zzfxVar, location, strH2, bundleB2, bundleB3, arrayListJ2, strH3, strH4, zN3, zzcVar, iT4, strH5, arrayListJ3, iT5, strH6, iT6, jW2, jW3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzm[i];
    }
}
