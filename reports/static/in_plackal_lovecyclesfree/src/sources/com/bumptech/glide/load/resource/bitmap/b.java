package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import b3.l;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f5704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f5705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final File f5706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static volatile b f5707h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f5709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f5710c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f5711d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f5708a = 20000;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f5704e = i10 < 29;
        f5705f = i10 >= 28;
        f5706g = new File("/proc/self/fd");
    }

    b() {
    }

    private boolean a() {
        return f5704e && !this.f5711d.get();
    }

    public static b b() {
        if (f5707h == null) {
            synchronized (b.class) {
                try {
                    if (f5707h == null) {
                        f5707h = new b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f5707h;
    }

    private int c() {
        if (e()) {
            return 500;
        }
        return this.f5708a;
    }

    private synchronized boolean d() {
        try {
            boolean z10 = true;
            int i10 = this.f5709b + 1;
            this.f5709b = i10;
            if (i10 >= 50) {
                this.f5709b = 0;
                int length = f5706g.list().length;
                long jC = c();
                if (length >= jC) {
                    z10 = false;
                }
                this.f5710c = z10;
                if (!z10 && Log.isLoggable("Downsampler", 5)) {
                    Log.w("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jC);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f5710c;
    }

    private static boolean e() {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public boolean f(int i10, int i11, boolean z10, boolean z11) {
        if (!z10) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!f5705f) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (a()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z11) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        if (i10 < 0 || i11 < 0) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
            }
            return false;
        }
        if (d()) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }

    boolean g(int i10, int i11, BitmapFactory.Options options, boolean z10, boolean z11) {
        boolean zF = f(i10, i11, z10, z11);
        if (zF) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zF;
    }

    public void h() {
        l.b();
        this.f5711d.set(true);
    }
}
