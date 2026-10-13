package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import com.google.logging.type.LogSeverity;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class HardwareConfigState {
    public static final File f = new File("/proc/self/fd");
    public static volatile HardwareConfigState g;
    public final int b;
    public final int c;
    public int d;
    public boolean e = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8952a = d();

    public HardwareConfigState() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.b = 20000;
            this.c = 0;
        } else {
            this.b = LogSeverity.ALERT_VALUE;
            this.c = 128;
        }
    }

    public static HardwareConfigState a() {
        if (g == null) {
            synchronized (HardwareConfigState.class) {
                try {
                    if (g == null) {
                        g = new HardwareConfigState();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return g;
    }

    public static boolean d() {
        String str = Build.MODEL;
        if (str == null || str.length() < 7) {
            return true;
        }
        String strSubstring = str.substring(0, 7);
        strSubstring.hashCode();
        switch (strSubstring) {
            case "SM-A520":
            case "SM-G930":
            case "SM-G935":
            case "SM-G960":
            case "SM-G965":
            case "SM-J720":
            case "SM-N935":
                return Build.VERSION.SDK_INT != 26;
            default:
                return true;
        }
    }

    public final synchronized boolean b() {
        try {
            boolean z = true;
            int i = this.d + 1;
            this.d = i;
            if (i >= 50) {
                this.d = 0;
                int length = f.list().length;
                if (length >= this.b) {
                    z = false;
                }
                this.e = z;
                if (!z && Log.isLoggable("Downsampler", 5)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors ");
                    sb.append(length);
                    sb.append(", limit ");
                    sb.append(this.b);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    public boolean c(int i, int i2, boolean z, boolean z2) {
        int i3;
        return z && this.f8952a && !z2 && i >= (i3 = this.c) && i2 >= i3 && b();
    }

    public boolean e(int i, int i2, BitmapFactory.Options options, boolean z, boolean z2) {
        boolean zC = c(i, i2, z, z2);
        if (zC) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zC;
    }
}
