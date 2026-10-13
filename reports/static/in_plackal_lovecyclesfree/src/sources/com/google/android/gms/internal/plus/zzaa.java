package com.google.android.gms.internal.plus;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaa implements Parcelable.Creator<zzr.zzf> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zzf createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        int i10 = 0;
        String strCreateString = null;
        boolean z10 = false;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            int i11 = 1;
            if (fieldId != 1) {
                i11 = 2;
                if (fieldId != 2) {
                    i11 = 3;
                    if (fieldId != 3) {
                        SafeParcelReader.skipUnknownField(parcel, header);
                    } else {
                        strCreateString = SafeParcelReader.createString(parcel, header);
                    }
                } else {
                    z10 = SafeParcelReader.readBoolean(parcel, header);
                }
            } else {
                i10 = SafeParcelReader.readInt(parcel, header);
            }
            hashSet.add(Integer.valueOf(i11));
        }
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzr.zzf(hashSet, i10, z10, strCreateString);
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Overread allowed size end=");
        sb2.append(iValidateObjectHeader);
        throw new SafeParcelReader.ParseException(sb2.toString(), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zzf[] newArray(int i10) {
        return new zzr.zzf[i10];
    }
}
