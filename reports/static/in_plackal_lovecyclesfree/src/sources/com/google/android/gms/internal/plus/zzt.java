package com.google.android.gms.internal.plus;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzt implements Parcelable.Creator<zzr.zza> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zza createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            int i13 = 1;
            if (fieldId != 1) {
                i13 = 2;
                if (fieldId != 2) {
                    i13 = 3;
                    if (fieldId != 3) {
                        SafeParcelReader.skipUnknownField(parcel, header);
                    } else {
                        i12 = SafeParcelReader.readInt(parcel, header);
                    }
                } else {
                    i11 = SafeParcelReader.readInt(parcel, header);
                }
            } else {
                i10 = SafeParcelReader.readInt(parcel, header);
            }
            hashSet.add(Integer.valueOf(i13));
        }
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzr.zza(hashSet, i10, i11, i12);
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Overread allowed size end=");
        sb2.append(iValidateObjectHeader);
        throw new SafeParcelReader.ParseException(sb2.toString(), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zza[] newArray(int i10) {
        return new zzr.zza[i10];
    }
}
