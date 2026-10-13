package com.google.android.gms.ads.internal.client;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzft extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzft> CREATOR = new zzfu();
    public final String zza;
    public final int zzb;
    public final zzm zzc;
    public final int zzd;

    public zzft(String str, int i, zzm zzmVar, int i6) {
        this.zza = str;
        this.zzb = i;
        this.zzc = zzmVar;
        this.zzd = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof zzft) {
            zzft zzftVar = (zzft) obj;
            if (this.zza.equals(zzftVar.zza) && this.zzb == zzftVar.zzb && this.zzc.zza(zzftVar.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.zza, Integer.valueOf(this.zzb), this.zzc);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.m(parcel, 1, str, false);
        int i6 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i6);
        SafeParcelWriter.l(parcel, 3, this.zzc, i, false);
        int i7 = this.zzd;
        SafeParcelWriter.t(parcel, 4, 4);
        parcel.writeInt(i7);
        SafeParcelWriter.s(iR, parcel);
    }
}
