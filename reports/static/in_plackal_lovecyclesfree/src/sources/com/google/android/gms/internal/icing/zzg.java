package com.google.android.gms.internal.icing;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Arrays;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@SafeParcelable.Class(creator = "DocumentContentsCreator")
@SafeParcelable.Reserved({1000})
public final class zzg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzg> CREATOR = new zzh();

    @SafeParcelable.Field(id = 1)
    final zzk[] zza;

    @SafeParcelable.Field(id = 2)
    public final String zzb;

    @SafeParcelable.Field(id = 3)
    public final boolean zzc;

    @SafeParcelable.Field(id = 4)
    public final Account zzd;

    zzg(String str, boolean z10, Account account, zzk... zzkVarArr) {
        this(zzkVarArr, str, z10, account);
        if (zzkVarArr != null) {
            int length = zzq.zza.length;
            BitSet bitSet = new BitSet(10);
            for (zzk zzkVar : zzkVarArr) {
                int i10 = zzkVar.zzd;
                if (i10 != -1) {
                    if (bitSet.get(i10)) {
                        String strValueOf = String.valueOf(zzq.zza(i10));
                        throw new IllegalArgumentException(strValueOf.length() != 0 ? "Duplicate global search section type ".concat(strValueOf) : new String("Duplicate global search section type "));
                    }
                    bitSet.set(i10);
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzg) {
            zzg zzgVar = (zzg) obj;
            if (Objects.equal(this.zzb, zzgVar.zzb) && Objects.equal(Boolean.valueOf(this.zzc), Boolean.valueOf(zzgVar.zzc)) && Objects.equal(this.zzd, zzgVar.zzd) && Arrays.equals(this.zza, zzgVar.zza)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.zzb, Boolean.valueOf(this.zzc), this.zzd, Integer.valueOf(Arrays.hashCode(this.zza)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeTypedArray(parcel, 1, this.zza, i10, false);
        SafeParcelWriter.writeString(parcel, 2, this.zzb, false);
        SafeParcelWriter.writeBoolean(parcel, 3, this.zzc);
        SafeParcelWriter.writeParcelable(parcel, 4, this.zzd, i10, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    @SafeParcelable.Constructor
    zzg(@SafeParcelable.Param(id = 1) zzk[] zzkVarArr, @SafeParcelable.Param(id = 2) String str, @SafeParcelable.Param(id = 3) boolean z10, @SafeParcelable.Param(id = 4) Account account) {
        this.zza = zzkVarArr;
        this.zzb = str;
        this.zzc = z10;
        this.zzd = account;
    }
}
