package com.google.android.gms.internal.plus;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class zzs implements Parcelable.Creator<zzr> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr createFromParcel(Parcel parcel) {
        int i10;
        int i11;
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        HashSet hashSet = new HashSet();
        int i12 = 0;
        int i13 = 0;
        boolean z10 = false;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        boolean z11 = false;
        String strCreateString = null;
        zzr.zza zzaVar = null;
        String strCreateString2 = null;
        String strCreateString3 = null;
        zzr.zzb zzbVar = null;
        String strCreateString4 = null;
        String strCreateString5 = null;
        String strCreateString6 = null;
        zzr.zzc zzcVar = null;
        String strCreateString7 = null;
        zzr.zzd zzdVar = null;
        String strCreateString8 = null;
        ArrayList arrayListCreateTypedList = null;
        ArrayList arrayListCreateTypedList2 = null;
        String strCreateString9 = null;
        String strCreateString10 = null;
        ArrayList arrayListCreateTypedList3 = null;
        int i17 = 0;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 1:
                    i17 = SafeParcelReader.readInt(parcel, header);
                    i10 = 1;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 2:
                    strCreateString = SafeParcelReader.createString(parcel, header);
                    i10 = 2;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 3:
                    zzaVar = (zzr.zza) SafeParcelReader.createParcelable(parcel, header, zzr.zza.CREATOR);
                    i11 = 3;
                    hashSet.add(Integer.valueOf(i11));
                    i17 = i17;
                    break;
                case 4:
                    strCreateString2 = SafeParcelReader.createString(parcel, header);
                    i10 = 4;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 5:
                    strCreateString3 = SafeParcelReader.createString(parcel, header);
                    i10 = 5;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 6:
                    i12 = SafeParcelReader.readInt(parcel, header);
                    i10 = 6;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 7:
                    zzbVar = (zzr.zzb) SafeParcelReader.createParcelable(parcel, header, zzr.zzb.CREATOR);
                    i11 = 7;
                    hashSet.add(Integer.valueOf(i11));
                    i17 = i17;
                    break;
                case 8:
                    strCreateString4 = SafeParcelReader.createString(parcel, header);
                    i10 = 8;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 9:
                    strCreateString5 = SafeParcelReader.createString(parcel, header);
                    i10 = 9;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 10:
                case 11:
                case 13:
                case 17:
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    break;
                case 12:
                    i13 = SafeParcelReader.readInt(parcel, header);
                    i10 = 12;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 14:
                    strCreateString6 = SafeParcelReader.createString(parcel, header);
                    i10 = 14;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 15:
                    zzcVar = (zzr.zzc) SafeParcelReader.createParcelable(parcel, header, zzr.zzc.CREATOR);
                    i11 = 15;
                    hashSet.add(Integer.valueOf(i11));
                    i17 = i17;
                    break;
                case 16:
                    z10 = SafeParcelReader.readBoolean(parcel, header);
                    i10 = 16;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 18:
                    strCreateString7 = SafeParcelReader.createString(parcel, header);
                    i10 = 18;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 19:
                    zzdVar = (zzr.zzd) SafeParcelReader.createParcelable(parcel, header, zzr.zzd.CREATOR);
                    i11 = 19;
                    hashSet.add(Integer.valueOf(i11));
                    i17 = i17;
                    break;
                case 20:
                    strCreateString8 = SafeParcelReader.createString(parcel, header);
                    i10 = 20;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 21:
                    i14 = SafeParcelReader.readInt(parcel, header);
                    i10 = 21;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 22:
                    arrayListCreateTypedList = SafeParcelReader.createTypedList(parcel, header, zzr.zze.CREATOR);
                    i11 = 22;
                    hashSet.add(Integer.valueOf(i11));
                    i17 = i17;
                    break;
                case 23:
                    arrayListCreateTypedList2 = SafeParcelReader.createTypedList(parcel, header, zzr.zzf.CREATOR);
                    i11 = 23;
                    hashSet.add(Integer.valueOf(i11));
                    i17 = i17;
                    break;
                case 24:
                    i15 = SafeParcelReader.readInt(parcel, header);
                    i10 = 24;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 25:
                    i16 = SafeParcelReader.readInt(parcel, header);
                    i10 = 25;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 26:
                    strCreateString9 = SafeParcelReader.createString(parcel, header);
                    i10 = 26;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 27:
                    strCreateString10 = SafeParcelReader.createString(parcel, header);
                    i10 = 27;
                    hashSet.add(Integer.valueOf(i10));
                    break;
                case 28:
                    arrayListCreateTypedList3 = SafeParcelReader.createTypedList(parcel, header, zzr.zzg.CREATOR);
                    i11 = 28;
                    hashSet.add(Integer.valueOf(i11));
                    i17 = i17;
                    break;
                case 29:
                    z11 = SafeParcelReader.readBoolean(parcel, header);
                    i10 = 29;
                    hashSet.add(Integer.valueOf(i10));
                    break;
            }
        }
        int i18 = i17;
        if (parcel.dataPosition() == iValidateObjectHeader) {
            return new zzr(hashSet, i18, strCreateString, zzaVar, strCreateString2, strCreateString3, i12, zzbVar, strCreateString4, strCreateString5, i13, strCreateString6, zzcVar, z10, strCreateString7, zzdVar, strCreateString8, i14, arrayListCreateTypedList, arrayListCreateTypedList2, i15, i16, strCreateString9, strCreateString10, arrayListCreateTypedList3, z11);
        }
        StringBuilder sb2 = new StringBuilder(37);
        sb2.append("Overread allowed size end=");
        sb2.append(iValidateObjectHeader);
        throw new SafeParcelReader.ParseException(sb2.toString(), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzr[] newArray(int i10) {
        return new zzr[i10];
    }
}
