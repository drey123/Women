package com.facebook.common.statfs;

import android.os.Environment;
import android.os.StatFs;
import android.os.SystemClock;
import com.facebook.common.internal.Throwables;
import com.facebook.infer.annotation.Nullsafe;
import java.io.File;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import javax.annotation.concurrent.ThreadSafe;

/* JADX INFO: loaded from: classes3.dex */
@ThreadSafe
@Nullsafe
public class StatFsHelper {
    public static StatFsHelper h;
    public static final long i = TimeUnit.MINUTES.toMillis(2);
    public volatile File b;
    public volatile File d;
    public long e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile StatFs f9312a = null;
    public volatile StatFs c = null;
    public volatile boolean g = false;
    public final Lock f = new ReentrantLock();

    public enum StorageType {
        INTERNAL,
        EXTERNAL
    }

    public static StatFs a(String str) {
        return new StatFs(str);
    }

    public static synchronized StatFsHelper d() {
        try {
            if (h == null) {
                h = new StatFsHelper();
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public final void b() {
        if (this.g) {
            return;
        }
        this.f.lock();
        try {
            if (!this.g) {
                this.b = Environment.getDataDirectory();
                this.d = Environment.getExternalStorageDirectory();
                g();
                this.g = true;
            }
        } finally {
            this.f.unlock();
        }
    }

    public long c(StorageType storageType) {
        b();
        e();
        StatFs statFs = storageType == StorageType.INTERNAL ? this.f9312a : this.c;
        if (statFs != null) {
            return statFs.getBlockSizeLong() * statFs.getAvailableBlocksLong();
        }
        return 0L;
    }

    public final void e() {
        if (this.f.tryLock()) {
            try {
                if (SystemClock.uptimeMillis() - this.e > i) {
                    g();
                }
            } finally {
                this.f.unlock();
            }
        }
    }

    public boolean f(StorageType storageType, long j) {
        b();
        long jC = c(storageType);
        return jC <= 0 || jC < j;
    }

    public final void g() {
        this.f9312a = h(this.f9312a, this.b);
        this.c = h(this.c, this.d);
        this.e = SystemClock.uptimeMillis();
    }

    public final StatFs h(StatFs statFs, File file) {
        StatFs statFs2 = null;
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            if (statFs == null) {
                statFs = a(file.getAbsolutePath());
            } else {
                statFs.restat(file.getAbsolutePath());
            }
            statFs2 = statFs;
            return statFs2;
        } catch (IllegalArgumentException unused) {
            return statFs2;
        } catch (Throwable th) {
            throw Throwables.a(th);
        }
    }
}
