package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzad implements Parcelable.Creator<zzae> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String strCreateString = null;
        String strCreateString2 = null;
        zznt zzntVar = null;
        String strCreateString3 = null;
        zzbd zzbdVar = null;
        zzbd zzbdVar2 = null;
        zzbd zzbdVar3 = null;
        long j10 = 0;
        long j11 = 0;
        long j12 = 0;
        boolean z10 = false;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 2:
                    strCreateString = SafeParcelReader.createString(parcel, header);
                    break;
                case 3:
                    strCreateString2 = SafeParcelReader.createString(parcel, header);
                    break;
                case 4:
                    zzntVar = (zznt) SafeParcelReader.createParcelable(parcel, header, zznt.CREATOR);
                    break;
                case 5:
                    j10 = SafeParcelReader.readLong(parcel, header);
                    break;
                case 6:
                    z10 = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 7:
                    strCreateString3 = SafeParcelReader.createString(parcel, header);
                    break;
                case 8:
                    zzbdVar = (zzbd) SafeParcelReader.createParcelable(parcel, header, zzbd.CREATOR);
                    break;
                case 9:
                    j11 = SafeParcelReader.readLong(parcel, header);
                    break;
                case 10:
                    zzbdVar2 = (zzbd) SafeParcelReader.createParcelable(parcel, header, zzbd.CREATOR);
                    break;
                case 11:
                    j12 = SafeParcelReader.readLong(parcel, header);
                    break;
                case 12:
                    zzbdVar3 = (zzbd) SafeParcelReader.createParcelable(parcel, header, zzbd.CREATOR);
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new zzae(strCreateString, strCreateString2, zzntVar, j10, z10, strCreateString3, zzbdVar, j11, zzbdVar2, j12, zzbdVar3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzae[] newArray(int i10) {
        return new zzae[i10];
    }
}
