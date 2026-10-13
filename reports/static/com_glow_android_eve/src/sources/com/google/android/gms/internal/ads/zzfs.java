package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfs extends zzft {
    private final AssetManager zza;

    @Nullable
    private Uri zzb;

    @Nullable
    private InputStream zzc;
    private long zzd;
    private boolean zze;

    public zzfs(Context context) {
        super(false);
        this.zza = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws zzfr {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.zzd;
        if (j4 == 0) {
            return -1;
        }
        if (j4 != -1) {
            try {
                i6 = (int) Math.min(j4, i6);
            } catch (IOException e6) {
                throw new zzfr(e6, 2000);
            }
        }
        InputStream inputStream = this.zzc;
        String str = zzep.zza;
        int i7 = inputStream.read(bArr, i, i6);
        if (i7 == -1) {
            return -1;
        }
        long j6 = this.zzd;
        if (j6 != -1) {
            this.zzd = j6 - ((long) i7);
        }
        zzh(i7);
        return i7;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzfr {
        try {
            Uri uri = zzgfVar.zza;
            this.zzb = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith(DomExceptionUtils.SEPARATOR)) {
                path = path.substring(1);
            }
            zzf(zzgfVar);
            InputStream inputStreamOpen = this.zza.open(path, 1);
            this.zzc = inputStreamOpen;
            long j4 = zzgfVar.zze;
            if (inputStreamOpen.skip(j4) < j4) {
                throw new zzfr(null, 2008);
            }
            long j6 = zzgfVar.zzf;
            if (j6 != -1) {
                this.zzd = j6;
            } else {
                long jAvailable = this.zzc.available();
                this.zzd = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.zzd = -1L;
                }
            }
            this.zze = true;
            zzg(zzgfVar);
            return this.zzd;
        } catch (zzfr e6) {
            throw e6;
        } catch (IOException e7) {
            throw new zzfr(e7, true != (e7 instanceof FileNotFoundException) ? 2000 : 2005);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws zzfr {
        this.zzb = null;
        try {
            try {
                InputStream inputStream = this.zzc;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.zzc = null;
                if (this.zze) {
                    this.zze = false;
                    zzi();
                }
            } catch (IOException e6) {
                throw new zzfr(e6, 2000);
            }
        } catch (Throwable th) {
            this.zzc = null;
            if (this.zze) {
                this.zze = false;
                zzi();
            }
            throw th;
        }
    }
}
