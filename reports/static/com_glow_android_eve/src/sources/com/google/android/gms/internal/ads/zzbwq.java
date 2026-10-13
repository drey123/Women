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
public final class zzbwq implements Parcelable.Creator {
    public static final zzbwp zza(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Bundle bundleB = null;
        com.google.android.gms.ads.internal.client.zzm zzmVar = null;
        com.google.android.gms.ads.internal.client.zzr zzrVar = null;
        String strH = null;
        ApplicationInfo applicationInfo = null;
        PackageInfo packageInfo = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        VersionInfoParcel versionInfoParcel = null;
        Bundle bundleB2 = null;
        ArrayList arrayListJ = null;
        Bundle bundleB3 = null;
        String strH5 = null;
        String strH6 = null;
        ArrayList arrayListJ2 = null;
        String strH7 = null;
        zzbhx zzbhxVar = null;
        ArrayList arrayListJ3 = null;
        String strH8 = null;
        String strH9 = null;
        String strH10 = null;
        Bundle bundleB4 = null;
        String strH11 = null;
        com.google.android.gms.ads.internal.client.zzeh zzehVar = null;
        Bundle bundleB5 = null;
        String strH12 = null;
        String strH13 = null;
        String strH14 = null;
        ArrayList arrayListE = null;
        String strH15 = null;
        ArrayList arrayListJ4 = null;
        ArrayList arrayListJ5 = null;
        String strH16 = null;
        zzboi zzboiVar = null;
        String strH17 = null;
        Bundle bundleB6 = null;
        int iT = 0;
        int iT2 = 0;
        boolean zN = false;
        int iT3 = 0;
        int iT4 = 0;
        boolean zN2 = false;
        int iT5 = 0;
        int iT6 = 0;
        boolean zN3 = false;
        boolean zN4 = false;
        int iT7 = 0;
        boolean zN5 = false;
        boolean zN6 = false;
        int iT8 = 0;
        boolean zN7 = false;
        boolean zN8 = false;
        boolean zN9 = false;
        float fR = 0.0f;
        float fR2 = 0.0f;
        long jW = 0;
        long jW2 = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case 2:
                    bundleB = SafeParcelReader.b(i, parcel);
                    break;
                case 3:
                    zzmVar = (com.google.android.gms.ads.internal.client.zzm) SafeParcelReader.g(parcel, i, com.google.android.gms.ads.internal.client.zzm.CREATOR);
                    break;
                case 4:
                    zzrVar = (com.google.android.gms.ads.internal.client.zzr) SafeParcelReader.g(parcel, i, com.google.android.gms.ads.internal.client.zzr.CREATOR);
                    break;
                case 5:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case 6:
                    applicationInfo = (ApplicationInfo) SafeParcelReader.g(parcel, i, ApplicationInfo.CREATOR);
                    break;
                case 7:
                    packageInfo = (PackageInfo) SafeParcelReader.g(parcel, i, PackageInfo.CREATOR);
                    break;
                case '\b':
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\t':
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case '\n':
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 11:
                    versionInfoParcel = (VersionInfoParcel) SafeParcelReader.g(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case '\f':
                    bundleB2 = SafeParcelReader.b(i, parcel);
                    break;
                case '\r':
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case 14:
                    arrayListJ = SafeParcelReader.j(i, parcel);
                    break;
                case 15:
                    bundleB3 = SafeParcelReader.b(i, parcel);
                    break;
                case 16:
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case 17:
                case 22:
                case 23:
                case 24:
                case ' ':
                case '&':
                case '>':
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case 18:
                    iT3 = SafeParcelReader.t(i, parcel);
                    break;
                case 19:
                    iT4 = SafeParcelReader.t(i, parcel);
                    break;
                case 20:
                    fR = SafeParcelReader.r(i, parcel);
                    break;
                case 21:
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 25:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case 26:
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case 27:
                    arrayListJ2 = SafeParcelReader.j(i, parcel);
                    break;
                case 28:
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                case 29:
                    zzbhxVar = (zzbhx) SafeParcelReader.g(parcel, i, zzbhx.CREATOR);
                    break;
                case 30:
                    arrayListJ3 = SafeParcelReader.j(i, parcel);
                    break;
                case 31:
                    jW2 = SafeParcelReader.w(i, parcel);
                    break;
                case '!':
                    strH8 = SafeParcelReader.h(i, parcel);
                    break;
                case '\"':
                    fR2 = SafeParcelReader.r(i, parcel);
                    break;
                case '#':
                    iT5 = SafeParcelReader.t(i, parcel);
                    break;
                case '$':
                    iT6 = SafeParcelReader.t(i, parcel);
                    break;
                case '%':
                    zN3 = SafeParcelReader.n(i, parcel);
                    break;
                case '\'':
                    strH9 = SafeParcelReader.h(i, parcel);
                    break;
                case '(':
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case ')':
                    strH10 = SafeParcelReader.h(i, parcel);
                    break;
                case '*':
                    zN4 = SafeParcelReader.n(i, parcel);
                    break;
                case '+':
                    iT7 = SafeParcelReader.t(i, parcel);
                    break;
                case ',':
                    bundleB4 = SafeParcelReader.b(i, parcel);
                    break;
                case '-':
                    strH11 = SafeParcelReader.h(i, parcel);
                    break;
                case '.':
                    zzehVar = (com.google.android.gms.ads.internal.client.zzeh) SafeParcelReader.g(parcel, i, com.google.android.gms.ads.internal.client.zzeh.CREATOR);
                    break;
                case '/':
                    zN5 = SafeParcelReader.n(i, parcel);
                    break;
                case '0':
                    bundleB5 = SafeParcelReader.b(i, parcel);
                    break;
                case '1':
                    strH12 = SafeParcelReader.h(i, parcel);
                    break;
                case '2':
                    strH13 = SafeParcelReader.h(i, parcel);
                    break;
                case '3':
                    strH14 = SafeParcelReader.h(i, parcel);
                    break;
                case '4':
                    zN6 = SafeParcelReader.n(i, parcel);
                    break;
                case '5':
                    arrayListE = SafeParcelReader.e(i, parcel);
                    break;
                case '6':
                    strH15 = SafeParcelReader.h(i, parcel);
                    break;
                case '7':
                    arrayListJ4 = SafeParcelReader.j(i, parcel);
                    break;
                case '8':
                    iT8 = SafeParcelReader.t(i, parcel);
                    break;
                case '9':
                    zN7 = SafeParcelReader.n(i, parcel);
                    break;
                case ':':
                    zN8 = SafeParcelReader.n(i, parcel);
                    break;
                case ';':
                    zN9 = SafeParcelReader.n(i, parcel);
                    break;
                case '<':
                    arrayListJ5 = SafeParcelReader.j(i, parcel);
                    break;
                case '=':
                    strH16 = SafeParcelReader.h(i, parcel);
                    break;
                case '?':
                    zzboiVar = (zzboi) SafeParcelReader.g(parcel, i, zzboi.CREATOR);
                    break;
                case '@':
                    strH17 = SafeParcelReader.h(i, parcel);
                    break;
                case 'A':
                    bundleB6 = SafeParcelReader.b(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new zzbwp(iT, bundleB, zzmVar, zzrVar, strH, applicationInfo, packageInfo, strH2, strH3, strH4, versionInfoParcel, bundleB2, iT2, arrayListJ, bundleB3, zN, iT3, iT4, fR, strH5, jW, strH6, arrayListJ2, strH7, zzbhxVar, arrayListJ3, jW2, strH8, fR2, zN2, iT5, iT6, zN3, strH9, strH10, zN4, iT7, bundleB4, strH11, zzehVar, zN5, bundleB5, strH12, strH13, strH14, zN6, arrayListE, strH15, arrayListJ4, iT8, zN7, zN8, zN9, arrayListJ5, strH16, zzboiVar, strH17, bundleB6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return zza(parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzbwp[i];
    }
}
