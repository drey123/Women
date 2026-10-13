package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class zzagx implements zzao {
    public final long zza;
    public final long zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;

    public zzagx(long j10, long j11, long j12, long j13, long j14) {
        this.zza = j10;
        this.zzb = j11;
        this.zzc = j12;
        this.zzd = j13;
        this.zze = j14;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            zzagx zzagxVar = (zzagx) obj;
            if (this.zza == zzagxVar.zza && this.zzb == zzagxVar.zzb && this.zzc == zzagxVar.zzc && this.zzd == zzagxVar.zzd && this.zze == zzagxVar.zze) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((androidx.privacysandbox.ads.adservices.topics.d.a(this.zza) + 527) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.zzb)) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.zzc)) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.zzd)) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.zze);
    }

    public final String toString() {
        long j10 = this.zza;
        int length = String.valueOf(j10).length();
        long j11 = this.zzb;
        int length2 = String.valueOf(j11).length();
        long j12 = this.zzc;
        int length3 = String.valueOf(j12).length();
        long j13 = this.zzd;
        int length4 = String.valueOf(j13).length();
        long j14 = this.zze;
        StringBuilder sb2 = new StringBuilder(length + 54 + length2 + 31 + length3 + 21 + length4 + 12 + String.valueOf(j14).length());
        sb2.append("Motion photo metadata: photoStartPosition=");
        sb2.append(j10);
        sb2.append(", photoSize=");
        sb2.append(j11);
        sb2.append(", photoPresentationTimestampUs=");
        sb2.append(j12);
        sb2.append(", videoStartPosition=");
        sb2.append(j13);
        sb2.append(", videoSize=");
        sb2.append(j14);
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public /* synthetic */ void zza(zzam zzamVar) {
        m.a(this, zzamVar);
    }
}
