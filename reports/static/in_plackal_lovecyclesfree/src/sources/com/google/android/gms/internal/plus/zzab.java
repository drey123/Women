package com.google.android.gms.internal.plus;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzab implements Parcelable.Creator<zzr.zzg> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zzg createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        int i10 = 0;
        int i11 = 0;
        String strCreateString = null;
        String strCreateString2 = null;
        int i12 = 0;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            int i13 = 1;
            if (fieldId != 1) {
                i13 = 3;
                if (fieldId != 3) {
                    i13 = 4;
                    if (fieldId != 4) {
                        i13 = 5;
                        if (fieldId != 5) {
                            i13 = 6;
                            if (fieldId != 6) {
                                SafeParcelReader.skipUnknownField(parcel, header);
                            } else {
                                i10 = SafeParcelReader.readInt(parcel, header);
                            }
                        } else {
                            strCreateString = SafeParcelReader.createString(parcel, header);
                        }
                    } else {
                        strCreateString2 = SafeParcelReader.createString(parcel, header);
                    }
                } else {
                    i11 = SafeParcelReader.readInt(parcel, header);
                }
            } else {
                i12 = SafeParcelReader.readInt(parcel, header);
            }
            hashSet.add(Integer.valueOf(i13));
        }
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzr.zzg(hashSet, i12, strCreateString, i10, strCreateString2, i11);
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Overread allowed size end=");
        sb2.append(iValidateObjectHeader);
        throw new SafeParcelReader.ParseException(sb2.toString(), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zzg[] newArray(int i10) {
        return new zzr.zzg[i10];
    }
}
