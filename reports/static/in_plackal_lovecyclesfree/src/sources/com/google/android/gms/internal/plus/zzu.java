package com.google.android.gms.internal.plus;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzu implements Parcelable.Creator<zzr.zzb> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zzb createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        int i10 = 0;
        zzr.zzb.zza zzaVar = null;
        zzr.zzb.C0109zzb c0109zzb = null;
        int i11 = 0;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            int i12 = 1;
            if (fieldId != 1) {
                i12 = 2;
                if (fieldId != 2) {
                    i12 = 3;
                    if (fieldId != 3) {
                        i12 = 4;
                        if (fieldId != 4) {
                            SafeParcelReader.skipUnknownField(parcel, header);
                        } else {
                            i10 = SafeParcelReader.readInt(parcel, header);
                        }
                    } else {
                        c0109zzb = (zzr.zzb.C0109zzb) SafeParcelReader.createParcelable(parcel, header, zzr.zzb.C0109zzb.CREATOR);
                    }
                } else {
                    zzaVar = (zzr.zzb.zza) SafeParcelReader.createParcelable(parcel, header, zzr.zzb.zza.CREATOR);
                }
            } else {
                i11 = SafeParcelReader.readInt(parcel, header);
            }
            hashSet.add(Integer.valueOf(i12));
        }
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzr.zzb(hashSet, i11, zzaVar, c0109zzb, i10);
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Overread allowed size end=");
        sb2.append(iValidateObjectHeader);
        throw new SafeParcelReader.ParseException(sb2.toString(), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr.zzb[] newArray(int i10) {
        return new zzr.zzb[i10];
    }
}
