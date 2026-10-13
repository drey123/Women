package com.google.ads.interactivemedia.v3.internal;

import com.google.common.base.Ascii;
import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzni extends zznf {
    private String zza;
    private boolean zzb;
    private boolean zzc;
    private long zzd;
    private long zze;
    private byte zzf;

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zznf zza(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        ob6.i("Null clientVersion");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zznf zzb(boolean z) {
        this.zzb = z;
        this.zzf = (byte) (this.zzf | 1);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zznf zzc(boolean z) {
        this.zzc = true;
        this.zzf = (byte) (this.zzf | 2);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zznf zzd(boolean z) {
        this.zzf = (byte) (this.zzf | 4);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zznf zze(long j) {
        this.zzd = 100L;
        this.zzf = (byte) (this.zzf | 8);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zznf zzf(boolean z) {
        this.zzf = (byte) (this.zzf | Ascii.DLE);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zznf zzg(long j) {
        this.zze = 300L;
        this.zzf = (byte) (this.zzf | 32);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznf
    public final zzng zzh() {
        String str;
        if (this.zzf == 63 && (str = this.zza) != null) {
            return new zznj(str, this.zzb, this.zzc, false, this.zzd, false, this.zze, null);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" clientVersion");
        }
        if ((this.zzf & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.zzf & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        if ((this.zzf & 4) == 0) {
            sb.append(" enableQuerySignalsTimeout");
        }
        if ((this.zzf & 8) == 0) {
            sb.append(" querySignalsTimeoutMs");
        }
        if ((this.zzf & Ascii.DLE) == 0) {
            sb.append(" enableQuerySignalsCache");
        }
        if ((this.zzf & 32) == 0) {
            sb.append(" querySignalsCacheTtlSeconds");
        }
        xv0.v("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
