package com.bumptech.glide.load.engine.cache;

import android.app.ActivityManager;
import android.content.Context;
import android.text.format.Formatter;
import android.util.DisplayMetrics;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class MemorySizeCalculator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8862a;
    public final int b;
    public final Context c;
    public final int d;

    public static final class Builder {
        public static final int i = 1;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8863a;
        public ActivityManager b;
        public ScreenDimensions c;
        public float e;
        public float d = 2.0f;
        public float f = 0.4f;
        public float g = 0.33f;
        public int h = 4194304;

        public Builder(Context context) {
            this.e = i;
            this.f8863a = context;
            this.b = (ActivityManager) context.getSystemService("activity");
            this.c = new DisplayMetricsScreenDimensions(context.getResources().getDisplayMetrics());
            if (MemorySizeCalculator.e(this.b)) {
                this.e = 0.0f;
            }
        }

        public MemorySizeCalculator a() {
            return new MemorySizeCalculator(this);
        }
    }

    public static final class DisplayMetricsScreenDimensions implements ScreenDimensions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DisplayMetrics f8864a;

        public DisplayMetricsScreenDimensions(DisplayMetrics displayMetrics) {
            this.f8864a = displayMetrics;
        }

        @Override // com.bumptech.glide.load.engine.cache.MemorySizeCalculator.ScreenDimensions
        public int a() {
            return this.f8864a.heightPixels;
        }

        @Override // com.bumptech.glide.load.engine.cache.MemorySizeCalculator.ScreenDimensions
        public int b() {
            return this.f8864a.widthPixels;
        }
    }

    public interface ScreenDimensions {
        int a();

        int b();
    }

    public MemorySizeCalculator(Builder builder) {
        this.c = builder.f8863a;
        int i = e(builder.b) ? builder.h / 2 : builder.h;
        this.d = i;
        int iC = c(builder.b, builder.f, builder.g);
        float fB = builder.c.b() * builder.c.a() * 4;
        int iRound = Math.round(builder.e * fB);
        int iRound2 = Math.round(fB * builder.d);
        int i2 = iC - i;
        int i3 = iRound2 + iRound;
        if (i3 <= i2) {
            this.b = iRound2;
            this.f8862a = iRound;
        } else {
            float f = i2;
            float f2 = builder.e;
            float f3 = builder.d;
            float f4 = f / (f2 + f3);
            this.b = Math.round(f3 * f4);
            this.f8862a = Math.round(f4 * builder.e);
        }
        if (Log.isLoggable("MemorySizeCalculator", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Calculation complete, Calculated memory cache size: ");
            sb.append(f(this.b));
            sb.append(", pool size: ");
            sb.append(f(this.f8862a));
            sb.append(", byte array size: ");
            sb.append(f(i));
            sb.append(", memory class limited? ");
            sb.append(i3 > iC);
            sb.append(", max size: ");
            sb.append(f(iC));
            sb.append(", memoryClass: ");
            sb.append(builder.b.getMemoryClass());
            sb.append(", isLowMemoryDevice: ");
            sb.append(e(builder.b));
        }
    }

    public static int c(ActivityManager activityManager, float f, float f2) {
        float memoryClass = activityManager.getMemoryClass() * 1048576;
        if (e(activityManager)) {
            f = f2;
        }
        return Math.round(memoryClass * f);
    }

    public static boolean e(ActivityManager activityManager) {
        return activityManager.isLowRamDevice();
    }

    public int a() {
        return this.d;
    }

    public int b() {
        return this.f8862a;
    }

    public int d() {
        return this.b;
    }

    public final String f(int i) {
        return Formatter.formatFileSize(this.c, i);
    }
}
