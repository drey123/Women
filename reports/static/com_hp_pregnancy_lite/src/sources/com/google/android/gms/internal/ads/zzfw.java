package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.PlaybackException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfw extends zzfa {
    public RandomAccessFile e;
    public Uri f;
    public long g;
    public boolean h;

    public zzfw() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) throws zzfv {
        if (i2 == 0) {
            return 0;
        }
        long j = this.g;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.e;
            int i3 = zzew.f12976a;
            int i4 = randomAccessFile.read(bArr, i, (int) Math.min(j, i2));
            if (i4 > 0) {
                this.g -= (long) i4;
                v(i4);
            }
            return i4;
        } catch (IOException e) {
            throw new zzfv(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
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
                RandomAccessFile randomAccessFile = this.e;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.e = null;
                if (this.h) {
                    this.h = false;
                    i();
                }
            } catch (IOException e) {
                throw new zzfv(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (Throwable th) {
            this.e = null;
            if (this.h) {
                this.h = false;
                i();
            }
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) throws zzfv {
        Uri uri = zzflVar.f13232a;
        this.f = uri;
        j(zzflVar);
        int i = PlaybackException.ERROR_CODE_IO_NO_PERMISSION;
        try {
            String path = uri.getPath();
            if (path == null) {
                throw null;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.e = randomAccessFile;
            try {
                randomAccessFile.seek(zzflVar.f);
                long length = zzflVar.g;
                if (length == -1) {
                    length = this.e.length() - zzflVar.f;
                }
                this.g = length;
                if (length < 0) {
                    throw new zzfv(null, null, 2008);
                }
                this.h = true;
                k(zzflVar);
                return this.g;
            } catch (IOException e) {
                throw new zzfv(e, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
            }
        } catch (FileNotFoundException e2) {
            if (!TextUtils.isEmpty(uri.getQuery()) || !TextUtils.isEmpty(uri.getFragment())) {
                throw new zzfv(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e2, PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
            }
            if (zzew.f12976a < 21 || !zzfu.b(e2.getCause())) {
                i = 2005;
            }
            throw new zzfv(e2, i);
        } catch (SecurityException e3) {
            throw new zzfv(e3, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        } catch (RuntimeException e4) {
            throw new zzfv(e4, PlaybackException.ERROR_CODE_IO_UNSPECIFIED);
        }
    }
}
