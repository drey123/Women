package com.google.android.gms.ads.internal.overlay;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        long jW = 0;
        boolean zN = false;
        int iT = 0;
        int iT2 = 0;
        boolean zN2 = false;
        zzc zzcVar = null;
        IBinder iBinderS = null;
        IBinder iBinderS2 = null;
        IBinder iBinderS3 = null;
        IBinder iBinderS4 = null;
        String strH = null;
        String strH2 = null;
        IBinder iBinderS5 = null;
        String strH3 = null;
        VersionInfoParcel versionInfoParcel = null;
        String strH4 = null;
        com.google.android.gms.ads.internal.zzl zzlVar = null;
        IBinder iBinderS6 = null;
        String strH5 = null;
        String strH6 = null;
        String strH7 = null;
        IBinder iBinderS7 = null;
        IBinder iBinderS8 = null;
        IBinder iBinderS9 = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zzcVar = (zzc) SafeParcelReader.g(parcel, i, zzc.CREATOR);
                    break;
                case 3:
                    iBinderS = SafeParcelReader.s(i, parcel);
                    break;
                case 4:
                    iBinderS2 = SafeParcelReader.s(i, parcel);
                    break;
                case 5:
                    iBinderS3 = SafeParcelReader.s(i, parcel);
                    break;
                case 6:
                    iBinderS4 = SafeParcelReader.s(i, parcel);
                    break;
                case 7:
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    zN = SafeParcelReader.n(i, parcel);
                    break;
                case '\t':
                    strH2 = SafeParcelReader.h(i, parcel);
                    break;
                case '\n':
                    iBinderS5 = SafeParcelReader.s(i, parcel);
                    break;
                case 11:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
                case '\f':
                    iT2 = SafeParcelReader.t(i, parcel);
                    break;
                case '\r':
                    strH3 = SafeParcelReader.h(i, parcel);
                    break;
                case 14:
                    versionInfoParcel = (VersionInfoParcel) SafeParcelReader.g(parcel, i, VersionInfoParcel.CREATOR);
                    break;
                case 15:
                case 20:
                case 21:
                case 22:
                case 23:
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
                case 16:
                    strH4 = SafeParcelReader.h(i, parcel);
                    break;
                case 17:
                    zzlVar = (com.google.android.gms.ads.internal.zzl) SafeParcelReader.g(parcel, i, com.google.android.gms.ads.internal.zzl.CREATOR);
                    break;
                case 18:
                    iBinderS6 = SafeParcelReader.s(i, parcel);
                    break;
                case 19:
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case 24:
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case 25:
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                case 26:
                    iBinderS7 = SafeParcelReader.s(i, parcel);
                    break;
                case 27:
                    iBinderS8 = SafeParcelReader.s(i, parcel);
                    break;
                case 28:
                    iBinderS9 = SafeParcelReader.s(i, parcel);
                    break;
                case 29:
                    zN2 = SafeParcelReader.n(i, parcel);
                    break;
                case 30:
                    jW = SafeParcelReader.w(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new AdOverlayInfoParcel(zzcVar, iBinderS, iBinderS2, iBinderS3, iBinderS4, strH, zN, strH2, iBinderS5, iT, iT2, strH3, versionInfoParcel, strH4, zzlVar, iBinderS6, strH5, strH6, strH7, iBinderS7, iBinderS8, iBinderS9, zN2, jW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AdOverlayInfoParcel[i];
    }
}
