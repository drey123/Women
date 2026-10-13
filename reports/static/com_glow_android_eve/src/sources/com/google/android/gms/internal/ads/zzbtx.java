package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.ads.VersionInfo;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbtx extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbtx> CREATOR = new zzbty();
    public final int zza;
    public final int zzb;
    public final int zzc;

    public zzbtx(int i, int i6, int i7) {
        this.zza = i;
        this.zzb = i6;
        this.zzc = i7;
    }

    public static zzbtx zza(VersionInfo versionInfo) {
        return new zzbtx(versionInfo.getMajorVersion(), versionInfo.getMinorVersion(), versionInfo.getMicroVersion());
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof zzbtx)) {
            zzbtx zzbtxVar = (zzbtx) obj;
            if (zzbtxVar.zzc == this.zzc && zzbtxVar.zzb == this.zzb && zzbtxVar.zza == this.zza) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new int[]{this.zza, this.zzb, this.zzc});
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        int i6 = this.zzb;
        int length2 = String.valueOf(i6).length();
        int i7 = this.zzc;
        StringBuilder sb = new StringBuilder(com.facebook.react.views.image.a.d(length, 1, length2, 1, String.valueOf(i7).length()));
        androidx.core.content.a.v(i, i6, ".", ".", sb);
        sb.append(i7);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i6 = this.zza;
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.t(parcel, 1, 4);
        parcel.writeInt(i6);
        int i7 = this.zzb;
        SafeParcelWriter.t(parcel, 2, 4);
        parcel.writeInt(i7);
        int i8 = this.zzc;
        SafeParcelWriter.t(parcel, 3, 4);
        parcel.writeInt(i8);
        SafeParcelWriter.s(iR, parcel);
    }
}
