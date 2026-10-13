package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfr extends zzfs {
    private final AssetManager zza;
    private Uri zzb;
    private InputStream zzc;
    private long zzd;
    private boolean zze;

    public zzfr(Context context) {
        super(false);
        this.zza = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.zzi
    public final int zza(byte[] bArr, int i, int i2) throws zzfq {
        if (i2 == 0) {
            return 0;
        }
        long j = this.zzd;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new zzfq(e, 2000);
            }
        }
        InputStream inputStream = this.zzc;
        String str = zzeo.zza;
        int i3 = inputStream.read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        long j2 = this.zzd;
        if (j2 != -1) {
            this.zzd = j2 - ((long) i3);
        }
        zzh(i3);
        return i3;
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final long zzb(zzge zzgeVar) throws zzfq {
        try {
            Uri uri = zzgeVar.zza;
            this.zzb = uri;
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            String str = path;
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            zzf(zzgeVar);
            InputStream inputStreamOpen = this.zza.open(path, 1);
            this.zzc = inputStreamOpen;
            long j = zzgeVar.zze;
            if (inputStreamOpen.skip(j) < j) {
                throw new zzfq(null, 2008);
            }
            long j2 = zzgeVar.zzf;
            if (j2 != -1) {
                this.zzd = j2;
            } else {
                long jAvailable = this.zzc.available();
                this.zzd = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.zzd = -1L;
                }
            }
            this.zze = true;
            zzg(zzgeVar);
            return this.zzd;
        } catch (zzfq e) {
            throw e;
        } catch (IOException e2) {
            throw new zzfq(e2, true != (e2 instanceof FileNotFoundException) ? 2000 : 2005);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzga
    public final Uri zzc() {
        return this.zzb;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0017 */
    @Override // com.google.android.gms.internal.ads.zzga
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void zzd() throws com.google.android.gms.internal.ads.zzfq {
        /*
            r5 = this;
            r0 = 0
            r5.zzb = r0
            r1 = 0
            java.io.InputStream r2 = r5.zzc     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L19
            if (r2 == 0) goto Lb
            r2.close()     // Catch: java.lang.Throwable -> L17 java.io.IOException -> L19
        Lb:
            r5.zzc = r0
            boolean r0 = r5.zze
            if (r0 == 0) goto L16
            r5.zze = r1
            r5.zzi()
        L16:
            return
        L17:
            r2 = move-exception
            goto L22
        L19:
            r2 = move-exception
            com.google.android.gms.internal.ads.zzfq r3 = new com.google.android.gms.internal.ads.zzfq     // Catch: java.lang.Throwable -> L17
            r4 = 2000(0x7d0, float:2.803E-42)
            r3.<init>(r2, r4)     // Catch: java.lang.Throwable -> L17
            throw r3     // Catch: java.lang.Throwable -> L17
        L22:
            r5.zzc = r0
            boolean r0 = r5.zze
            if (r0 != 0) goto L29
            goto L2e
        L29:
            r5.zze = r1
            r5.zzi()
        L2e:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzfr.zzd():void");
    }
}
