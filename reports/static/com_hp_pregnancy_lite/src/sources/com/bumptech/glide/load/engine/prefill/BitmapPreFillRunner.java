package com.bumptech.glide.load.engine.prefill;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.VisibleForTesting;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool;
import com.bumptech.glide.load.engine.cache.MemoryCache;
import com.bumptech.glide.load.resource.bitmap.BitmapResource;
import com.bumptech.glide.util.Util;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.security.MessageDigest;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
final class BitmapPreFillRunner implements Runnable {
    public static final Clock i = new Clock();
    public static final long j = TimeUnit.SECONDS.toMillis(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapPool f8874a;
    public final MemoryCache b;
    public final PreFillQueue c;
    public final Clock d;
    public final Set e;
    public final Handler f;
    public long g;
    public boolean h;

    @VisibleForTesting
    public static class Clock {
        public long a() {
            return SystemClock.currentThreadTimeMillis();
        }
    }

    public static final class UniqueKey implements Key {
        @Override // com.bumptech.glide.load.Key
        public void b(MessageDigest messageDigest) {
            throw new UnsupportedOperationException();
        }
    }

    public boolean a() {
        Bitmap bitmapCreateBitmap;
        long jA = this.d.a();
        while (!this.c.a() && !d(jA)) {
            PreFillType preFillTypeB = this.c.b();
            if (this.e.contains(preFillTypeB)) {
                bitmapCreateBitmap = Bitmap.createBitmap(preFillTypeB.c(), preFillTypeB.b(), preFillTypeB.a());
            } else {
                this.e.add(preFillTypeB);
                bitmapCreateBitmap = this.f8874a.e(preFillTypeB.c(), preFillTypeB.b(), preFillTypeB.a());
            }
            int iH = Util.h(bitmapCreateBitmap);
            if (b() >= iH) {
                this.b.e(new UniqueKey(), BitmapResource.f(bitmapCreateBitmap, this.f8874a));
            } else {
                this.f8874a.c(bitmapCreateBitmap);
            }
            if (Log.isLoggable("PreFillRunner", 3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("allocated [");
                sb.append(preFillTypeB.c());
                sb.append(ViewDeviceOrientationData.DEVICE_ORIENTATION_X);
                sb.append(preFillTypeB.b());
                sb.append("] ");
                sb.append(preFillTypeB.a());
                sb.append(" size: ");
                sb.append(iH);
            }
        }
        return (this.h || this.c.a()) ? false : true;
    }

    public final long b() {
        return this.b.c() - this.b.d();
    }

    public final long c() {
        long j2 = this.g;
        this.g = Math.min(4 * j2, j);
        return j2;
    }

    public final boolean d(long j2) {
        return this.d.a() - j2 >= 32;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (a()) {
            this.f.postDelayed(this, c());
        }
    }
}
