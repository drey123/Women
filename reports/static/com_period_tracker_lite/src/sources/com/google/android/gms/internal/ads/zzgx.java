package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzgx implements zzga {
    private final zzga zza;
    private long zzb;
    private Uri zzc = Uri.EMPTY;
    private Map zzd = Collections.EMPTY_MAP;

    public zzgx(zzga zzgaVar) {
        this.zza = zzgaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzi
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int iZza = this.zza.zza(bArr, i, i2);
        if (iZza != -1) {
            this.zzb += (long) iZza;
        }
        return iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final long zzb(zzge zzgeVar) throws IOException {
        this.zzc = zzgeVar.zza;
        this.zzd = Collections.EMPTY_MAP;
        try {
            long jZzb = this.zza.zzb(zzgeVar);
            if (zzc() != null) {
            }
            return jZzb;
        } finally {
            Uri uriZzc = zzc();
            if (uriZzc != null) {
                this.zzc = uriZzc;
            }
            this.zzd = zzj();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final Uri zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    public final long zzf() {
        return this.zzb;
    }

    public final Uri zzg() {
        return this.zzc;
    }

    public final Map zzh() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final Map zzj() {
        return this.zza.zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final void zze(zzgy zzgyVar) {
        zzgyVar.getClass();
        this.zza.zze(zzgyVar);
    }
}
