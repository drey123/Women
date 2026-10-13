package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzba extends AbstractSafeParcelable {
    final LocationRequest zzb;
    final List<ClientIdentity> zzc;

    @Nullable
    final String zzd;
    final boolean zze;
    final boolean zzf;
    final boolean zzg;

    @Nullable
    final String zzh;
    final boolean zzi;
    boolean zzj;

    @Nullable
    String zzk;
    long zzl;
    static final List<ClientIdentity> zza = Collections.emptyList();
    public static final Parcelable.Creator<zzba> CREATOR = new zzbb();

    public zzba(LocationRequest locationRequest, List<ClientIdentity> list, @Nullable String str, boolean z2, boolean z5, boolean z6, @Nullable String str2, boolean z7, boolean z8, @Nullable String str3, long j4) {
        this.zzb = locationRequest;
        this.zzc = list;
        this.zzd = str;
        this.zze = z2;
        this.zzf = z5;
        this.zzg = z6;
        this.zzh = str2;
        this.zzi = z7;
        this.zzj = z8;
        this.zzk = str3;
        this.zzl = j4;
    }

    public static zzba zza(@Nullable String str, LocationRequest locationRequest) {
        return new zzba(locationRequest, zza, null, false, false, false, null, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof zzba) {
            zzba zzbaVar = (zzba) obj;
            if (Objects.a(this.zzb, zzbaVar.zzb) && Objects.a(this.zzc, zzbaVar.zzc) && Objects.a(this.zzd, zzbaVar.zzd) && this.zze == zzbaVar.zze && this.zzf == zzbaVar.zzf && this.zzg == zzbaVar.zzg && Objects.a(this.zzh, zzbaVar.zzh) && this.zzi == zzbaVar.zzi && this.zzj == zzbaVar.zzj && Objects.a(this.zzk, zzbaVar.zzk)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.zzb);
        if (this.zzd != null) {
            sb.append(" tag=");
            sb.append(this.zzd);
        }
        if (this.zzh != null) {
            sb.append(" moduleId=");
            sb.append(this.zzh);
        }
        if (this.zzk != null) {
            sb.append(" contextAttributionTag=");
            sb.append(this.zzk);
        }
        sb.append(" hideAppOps=");
        sb.append(this.zze);
        sb.append(" clients=");
        sb.append(this.zzc);
        sb.append(" forceCoarseLocation=");
        sb.append(this.zzf);
        if (this.zzg) {
            sb.append(" exemptFromBackgroundThrottle");
        }
        if (this.zzi) {
            sb.append(" locationSettingsIgnored");
        }
        if (this.zzj) {
            sb.append(" inaccurateLocationsDelayed");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.zzb, i, false);
        SafeParcelWriter.q(parcel, 5, this.zzc, false);
        SafeParcelWriter.m(parcel, 6, this.zzd, false);
        boolean z2 = this.zze;
        SafeParcelWriter.t(parcel, 7, 4);
        parcel.writeInt(z2 ? 1 : 0);
        boolean z5 = this.zzf;
        SafeParcelWriter.t(parcel, 8, 4);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = this.zzg;
        SafeParcelWriter.t(parcel, 9, 4);
        parcel.writeInt(z6 ? 1 : 0);
        SafeParcelWriter.m(parcel, 10, this.zzh, false);
        boolean z7 = this.zzi;
        SafeParcelWriter.t(parcel, 11, 4);
        parcel.writeInt(z7 ? 1 : 0);
        boolean z8 = this.zzj;
        SafeParcelWriter.t(parcel, 12, 4);
        parcel.writeInt(z8 ? 1 : 0);
        SafeParcelWriter.m(parcel, 13, this.zzk, false);
        long j4 = this.zzl;
        SafeParcelWriter.t(parcel, 14, 8);
        parcel.writeLong(j4);
        SafeParcelWriter.s(iR, parcel);
    }

    public final zzba zzb(long j4) {
        LocationRequest locationRequest = this.zzb;
        long j6 = locationRequest.k;
        long j7 = locationRequest.f20153e;
        if (j6 < j7) {
            j6 = j7;
        }
        if (j6 <= j7) {
            this.zzl = 10000L;
            return this;
        }
        LocationRequest locationRequest2 = this.zzb;
        long j8 = locationRequest2.f20153e;
        long j9 = locationRequest2.k;
        if (j9 < j8) {
            j9 = j8;
        }
        StringBuilder sb = new StringBuilder(120);
        sb.append("could not set max age when location batching is requested, interval=");
        sb.append(j8);
        sb.append("maxWaitTime=");
        sb.append(j9);
        throw new IllegalArgumentException(sb.toString());
    }

    public final zzba zzc(@Nullable String str) {
        this.zzk = str;
        return this;
    }

    public final zzba zzd(boolean z2) {
        this.zzj = true;
        return this;
    }
}
