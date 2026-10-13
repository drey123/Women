package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zab implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        String strH = null;
        String strH2 = null;
        String strH3 = null;
        String strH4 = null;
        Uri uri = null;
        String strH5 = null;
        String strH6 = null;
        ArrayList arrayListL = null;
        String strH7 = null;
        String strH8 = null;
        long jW = 0;
        int iT = 0;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iT = SafeParcelReader.t(i, parcel);
                    break;
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
                    uri = (Uri) SafeParcelReader.g(parcel, i, Uri.CREATOR);
                    break;
                case 7:
                    strH5 = SafeParcelReader.h(i, parcel);
                    break;
                case '\b':
                    jW = SafeParcelReader.w(i, parcel);
                    break;
                case '\t':
                    strH6 = SafeParcelReader.h(i, parcel);
                    break;
                case '\n':
                    arrayListL = SafeParcelReader.l(parcel, i, Scope.CREATOR);
                    break;
                case 11:
                    strH7 = SafeParcelReader.h(i, parcel);
                    break;
                case '\f':
                    strH8 = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new GoogleSignInAccount(iT, strH, strH2, strH3, strH4, uri, strH5, jW, strH6, arrayListL, strH7, strH8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleSignInAccount[i];
    }
}
