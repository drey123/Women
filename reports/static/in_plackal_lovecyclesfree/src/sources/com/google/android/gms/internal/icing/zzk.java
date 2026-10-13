package com.google.android.gms.internal.icing;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "DocumentSectionCreator")
@SafeParcelable.Reserved({1000})
public final class zzk extends AbstractSafeParcelable {
    private static final zzs zzf;

    @SafeParcelable.Field(id = 1)
    public final String zzb;

    @SafeParcelable.Field(id = 3)
    final zzs zzc;

    @SafeParcelable.Field(defaultValue = "-1", id = 4)
    public final int zzd;

    @SafeParcelable.Field(id = 5)
    public final byte[] zze;
    public static final int zza = Integer.parseInt("-1");
    public static final Parcelable.Creator<zzk> CREATOR = new zzl();

    static {
        zzr zzrVar = new zzr("SsbContext");
        zzrVar.zzb(true);
        zzrVar.zza("blob");
        zzf = zzrVar.zze();
    }

    @SafeParcelable.Constructor
    zzk(@SafeParcelable.Param(id = 1) String str, @SafeParcelable.Param(id = 3) zzs zzsVar, @SafeParcelable.Param(id = 4) int i10, @SafeParcelable.Param(id = 5) byte[] bArr) {
        String string;
        int i11 = zza;
        boolean z10 = true;
        if (i10 != i11 && zzq.zza(i10) == null) {
            z10 = false;
        }
        StringBuilder sb2 = new StringBuilder(32);
        sb2.append("Invalid section type ");
        sb2.append(i10);
        Preconditions.checkArgument(z10, sb2.toString());
        this.zzb = str;
        this.zzc = zzsVar;
        this.zzd = i10;
        this.zze = bArr;
        if (i10 == i11 || zzq.zza(i10) != null) {
            string = (str == null || bArr == null) ? null : "Both content and blobContent set";
        } else {
            StringBuilder sb3 = new StringBuilder(32);
            sb3.append("Invalid section type ");
            sb3.append(i10);
            string = sb3.toString();
        }
        if (string != null) {
            throw new IllegalArgumentException(string);
        }
    }

    public static zzk zza(byte[] bArr) {
        return new zzk(null, zzf, zza, bArr);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeString(parcel, 1, this.zzb, false);
        SafeParcelWriter.writeParcelable(parcel, 3, this.zzc, i10, false);
        SafeParcelWriter.writeInt(parcel, 4, this.zzd);
        SafeParcelWriter.writeByteArray(parcel, 5, this.zze, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public zzk(byte[] bArr, zzs zzsVar) {
        this(null, zzsVar, zza, bArr);
    }
}
