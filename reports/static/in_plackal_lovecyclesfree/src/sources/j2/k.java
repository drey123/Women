package j2;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class k implements d {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Bitmap.Config f13065k = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f13066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f13067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f13068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final a f13069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f13070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f13071f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f13072g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f13073h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f13074i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f13075j;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    k(long j10, l lVar, Set set) {
        this.f13068c = j10;
        this.f13070e = j10;
        this.f13066a = lVar;
        this.f13067b = set;
        this.f13069d = new b();
    }

    private static void f(Bitmap.Config config) {
        if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
            throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
        }
    }

    private static Bitmap g(int i10, int i11, Bitmap.Config config) {
        if (config == null) {
            config = f13065k;
        }
        return Bitmap.createBitmap(i10, i11, config);
    }

    private void h() {
        if (Log.isLoggable("LruBitmapPool", 2)) {
            i();
        }
    }

    private void i() {
        Log.v("LruBitmapPool", "Hits=" + this.f13072g + ", misses=" + this.f13073h + ", puts=" + this.f13074i + ", evictions=" + this.f13075j + ", currentSize=" + this.f13071f + ", maxSize=" + this.f13070e + "\nStrategy=" + this.f13066a);
    }

    private void j() {
        q(this.f13070e);
    }

    private static Set k() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i10 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i10 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        return Collections.unmodifiableSet(hashSet);
    }

    private static l l() {
        return new o();
    }

    private synchronized Bitmap m(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapD;
        try {
            f(config);
            bitmapD = this.f13066a.d(i10, i11, config != null ? config : f13065k);
            if (bitmapD == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Missing bitmap=" + this.f13066a.b(i10, i11, config));
                }
                this.f13073h++;
            } else {
                this.f13072g++;
                this.f13071f -= (long) this.f13066a.e(bitmapD);
                this.f13069d.a(bitmapD);
                p(bitmapD);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Get bitmap=" + this.f13066a.b(i10, i11, config));
            }
            h();
        } catch (Throwable th) {
            throw th;
        }
        return bitmapD;
    }

    private static void o(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    private static void p(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        o(bitmap);
    }

    private synchronized void q(long j10) {
        while (this.f13071f > j10) {
            try {
                Bitmap bitmapRemoveLast = this.f13066a.removeLast();
                if (bitmapRemoveLast == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        i();
                    }
                    this.f13071f = 0L;
                    return;
                }
                this.f13069d.a(bitmapRemoveLast);
                this.f13071f -= (long) this.f13066a.e(bitmapRemoveLast);
                this.f13075j++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    Log.d("LruBitmapPool", "Evicting bitmap=" + this.f13066a.a(bitmapRemoveLast));
                }
                h();
                bitmapRemoveLast.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // j2.d
    public void a(int i10) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i10);
        }
        if (i10 >= 40 || i10 >= 20) {
            b();
        } else if (i10 >= 20 || i10 == 15) {
            q(n() / 2);
        }
    }

    @Override // j2.d
    public void b() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        q(0L);
    }

    @Override // j2.d
    public synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable() && this.f13066a.e(bitmap) <= this.f13070e && this.f13067b.contains(bitmap.getConfig())) {
                int iE = this.f13066a.e(bitmap);
                this.f13066a.c(bitmap);
                this.f13069d.b(bitmap);
                this.f13074i++;
                this.f13071f += (long) iE;
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    Log.v("LruBitmapPool", "Put bitmap in pool=" + this.f13066a.a(bitmap));
                }
                h();
                j();
                return;
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Log.v("LruBitmapPool", "Reject bitmap from pool, bitmap: " + this.f13066a.a(bitmap) + ", is mutable: " + bitmap.isMutable() + ", is allowed config: " + this.f13067b.contains(bitmap.getConfig()));
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // j2.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM = m(i10, i11, config);
        if (bitmapM == null) {
            return g(i10, i11, config);
        }
        bitmapM.eraseColor(0);
        return bitmapM;
    }

    @Override // j2.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        Bitmap bitmapM = m(i10, i11, config);
        return bitmapM == null ? g(i10, i11, config) : bitmapM;
    }

    public long n() {
        return this.f13070e;
    }

    public k(long j10) {
        this(j10, l(), k());
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b implements a {
        b() {
        }

        @Override // j2.k.a
        public void a(Bitmap bitmap) {
        }

        @Override // j2.k.a
        public void b(Bitmap bitmap) {
        }
    }
}
