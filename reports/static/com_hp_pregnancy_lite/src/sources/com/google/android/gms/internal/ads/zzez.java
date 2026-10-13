package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import androidx.media3.common.PlaybackException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class zzez extends zzfa {
    public final AssetManager e;
    public Uri f;
    public InputStream g;
    public long h;
    public boolean i;

    public zzez(Context context) {
        super(false);
        this.e = context.getAssets();
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws zzey {
        if (i2 == 0) {
            return 0;
        }
        long j = this.h;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new zzey(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        }
        InputStream inputStream = this.g;
        int i3 = zzew.f12976a;
        int i4 = inputStream.read(bArr, i, i2);
        if (i4 == -1) {
            return -1;
        }
        long j2 = this.h;
        if (j2 != -1) {
            this.h = j2 - ((long) i4);
        }
        v(i4);
        return i4;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        this.f = null;
        try {
            try {
                InputStream inputStream = this.g;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.g = null;
                if (this.i) {
                    this.i = false;
                    i();
                }
            } catch (IOException e) {
                throw new zzey(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Throwable th) {
            this.g = null;
            if (this.i) {
                this.i = false;
                i();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzey {
        try {
            Uri uri = zzflVar.f13232a;
            this.f = uri;
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            j(zzflVar);
            InputStream inputStreamOpen = this.e.open(path, 1);
            this.g = inputStreamOpen;
            if (inputStreamOpen.skip(zzflVar.f) < zzflVar.f) {
                throw new zzey(null, 2008);
            }
            long j = zzflVar.g;
            if (j != -1) {
                this.h = j;
            } else {
                long jAvailable = this.g.available();
                this.h = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.h = -1L;
                }
            }
            this.i = true;
            k(zzflVar);
            return this.h;
        } catch (zzey e) {
            throw e;
        } catch (IOException e2) {
            throw new zzey(e2, true != (e2 instanceof FileNotFoundException) ? PlaybackException.ERROR_CODE_IO_UNSPECIFIED : PlaybackException.ERROR_CODE_IO_FILE_NOT_FOUND);
        }
    }
}
