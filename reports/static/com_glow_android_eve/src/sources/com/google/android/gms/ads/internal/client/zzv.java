package com.google.android.gms.ads.internal.client;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzv extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzv> CREATOR = new zzw();
    public final String zza;
    public long zzb;

    @Nullable
    public zze zzc;
    public final Bundle zzd;
    public final String zze;
    public final String zzf;
    public final String zzg;
    public final String zzh;

    public zzv(String str, long j4, @Nullable zze zzeVar, Bundle bundle, String str2, String str3, String str4, String str5) {
        this.zza = str;
        this.zzb = j4;
        this.zzc = zzeVar;
        this.zzd = bundle;
        this.zze = str2;
        this.zzf = str3;
        this.zzg = str4;
        this.zzh = str5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, str, false);
        long j4 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.l(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.b(parcel, 4, this.zzd, false);
        SafeParcelWriter.m(parcel, 5, this.zze, false);
        SafeParcelWriter.m(parcel, 6, this.zzf, false);
        SafeParcelWriter.m(parcel, 7, this.zzg, false);
        SafeParcelWriter.m(parcel, 8, this.zzh, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
