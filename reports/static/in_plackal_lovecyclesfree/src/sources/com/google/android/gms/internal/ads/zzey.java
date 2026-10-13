package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzey implements zzao {
    public final long zza;
    public final long zzb;
    public final long zzc;

    public zzey(long j10, long j11, long j12) {
        this.zza = j10;
        this.zzb = j11;
        this.zzc = j12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzey)) {
            return false;
        }
        zzey zzeyVar = (zzey) obj;
        return this.zza == zzeyVar.zza && this.zzb == zzeyVar.zzb && this.zzc == zzeyVar.zzc;
    }

    public final int hashCode() {
        return ((((androidx.privacysandbox.ads.adservices.topics.d.a(this.zza) + 527) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.zzb)) * 31) + androidx.privacysandbox.ads.adservices.topics.d.a(this.zzc);
    }

    public final String toString() {
        long j10 = this.zza;
        int length = String.valueOf(j10).length();
        long j11 = this.zzb;
        int length2 = String.valueOf(j11).length();
        long j12 = this.zzc;
        StringBuilder sb2 = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j12).length());
        sb2.append("Mp4Timestamp: creation time=");
        sb2.append(j10);
        sb2.append(", modification time=");
        sb2.append(j11);
        sb2.append(", timescale=");
        sb2.append(j12);
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzao
    public /* synthetic */ void zza(zzam zzamVar) {
        m.a(this, zzamVar);
    }
}
