package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.a;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzj extends AbstractSafeParcelable {
    final com.google.android.gms.location.zzs zzc;
    final List<ClientIdentity> zzd;

    @Nullable
    final String zze;

    @VisibleForTesting
    static final List<ClientIdentity> zza = Collections.emptyList();
    static final com.google.android.gms.location.zzs zzb = new com.google.android.gms.location.zzs();
    public static final Parcelable.Creator<zzj> CREATOR = new zzk();

    public zzj(com.google.android.gms.location.zzs zzsVar, List<ClientIdentity> list, String str) {
        this.zzc = zzsVar;
        this.zzd = list;
        this.zze = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzj)) {
            return false;
        }
        zzj zzjVar = (zzj) obj;
        return Objects.a(this.zzc, zzjVar.zzc) && Objects.a(this.zzd, zzjVar.zzd) && Objects.a(this.zze, zzjVar.zze);
    }

    public final int hashCode() {
        return this.zzc.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(this.zzd);
        String str = this.zze;
        StringBuilder sb = new StringBuilder(a.b(strValueOf.length(), 77, strValueOf2.length(), String.valueOf(str).length()));
        androidx.core.content.a.x(sb, "DeviceOrientationRequestInternal{deviceOrientationRequest=", strValueOf, ", clients=", strValueOf2);
        return C0316y.i(sb, ", tag='", str, "'}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iR = SafeParcelWriter.r(20293, parcel);
        SafeParcelWriter.l(parcel, 1, this.zzc, i, false);
        SafeParcelWriter.q(parcel, 2, this.zzd, false);
        SafeParcelWriter.m(parcel, 3, this.zze, false);
        SafeParcelWriter.s(iR, parcel);
    }
}
