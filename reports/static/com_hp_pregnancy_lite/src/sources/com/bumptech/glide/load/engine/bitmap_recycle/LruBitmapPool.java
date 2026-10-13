package com.bumptech.glide.load.engine.bitmap_recycle;

import android.graphics.Bitmap;
import android.util.Log;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public class LruBitmapPool implements BitmapPool {
    public static final Bitmap.Config k = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LruPoolStrategy f8844a;
    public final Set b;
    public final long c;
    public final BitmapTracker d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public int j;

    public interface BitmapTracker {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    public static final class NullBitmapTracker implements BitmapTracker {
        @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool.BitmapTracker
        public void a(Bitmap bitmap) {
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool.BitmapTracker
        public void b(Bitmap bitmap) {
        }
    }

    public static class ThrowingBitmapTracker implements BitmapTracker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f8845a;

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool.BitmapTracker
        public void a(Bitmap bitmap) {
            if (!this.f8845a.contains(bitmap)) {
                throw new IllegalStateException("Cannot remove bitmap not in tracker");
            }
            this.f8845a.remove(bitmap);
        }

        @Override // com.bumptech.glide.load.engine.bitmap_recycle.LruBitmapPool.BitmapTracker
        public void b(Bitmap bitmap) {
            if (!this.f8845a.contains(bitmap)) {
                this.f8845a.add(bitmap);
                return;
            }
            throw new IllegalStateException("Can't add already added bitmap: " + bitmap + " [" + bitmap.getWidth() + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + bitmap.getHeight() + "]");
        }
    }

    public LruBitmapPool(long j, LruPoolStrategy lruPoolStrategy, Set set) {
        this.c = j;
        this.e = j;
        this.f8844a = lruPoolStrategy;
        this.b = set;
        this.d = new NullBitmapTracker();
    }

    public static void f(Bitmap.Config config) {
        if (config != Bitmap.Config.HARDWARE) {
            return;
        }
        throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }

    public static Bitmap g(int i, int i2, Bitmap.Config config) {
        if (config == null) {
            config = k;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    public static Set k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        return Collections.unmodifiableSet(hashSet);
    }

    public static LruPoolStrategy l() {
        return new SizeConfigStrategy();
    }

    public static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    public static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public void a(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("trimMemory, level=");
            sb.append(i);
        }
        if (i >= 40 || i >= 20) {
            b();
        } else if (i >= 20 || i == 15) {
            q(n() / 2);
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public void b() {
        Log.isLoggable("LruBitmapPool", 3);
        q(0L);
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f8844a.e(bitmap) <= this.e && this.b.contains(bitmap.getConfig())) {
                int iE = this.f8844a.e(bitmap);
                this.f8844a.c(bitmap);
                this.d.b(bitmap);
                this.i++;
                this.f += (long) iE;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Put bitmap in pool=");
                    sb.append(this.f8844a.a(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Reject bitmap from pool, bitmap: ");
                sb2.append(this.f8844a.a(bitmap));
                sb2.append(", is mutable: ");
                sb2.append(bitmap.isMutable());
                sb2.append(", is allowed config: ");
                sb2.append(this.b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public Bitmap d(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM = m(i, i2, config);
        if (bitmapM == null) {
            return g(i, i2, config);
        }
        bitmapM.eraseColor(0);
        return bitmapM;
    }

    @Override // com.bumptech.glide.load.engine.bitmap_recycle.BitmapPool
    public Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapM = m(i, i2, config);
        return bitmapM == null ? g(i, i2, config) : bitmapM;
    }

    public final void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    public final void i() {
        StringBuilder sb = new StringBuilder();
        sb.append("Hits=");
        sb.append(this.g);
        sb.append(", misses=");
        sb.append(this.h);
        sb.append(", puts=");
        sb.append(this.i);
        sb.append(", evictions=");
        sb.append(this.j);
        sb.append(", currentSize=");
        sb.append(this.f);
        sb.append(", maxSize=");
        sb.append(this.e);
        sb.append("\nStrategy=");
        sb.append(this.f8844a);
    }

    public final void j() {
        q(this.e);
    }

    public final synchronized Bitmap m(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapD;
        try {
            f(config);
            bitmapD = this.f8844a.d(i, i2, config != null ? config : k);
            if (bitmapD == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Missing bitmap=");
                    sb.append(this.f8844a.b(i, i2, config));
                }
                this.h++;
            } else {
                this.g++;
                this.f -= (long) this.f8844a.e(bitmapD);
                this.d.a(bitmapD);
                p(bitmapD);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Get bitmap=");
                sb2.append(this.f8844a.b(i, i2, config));
            }
            h();
        } catch (Throwable th) {
            throw th;
        }
        return bitmapD;
    }

    public long n() {
        return this.e;
    }

    public final synchronized void q(long j) {
        while (this.f > j) {
            try {
                Bitmap bitmapRemoveLast = this.f8844a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        i();
                    }
                    this.f = 0L;
                    return;
                }
                this.d.a(bitmapRemoveLast);
                this.f -= (long) this.f8844a.e(bitmapRemoveLast);
                this.j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    sb.append(this.f8844a.a(bitmapRemoveLast));
                }
                h();
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public LruBitmapPool(long j) {
        this(j, l(), k());
    }
}
