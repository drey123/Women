package com.nostra13.universalimageloader.cache.disc.impl.ext;

import android.graphics.Bitmap;
import com.adapty.internal.utils.UtilsKt;
import com.nostra13.universalimageloader.cache.disc.DiskCache;
import com.nostra13.universalimageloader.cache.disc.naming.FileNameGenerator;
import com.nostra13.universalimageloader.utils.IoUtils;
import com.nostra13.universalimageloader.utils.L;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public class LruDiskCache implements DiskCache {
    public static final Bitmap.CompressFormat g = Bitmap.CompressFormat.PNG;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public DiskLruCache f19961a;
    public File b;
    public final FileNameGenerator c;
    public int d = 32768;
    public Bitmap.CompressFormat e = g;
    public int f = 100;

    public LruDiskCache(File file, File file2, FileNameGenerator fileNameGenerator, long j, int i) throws IOException {
        if (file == null) {
            throw new IllegalArgumentException("cacheDir argument must be not null");
        }
        if (j < 0) {
            throw new IllegalArgumentException("cacheMaxSize argument must be positive number");
        }
        if (i < 0) {
            throw new IllegalArgumentException("cacheMaxFileCount argument must be positive number");
        }
        if (fileNameGenerator == null) {
            throw new IllegalArgumentException("fileNameGenerator argument must be not null");
        }
        long j2 = j == 0 ? Long.MAX_VALUE : j;
        i = i == 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : i;
        this.b = file2;
        this.c = fileNameGenerator;
        d(file, file2, j2, i);
    }

    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public boolean a(String str, Bitmap bitmap) {
        DiskLruCache.Editor editorQ = this.f19961a.q(c(str));
        if (editorQ == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(editorQ.f(0), this.d);
        try {
            boolean zCompress = bitmap.compress(this.e, this.f, bufferedOutputStream);
            IoUtils.a(bufferedOutputStream);
            if (zCompress) {
                editorQ.e();
            } else {
                editorQ.a();
            }
            return zCompress;
        } catch (Throwable th) {
            IoUtils.a(bufferedOutputStream);
            throw th;
        }
    }

    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public boolean b(String str, InputStream inputStream, IoUtils.CopyListener copyListener) {
        DiskLruCache.Editor editorQ = this.f19961a.q(c(str));
        if (editorQ == null) {
            return false;
        }
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(editorQ.f(0), this.d);
        try {
            boolean zB = IoUtils.b(inputStream, bufferedOutputStream, copyListener, this.d);
            IoUtils.a(bufferedOutputStream);
            if (zB) {
                editorQ.e();
            } else {
                editorQ.a();
            }
            return zB;
        } catch (Throwable th) {
            IoUtils.a(bufferedOutputStream);
            editorQ.a();
            throw th;
        }
    }

    public final String c(String str) {
        return this.c.a(str);
    }

    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public void clear() {
        try {
            this.f19961a.o();
        } catch (IOException e) {
            L.c(e);
        }
        try {
            d(this.f19961a.u(), this.b, this.f19961a.w(), this.f19961a.v());
        } catch (IOException e2) {
            L.c(e2);
        }
    }

    public final void d(File file, File file2, long j, int i) throws IOException {
        try {
            this.f19961a = DiskLruCache.y(file, 1, 1, j, i);
        } catch (IOException e) {
            L.c(e);
            if (file2 != null) {
                d(file2, null, j, i);
            }
            if (this.f19961a == null) {
                throw e;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x002f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.nostra13.universalimageloader.cache.disc.impl.ext.DiskLruCache$Snapshot] */
    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public File get(String str) throws Throwable {
        Throwable th;
        DiskLruCache.Snapshot snapshotT;
        File fileC = null;
        try {
            try {
                snapshotT = this.f19961a.t(c(str));
                if (snapshotT != null) {
                    try {
                        fileC = snapshotT.c(0);
                    } catch (IOException e) {
                        e = e;
                        L.c(e);
                        if (snapshotT != null) {
                            snapshotT.close();
                        }
                        return null;
                    }
                }
                if (snapshotT != null) {
                    snapshotT.close();
                }
                return fileC;
            } catch (Throwable th2) {
                th = th2;
                if (str != 0) {
                    str.close();
                }
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
            snapshotT = null;
        } catch (Throwable th3) {
            th = th3;
            str = 0;
            if (str != 0) {
                str.close();
            }
            throw th;
        }
    }
}
