package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfz extends zzft {

    @Nullable
    private zzgf zza;

    @Nullable
    private byte[] zzb;
    private int zzc;
    private int zzd;

    public zzfz() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.zzd;
        if (i7 == 0) {
            return -1;
        }
        int iMin = Math.min(i6, i7);
        byte[] bArr2 = this.zzb;
        String str = zzep.zza;
        System.arraycopy(bArr2, this.zzc, bArr, i, iMin);
        this.zzc += iMin;
        this.zzd -= iMin;
        zzh(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws IOException {
        zzf(zzgfVar);
        this.zza = zzgfVar;
        Uri uriNormalizeScheme = zzgfVar.zza.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        zzgmd.zzf("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = zzep.zza;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw zzat.zza("Unexpected URI format: ".concat(String.valueOf(uriNormalizeScheme)), null);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.zzb = Base64.decode(str2, 0);
            } catch (IllegalArgumentException e6) {
                throw zzat.zza("Error while parsing Base64 encoded string: ".concat(String.valueOf(str2)), e6);
            }
        } else {
            this.zzb = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
        }
        long j4 = zzgfVar.zze;
        int length = this.zzb.length;
        if (j4 > length) {
            this.zzb = null;
            throw new zzgc(2008);
        }
        int i = (int) j4;
        this.zzc = i;
        int i6 = length - i;
        this.zzd = i6;
        long j6 = zzgfVar.zzf;
        if (j6 != -1) {
            this.zzd = (int) Math.min(i6, j6);
        }
        zzg(zzgfVar);
        return j6 != -1 ? j6 : this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        zzgf zzgfVar = this.zza;
        if (zzgfVar != null) {
            return zzgfVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() {
        if (this.zzb != null) {
            this.zzb = null;
            zzi();
        }
        this.zza = null;
    }
}
