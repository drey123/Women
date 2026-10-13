package com.nostra13.universalimageloader.cache.disc.impl;

import android.graphics.Bitmap;
import com.nostra13.universalimageloader.cache.disc.DiskCache;
import com.nostra13.universalimageloader.cache.disc.naming.FileNameGenerator;
import com.nostra13.universalimageloader.utils.IoUtils;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseDiskCache implements DiskCache {
    public static final Bitmap.CompressFormat g = Bitmap.CompressFormat.PNG;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f19954a;
    public final File b;
    public final FileNameGenerator c;
    public int d = 32768;
    public Bitmap.CompressFormat e = g;
    public int f = 100;

    public BaseDiskCache(File file, File file2, FileNameGenerator fileNameGenerator) {
        if (file == null) {
            throw new IllegalArgumentException("cacheDir argument must be not null");
        }
        if (fileNameGenerator == null) {
            throw new IllegalArgumentException("fileNameGenerator argument must be not null");
        }
        this.f19954a = file;
        this.b = file2;
        this.c = fileNameGenerator;
    }

    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public boolean a(String str, Bitmap bitmap) {
        File fileC = c(str);
        File file = new File(fileC.getAbsolutePath() + ".tmp");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), this.d);
        try {
            boolean zCompress = bitmap.compress(this.e, this.f, bufferedOutputStream);
            IoUtils.a(bufferedOutputStream);
            if (zCompress && !file.renameTo(fileC)) {
                zCompress = false;
            }
            if (!zCompress) {
                file.delete();
            }
            bitmap.recycle();
            return zCompress;
        } catch (Throwable th) {
            IoUtils.a(bufferedOutputStream);
            file.delete();
            throw th;
        }
    }

    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public boolean b(String str, InputStream inputStream, IoUtils.CopyListener copyListener) throws Throwable {
        boolean zB;
        File fileC = c(str);
        File file = new File(fileC.getAbsolutePath() + ".tmp");
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file), this.d);
            try {
                zB = IoUtils.b(inputStream, bufferedOutputStream, copyListener, this.d);
                try {
                    IoUtils.a(bufferedOutputStream);
                    boolean z = (!zB || file.renameTo(fileC)) ? zB : false;
                    if (!z) {
                        file.delete();
                    }
                    return z;
                } catch (Throwable th) {
                    th = th;
                    if (!((!zB || file.renameTo(fileC)) ? zB : false)) {
                        file.delete();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                IoUtils.a(bufferedOutputStream);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
            zB = false;
        }
    }

    public File c(String str) {
        File file;
        String strA = this.c.a(str);
        File file2 = this.f19954a;
        if (!file2.exists() && !this.f19954a.mkdirs() && (file = this.b) != null && (file.exists() || this.b.mkdirs())) {
            file2 = this.b;
        }
        return new File(file2, strA);
    }

    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public void clear() {
        File[] fileArrListFiles = this.f19954a.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                file.delete();
            }
        }
    }

    @Override // com.nostra13.universalimageloader.cache.disc.DiskCache
    public File get(String str) {
        return c(str);
    }
}
