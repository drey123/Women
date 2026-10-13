package com.google.android.gms.internal.ads;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.fu3;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaix implements zzao {
    public final long zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;

    public zzaix(long j, long j2, long j3, long j4, long j5) {
        this.zza = j;
        this.zzb = j2;
        this.zzc = j3;
        this.zzd = j4;
        this.zze = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzaix.class == obj.getClass()) {
            zzaix zzaixVar = (zzaix) obj;
            if (this.zza == zzaixVar.zza && this.zzb == zzaixVar.zzb && this.zzc == zzaixVar.zzc && this.zzd == zzaixVar.zzd && this.zze == zzaixVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.zza) + 527;
        int iHashCode2 = Long.hashCode(this.zzc) + ((Long.hashCode(this.zzb) + (iHashCode * 31)) * 31);
        int iHashCode3 = Long.hashCode(this.zzd);
        return Long.hashCode(this.zze) + ((iHashCode3 + (iHashCode2 * 31)) * 31);
    }

    public final String toString() {
        long j = this.zza;
        int length = String.valueOf(j).length();
        long j2 = this.zzb;
        int length2 = String.valueOf(j2).length();
        long j3 = this.zzc;
        int length3 = String.valueOf(j3).length();
        long j4 = this.zzd;
        int length4 = String.valueOf(j4).length();
        long j5 = this.zze;
        StringBuilder sb = new StringBuilder(a.d(length, 54, length2, 31, length3, 21, length4) + 12 + String.valueOf(j5).length());
        pe1.r(j, "Motion photo metadata: photoStartPosition=", ", photoSize=", sb);
        sb.append(j2);
        pe1.r(j3, ", photoPresentationTimestampUs=", ", videoStartPosition=", sb);
        sb.append(j4);
        return fu3.v(sb, ", videoSize=", j5);
    }
}
