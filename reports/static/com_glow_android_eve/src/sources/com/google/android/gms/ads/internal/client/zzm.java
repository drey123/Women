package com.google.android.gms.ads.internal.client;

import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzm extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzm> CREATOR = new zzo();
    public final long zzA;
    public final Bundle zzB = new Bundle();
    public final int zza;

    @Deprecated
    public final long zzb;
    public final Bundle zzc;

    @Deprecated
    public final int zzd;
    public final List zze;
    public final boolean zzf;
    public final int zzg;
    public final boolean zzh;
    public final String zzi;
    public final zzfx zzj;
    public final Location zzk;
    public final String zzl;
    public final Bundle zzm;
    public final Bundle zzn;
    public final List zzo;
    public final String zzp;
    public final String zzq;

    @Deprecated
    public final boolean zzr;

    @Nullable
    public final zzc zzs;
    public final int zzt;

    @Nullable
    public final String zzu;
    public final List zzv;
    public final int zzw;

    @Nullable
    public final String zzx;
    public final int zzy;
    public final long zzz;

    public zzm(int i, long j4, Bundle bundle, int i6, List list, boolean z2, int i7, boolean z5, String str, zzfx zzfxVar, Location location, String str2, Bundle bundle2, Bundle bundle3, List list2, String str3, String str4, boolean z6, @Nullable zzc zzcVar, int i8, @Nullable String str5, List list3, int i9, @Nullable String str6, int i10, long j6, long j7) {
        this.zza = i;
        this.zzb = j4;
        this.zzc = bundle == null ? new Bundle() : bundle;
        this.zzd = i6;
        this.zze = list;
        this.zzf = z2;
        this.zzg = i7;
        this.zzh = z5;
        this.zzi = str;
        this.zzj = zzfxVar;
        this.zzk = location;
        this.zzl = str2;
        this.zzm = bundle2 == null ? new Bundle() : bundle2;
        this.zzn = bundle3;
        this.zzo = list2;
        this.zzp = str3;
        this.zzq = str4;
        this.zzr = z6;
        this.zzs = zzcVar;
        this.zzt = i8;
        this.zzu = str5;
        this.zzv = list3 == null ? new ArrayList() : list3;
        this.zzw = i9;
        this.zzx = str6;
        this.zzy = i10;
        this.zzz = j6;
        this.zzA = j7;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzm) {
            return zza(obj) && this.zzz == ((zzm) obj).zzz;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), Long.valueOf(this.zzb), this.zzc, Integer.valueOf(this.zzd), this.zze, Boolean.valueOf(this.zzf), Integer.valueOf(this.zzg), Boolean.valueOf(this.zzh), this.zzi, this.zzj, this.zzk, this.zzl, this.zzm, this.zzn, this.zzo, this.zzp, this.zzq, Boolean.valueOf(this.zzr), Integer.valueOf(this.zzt), this.zzu, this.zzv, Integer.valueOf(this.zzw), this.zzx, Integer.valueOf(this.zzy), Long.valueOf(this.zzz), Long.valueOf(this.zzA)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        long j4 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.b(parcel, 3, this.zzc, false);
        int i7 = this.zzd;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.o(parcel, 5, this.zze);
        boolean z2 = this.zzf;
        SafeParcelWriter.t(parcel, 6, 4);
        parcel.writeInt(z2 ? 1 : 0);
        int i8 = this.zzg;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(i8);
        boolean z5 = this.zzh;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(z5 ? 1 : 0);
        SafeParcelWriter.m(parcel, 9, this.zzi, false);
        SafeParcelWriter.l(parcel, 10, this.zzj, i, false);
        SafeParcelWriter.l(parcel, 11, this.zzk, i, false);
        SafeParcelWriter.m(parcel, 12, this.zzl, false);
        SafeParcelWriter.b(parcel, 13, this.zzm, false);
        SafeParcelWriter.b(parcel, 14, this.zzn, false);
        SafeParcelWriter.o(parcel, 15, this.zzo);
        SafeParcelWriter.m(parcel, 16, this.zzp, false);
        SafeParcelWriter.m(parcel, 17, this.zzq, false);
        boolean z6 = this.zzr;
        SafeParcelWriter.t(parcel, 18, 4);
        parcel.writeInt(z6 ? 1 : 0);
        SafeParcelWriter.l(parcel, 19, this.zzs, i, false);
        int i9 = this.zzt;
        SafeParcelWriter.t(parcel, 20, 4);
        parcel.writeInt(i9);
        SafeParcelWriter.m(parcel, 21, this.zzu, false);
        SafeParcelWriter.o(parcel, 22, this.zzv);
        int i10 = this.zzw;
        SafeParcelWriter.t(parcel, 23, 4);
        parcel.writeInt(i10);
        SafeParcelWriter.m(parcel, 24, this.zzx, false);
        int i11 = this.zzy;
        SafeParcelWriter.t(parcel, 25, 4);
        parcel.writeInt(i11);
        long j6 = this.zzz;
        SafeParcelWriter.t(parcel, 26, 8);
        parcel.writeLong(j6);
        long j7 = this.zzA;
        SafeParcelWriter.t(parcel, 27, 8);
        parcel.writeLong(j7);
        SafeParcelWriter.s(iR, parcel);
    }

    public final boolean zza(Object obj) {
        if (!(obj instanceof zzm)) {
            return false;
        }
        zzm zzmVar = (zzm) obj;
        return this.zza == zzmVar.zza && this.zzb == zzmVar.zzb && com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzc, zzmVar.zzc) && this.zzd == zzmVar.zzd && Objects.a(this.zze, zzmVar.zze) && this.zzf == zzmVar.zzf && this.zzg == zzmVar.zzg && this.zzh == zzmVar.zzh && Objects.a(this.zzi, zzmVar.zzi) && Objects.a(this.zzj, zzmVar.zzj) && Objects.a(this.zzk, zzmVar.zzk) && Objects.a(this.zzl, zzmVar.zzl) && com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzm, zzmVar.zzm) && com.google.android.gms.ads.internal.util.client.zzp.zza(this.zzn, zzmVar.zzn) && Objects.a(this.zzo, zzmVar.zzo) && Objects.a(this.zzp, zzmVar.zzp) && Objects.a(this.zzq, zzmVar.zzq) && this.zzr == zzmVar.zzr && this.zzt == zzmVar.zzt && Objects.a(this.zzu, zzmVar.zzu) && Objects.a(this.zzv, zzmVar.zzv) && this.zzw == zzmVar.zzw && Objects.a(this.zzx, zzmVar.zzx) && this.zzy == zzmVar.zzy;
    }

    public final boolean zzb() {
        return zzc() || zzd();
    }

    public final boolean zzc() {
        return this.zzc.getBoolean("is_sdk_preload", false);
    }

    public final boolean zzd() {
        return this.zzc.getBoolean("zenith_v2", false);
    }
}
