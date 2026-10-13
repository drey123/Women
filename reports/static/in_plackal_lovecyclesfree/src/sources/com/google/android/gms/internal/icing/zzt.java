package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzt implements Parcelable.Creator<zzs> {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        String strCreateString = null;
        String strCreateString2 = null;
        String strCreateString3 = null;
        zzm[] zzmVarArr = null;
        String strCreateString4 = null;
        zzu zzuVar = null;
        boolean z10 = false;
        boolean z11 = false;
        int i10 = 1;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            int fieldId = SafeParcelReader.getFieldId(header);
            if (fieldId == 11) {
                strCreateString4 = SafeParcelReader.createString(parcel, header);
            } else if (fieldId != 12) {
                switch (fieldId) {
                    case 1:
                        strCreateString = SafeParcelReader.createString(parcel, header);
                        break;
                    case 2:
                        strCreateString2 = SafeParcelReader.createString(parcel, header);
                        break;
                    case 3:
                        z10 = SafeParcelReader.readBoolean(parcel, header);
                        break;
                    case 4:
                        i10 = SafeParcelReader.readInt(parcel, header);
                        break;
                    case 5:
                        z11 = SafeParcelReader.readBoolean(parcel, header);
                        break;
                    case 6:
                        strCreateString3 = SafeParcelReader.createString(parcel, header);
                        break;
                    case 7:
                        zzmVarArr = (zzm[]) SafeParcelReader.createTypedArray(parcel, header, zzm.CREATOR);
                        break;
                    default:
                        SafeParcelReader.skipUnknownField(parcel, header);
                        break;
                }
            } else {
                zzuVar = (zzu) SafeParcelReader.createParcelable(parcel, header, zzu.CREATOR);
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new zzs(strCreateString, strCreateString2, z10, i10, z11, strCreateString3, zzmVarArr, strCreateString4, zzuVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ zzs[] newArray(int i10) {
        return new zzs[i10];
    }
}
