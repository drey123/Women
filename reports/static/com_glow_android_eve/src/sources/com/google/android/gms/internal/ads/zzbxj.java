package com.google.android.gms.internal.ads;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbxj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbxj> CREATOR = new zzbxk();
    public final Bundle zza;
    public final VersionInfoParcel zzb;
    public final ApplicationInfo zzc;
    public final String zzd;
    public final List zze;

    @Nullable
    public final PackageInfo zzf;
    public final String zzg;
    public final String zzh;

    @Nullable
    public zzfij zzi;

    @Nullable
    public String zzj;
    public final boolean zzk;
    public final boolean zzl;
    public final Bundle zzm;
    public final Bundle zzn;
    public final int zzo;

    public zzbxj(Bundle bundle, VersionInfoParcel versionInfoParcel, ApplicationInfo applicationInfo, String str, List list, @Nullable PackageInfo packageInfo, String str2, String str3, zzfij zzfijVar, String str4, boolean z2, boolean z5, Bundle bundle2, Bundle bundle3, int i) {
        this.zza = bundle;
        this.zzb = versionInfoParcel;
        this.zzd = str;
        this.zzc = applicationInfo;
        this.zze = list;
        this.zzf = packageInfo;
        this.zzg = str2;
        this.zzh = str3;
        this.zzi = zzfijVar;
        this.zzj = str4;
        this.zzk = z2;
        this.zzl = z5;
        this.zzm = bundle2;
        this.zzn = bundle3;
        this.zzo = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Bundle bundle = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.b(parcel, 1, bundle, false);
        SafeParcelWriter.l(parcel, 2, this.zzb, i, false);
        SafeParcelWriter.l(parcel, 3, this.zzc, i, false);
        SafeParcelWriter.m(parcel, 4, this.zzd, false);
        SafeParcelWriter.o(parcel, 5, this.zze);
        SafeParcelWriter.l(parcel, 6, this.zzf, i, false);
        SafeParcelWriter.m(parcel, 7, this.zzg, false);
        SafeParcelWriter.m(parcel, 9, this.zzh, false);
        SafeParcelWriter.l(parcel, 10, this.zzi, i, false);
        SafeParcelWriter.m(parcel, 11, this.zzj, false);
        boolean z2 = this.zzk;
        SafeParcelWriter.t(parcel, 12, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z5 = this.zzl;
        SafeParcelWriter.t(parcel, 13, 4);
        parcel.writeInt(z5 ? 1 : 0);
        SafeParcelWriter.b(parcel, 14, this.zzm, false);
        SafeParcelWriter.b(parcel, 15, this.zzn, false);
        int i6 = this.zzo;
        SafeParcelWriter.t(parcel, 16, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.s(iR, parcel);
    }
}
