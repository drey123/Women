package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbxk implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        boolean zN = false;
        boolean zN2 = false;
        int iT = 0;
        Bundle bundleB = null;
        VersionInfoParcel versionInfoParcel = null;
        ApplicationInfo applicationInfo = null;
        String strH = null;
        ArrayList arrayListJ = null;
        PackageInfo packageInfo = null;
        String strH2 = null;
        String strH3 = null;
        zzfij zzfijVar = null;
        String strH4 = null;
        Bundle bundleB2 = null;
        Bundle bundleB3 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case 2:
                    versionInfoParcel = (VersionInfoParcel) SafeParcelReader.g(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case 3:
                    applicationInfo = (ApplicationInfo) SafeParcelReader.g(parcel, i, ApplicationInfo.CREATOR);
                    break;
                case 4:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 5:
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case 6:
                    packageInfo = (PackageInfo) SafeParcelReader.g(parcel, i, PackageInfo.CREATOR);
                    break;
                case 7:
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case '\t':
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case '\n':
                    zzfijVar = (zzfij) SafeParcelReader.g(parcel, i, zzfij.CREATOR);
                    break;
                case 11:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case '\f':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\r':
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 14:
                    bundleB2 = SafeParcelReader.b(i, parcel);
                    break;
                case 15:
                    bundleB3 = SafeParcelReader.b(i, parcel);
                    break;
                case 16:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbxj(bundleB, versionInfoParcel, applicationInfo, strH, arrayListJ, packageInfo, strH2, strH3, zzfijVar, strH4, zN, zN2, bundleB2, bundleB3, iT);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbxj[i];
    }
}
