package com.google.android.gms.internal.plus;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzz implements Parcelable.Creator<zzr.zze> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zze createFromParcel(Parcel parcel) {
        int i10;
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        boolean z10 = false;
        int i11 = 0;
        String strCreateString = null;
        String strCreateString2 = null;
        String strCreateString3 = null;
        String strCreateString4 = null;
        String strCreateString5 = null;
        String strCreateString6 = null;
        String strCreateString7 = null;
        int i12 = 0;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 1:
                    i12 = SafeParcelReader.readInt(parcel, header);
                    i10 = 1;
                    break;
                case 2:
                    strCreateString = SafeParcelReader.createString(parcel, header);
                    i10 = 2;
                    break;
                case 3:
                    strCreateString2 = SafeParcelReader.createString(parcel, header);
                    i10 = 3;
                    break;
                case 4:
                    strCreateString3 = SafeParcelReader.createString(parcel, header);
                    i10 = 4;
                    break;
                case 5:
                    strCreateString4 = SafeParcelReader.createString(parcel, header);
                    i10 = 5;
                    break;
                case 6:
                    strCreateString5 = SafeParcelReader.createString(parcel, header);
                    i10 = 6;
                    break;
                case 7:
                    z10 = SafeParcelReader.readBoolean(parcel, header);
                    i10 = 7;
                    break;
                case 8:
                    strCreateString6 = SafeParcelReader.createString(parcel, header);
                    i10 = 8;
                    break;
                case 9:
                    strCreateString7 = SafeParcelReader.createString(parcel, header);
                    i10 = 9;
                    break;
                case 10:
                    i11 = SafeParcelReader.readInt(parcel, header);
                    i10 = 10;
                    break;
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    continue;
            }
            hashSet.add(Integer.valueOf(i10));
        }
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzr.zze(hashSet, i12, strCreateString, strCreateString2, strCreateString3, strCreateString4, strCreateString5, z10, strCreateString6, strCreateString7, i11);
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Overread allowed size end=");
        sb2.append(iValidateObjectHeader);
        throw new SafeParcelReader.ParseException(sb2.toString(), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zze[] newArray(int i10) {
        return new zzr.zze[i10];
    }
}
