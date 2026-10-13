package J2;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.util.Log;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p044c3.m;

/* JADX INFO: compiled from: LruBitmapPool.java */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Bitmap.Config f2521j = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f2522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set<Bitmap.Config> f2523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f2524c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f2525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2526e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2527f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2528g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f2529h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2530i;

    /* JADX INFO: compiled from: LruBitmapPool.java */
    public static final class a {
    }

    public i(long j10) {
        k kVar = new k();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        Set<Bitmap.Config> setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f2525d = j10;
        this.f2522a = kVar;
        this.f2523b = setUnmodifiableSet;
        this.f2524c = new a();
    }

    @Override // J2.c
    @SuppressLint({"InlinedApi"})
    public final void a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            e();
        } else if (i10 >= 20 || i10 == 15) {
            h(this.f2525d / 2);
        }
    }

    @Override // J2.c
    @NonNull
    public final Bitmap b(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapG = g(i10, i11, config);
        if (bitmapG != null) {
            return bitmapG;
        }
        if (config == null) {
            config = f2521j;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // J2.c
    public final synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f2522a.getClass();
                if (m.c(bitmap) <= this.f2525d && this.f2523b.contains(bitmap.getConfig())) {
                    this.f2522a.getClass();
                    int iC = m.c(bitmap);
                    this.f2522a.e(bitmap);
                    this.f2524c.getClass();
                    this.f2529h++;
                    this.f2526e += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb2 = new StringBuilder("Put bitmap in pool=");
                        this.f2522a.getClass();
                        sb2.append(k.c(m.c(bitmap), bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb2.toString());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        f();
                    }
                    h(this.f2525d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f2522a.getClass();
                sb3.append(k.c(m.c(bitmap), bitmap.getConfig()));
                sb3.append(", is mutable: ");
                sb3.append(bitmap.isMutable());
                sb3.append(", is allowed config: ");
                sb3.append(this.f2523b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb3.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // J2.c
    @NonNull
    public final Bitmap d(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapG = g(i10, i11, config);
        if (bitmapG != null) {
            bitmapG.eraseColor(0);
            return bitmapG;
        }
        if (config == null) {
            config = f2521j;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // J2.c
    public final void e() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        h(0L);
    }

    public final void f() {
        Log.v("LruBitmapPool", "Hits=" + this.f2527f + ", misses=" + this.f2528g + ", puts=" + this.f2529h + ", evictions=" + this.f2530i + ", currentSize=" + this.f2526e + ", maxSize=" + this.f2525d + "\nStrategy=" + this.f2522a);
    }

    public final synchronized Bitmap g(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.f2522a.b(i10, i11, config != null ? config : f2521j);
            if (bitmapB == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder("Missing bitmap=");
                    this.f2522a.getClass();
                    sb2.append(k.c(m.d(config) * i10 * i11, config));
                    Log.d("LruBitmapPool", sb2.toString());
                }
                this.f2528g++;
            } else {
                this.f2527f++;
                long j10 = this.f2526e;
                this.f2522a.getClass();
                this.f2526e = j10 - ((long) m.c(bitmapB));
                this.f2524c.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb3 = new StringBuilder("Get bitmap=");
                this.f2522a.getClass();
                sb3.append(k.c(m.d(config) * i10 * i11, config));
                Log.v("LruBitmapPool", sb3.toString());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                f();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapB;
    }

    public final synchronized void h(long j10) {
        while (this.f2526e > j10) {
            try {
                k kVar = this.f2522a;
                Bitmap bitmapC = kVar.f2537b.c();
                if (bitmapC != null) {
                    kVar.a(Integer.valueOf(m.c(bitmapC)), bitmapC);
                }
                if (bitmapC == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        f();
                    }
                    this.f2526e = 0L;
                    return;
                }
                this.f2524c.getClass();
                long j11 = this.f2526e;
                this.f2522a.getClass();
                this.f2526e = j11 - ((long) m.c(bitmapC));
                this.f2530i++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Evicting bitmap=");
                    this.f2522a.getClass();
                    sb2.append(k.c(m.c(bitmapC), bitmapC.getConfig()));
                    Log.d("LruBitmapPool", sb2.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    f();
                }
                bitmapC.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
