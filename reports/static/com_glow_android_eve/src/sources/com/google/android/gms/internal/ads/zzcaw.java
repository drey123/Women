package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcaw extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzcaw> CREATOR = new zzcax();
    public final String zza;
    public final String zzb;

    @Deprecated
    public final com.google.android.gms.ads.internal.client.zzr zzc;
    public final com.google.android.gms.ads.internal.client.zzm zzd;
    public final int zze;

    @Nullable
    public final String zzf;

    public zzcaw(String str, String str2, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, int i, @Nullable String str3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = zzrVar;
        this.zzd = zzmVar;
        this.zze = i;
        this.zzf = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, str, false);
        SafeParcelWriter.m(parcel, 2, this.zzb, false);
        SafeParcelWriter.l(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.l(parcel, 4, this.zzd, i, false);
        int i6 = this.zze;
        SafeParcelWriter.t(parcel, 5, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.m(parcel, 6, this.zzf, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
