package com.squareup.picasso;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes6.dex */
public class LruCache implements Cache {
    public final LinkedHashMap<String, Bitmap> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24206b;
    public int c;

    public LruCache(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        int largeMemoryClass = (((context.getApplicationInfo().flags & 1048576) != 0 ? activityManager.getLargeMemoryClass() : activityManager.getMemoryClass()) * 1048576) / 7;
        if (largeMemoryClass <= 0) {
            throw new IllegalArgumentException("Max size must be positive.");
        }
        this.f24206b = largeMemoryClass;
        this.a = new LinkedHashMap<>(0, 0.75f, true);
    }

    public final Bitmap a(String str) {
        if (str == null) {
            throw new NullPointerException("key == null");
        }
        synchronized (this) {
            try {
                Bitmap bitmap = this.a.get(str);
                if (bitmap != null) {
                    return bitmap;
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
