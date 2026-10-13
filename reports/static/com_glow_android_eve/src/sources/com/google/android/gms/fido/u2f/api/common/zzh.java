package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: com.google.android.gms:play-services-fido@@20.1.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iA = SafeParcelReader.A(parcel);
        Integer numU = null;
        Double dQ = null;
        Uri uri = null;
        ArrayList arrayListL = null;
        ArrayList arrayListL2 = null;
        ChannelIdValue channelIdValue = null;
        String strH = null;
        while (parcel.dataPosition() < iA) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    numU = SafeParcelReader.u(i, parcel);
                    break;
                case 3:
                    dQ = SafeParcelReader.q(i, parcel);
                    break;
                case 4:
                    uri = (Uri) SafeParcelReader.g(parcel, i, Uri.CREATOR);
                    break;
                case 5:
                    arrayListL = SafeParcelReader.l(parcel, i, RegisterRequest.CREATOR);
                    break;
                case 6:
                    arrayListL2 = SafeParcelReader.l(parcel, i, RegisteredKey.CREATOR);
                    break;
                case 7:
                    channelIdValue = (ChannelIdValue) SafeParcelReader.g(parcel, i, ChannelIdValue.CREATOR);
                    break;
                case '\b':
                    strH = SafeParcelReader.h(i, parcel);
                    break;
                default:
                    SafeParcelReader.z(i, parcel);
                    break;
            }
        }
        SafeParcelReader.m(iA, parcel);
        return new RegisterRequestParams(numU, dQ, uri, arrayListL, arrayListL2, channelIdValue, strH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new RegisterRequestParams[i];
    }
}
