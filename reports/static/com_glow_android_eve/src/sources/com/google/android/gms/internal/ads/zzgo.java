package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.view.PointerIconCompat;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgo extends zzft {

    @Nullable
    private RandomAccessFile zza;

    @Nullable
    private Uri zzb;
    private long zzc;
    private boolean zzd;

    public zzgo() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i6) throws zzgn {
        if (i6 == 0) {
            return 0;
        }
        long j4 = this.zzc;
        if (j4 == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.zza;
            String str = zzep.zza;
            int i7 = randomAccessFile.read(bArr, i, (int) Math.min(j4, i6));
            if (i7 > 0) {
                this.zzc -= (long) i7;
                zzh(i7);
            }
            return i7;
        } catch (IOException e6) {
            throw new zzgn(e6, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final long zzb(zzgf zzgfVar) throws zzgn {
        Uri uri = zzgfVar.zza;
        this.zzb = uri;
        zzf(zzgfVar);
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.zza = randomAccessFile;
            try {
                long j4 = zzgfVar.zze;
                randomAccessFile.seek(j4);
                long length = zzgfVar.zzf;
                if (length == -1) {
                    length = this.zza.length() - j4;
                }
                this.zzc = length;
                if (length < 0) {
                    throw new zzgn(null, null, 2008);
                }
                this.zzd = true;
                zzg(zzgfVar);
                return this.zzc;
            } catch (IOException e6) {
                throw new zzgn(e6, 2000);
            }
        } catch (FileNotFoundException e7) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new zzgn(e7, ((e7.getCause() instanceof ErrnoException) && ((ErrnoException) e7.getCause()).errno == OsConstants.EACCES) ? 2006 : 2005);
            }
            String path2 = uri.getPath();
            String query = uri.getQuery();
            String fragment = uri.getFragment();
            StringBuilder sbL = C0316y.l("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=", path2, ",query=", query, ",fragment=");
            sbL.append(fragment);
            throw new zzgn(sbL.toString(), e7, PointerIconCompat.TYPE_WAIT);
        } catch (SecurityException e8) {
            throw new zzgn(e8, 2006);
        } catch (RuntimeException e9) {
            throw new zzgn(e9, 2000);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgb
    public final void zzd() throws zzgn {
        this.zzb = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.zza;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.zza = null;
                if (this.zzd) {
                    this.zzd = false;
                    zzi();
                }
            } catch (IOException e6) {
                throw new zzgn(e6, 2000);
            }
        } catch (Throwable th) {
            this.zza = null;
            if (this.zzd) {
                this.zzd = false;
                zzi();
            }
            throw th;
        }
    }
}
