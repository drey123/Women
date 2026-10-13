package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-base@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdo extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdo> CREATOR = new zzdn();
    public final long zza;
    public final long zzb;
    public final boolean zzc;

    @Nullable
    public final String zzd;

    @Nullable
    public final String zze;

    @Nullable
    public final String zzf;

    @Nullable
    public final Bundle zzg;

    @Nullable
    public final String zzh;

    public zzdo(long j4, long j6, boolean z2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable Bundle bundle, @Nullable String str4) {
        this.zza = j4;
        this.zzb = j6;
        this.zzc = z2;
        this.zzd = str;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = bundle;
        this.zzh = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        long j4 = this.zza;
        SafeParcelWriter.t(parcel, 1, 8);
        parcel.writeLong(j4);
        long j6 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(j6);
        boolean z2 = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(z2 ? 1 : 0);
        SafeParcelWriter.m(parcel, 4, this.zzd, false);
        SafeParcelWriter.m(parcel, 5, this.zze, false);
        SafeParcelWriter.m(parcel, 6, this.zzf, false);
        SafeParcelWriter.b(parcel, 7, this.zzg, false);
        SafeParcelWriter.m(parcel, 8, this.zzh, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
