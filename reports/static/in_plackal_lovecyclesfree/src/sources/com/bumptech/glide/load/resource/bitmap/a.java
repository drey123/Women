package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import b3.k;
import b3.l;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.PreferredColorSpace;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import p2.a0;
import p2.g;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g2.c f5690f = g2.c.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", DecodeFormat.DEFAULT);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g2.c f5691g = g2.c.e("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g2.c f5692h = DownsampleStrategy.f5671h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g2.c f5693i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g2.c f5694j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Set f5695k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final b f5696l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final Set f5697m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final Queue f5698n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j2.d f5699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final DisplayMetrics f5700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j2.b f5701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f5702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final com.bumptech.glide.load.resource.bitmap.b f5703e = com.bumptech.glide.load.resource.bitmap.b.b();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(j2.d dVar, Bitmap bitmap);

        void b();
    }

    static {
        Boolean bool = Boolean.FALSE;
        f5693i = g2.c.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f5694j = g2.c.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f5695k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f5696l = new C0090a();
        f5697m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f5698n = l.g(0);
    }

    public a(List list, DisplayMetrics displayMetrics, j2.d dVar, j2.b bVar) {
        this.f5702d = list;
        this.f5700b = (DisplayMetrics) k.d(displayMetrics);
        this.f5699a = (j2.d) k.d(dVar);
        this.f5701c = (j2.b) k.d(bVar);
    }

    private static int a(double d10) {
        int iL = l(d10);
        int iX = x(((double) iL) * d10);
        return x((d10 / ((double) (iX / iL))) * ((double) iX));
    }

    private void b(c cVar, DecodeFormat decodeFormat, boolean z10, boolean z11, BitmapFactory.Options options, int i10, int i11) {
        boolean zHasAlpha;
        if (this.f5703e.g(i10, i11, options, z10, z11)) {
            return;
        }
        if (decodeFormat == DecodeFormat.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = cVar.d().hasAlpha();
        } catch (IOException e10) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + decodeFormat, e10);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    private static void c(ImageHeaderParser.ImageType imageType, c cVar, b bVar, j2.d dVar, DownsampleStrategy downsampleStrategy, int i10, int i11, int i12, int i13, int i14, BitmapFactory.Options options) {
        int i15;
        int i16;
        int i17;
        int i18;
        int iFloor;
        double dFloor;
        int iRound;
        if (i11 <= 0 || i12 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i13 + "x" + i14 + "]");
                return;
            }
            return;
        }
        if (r(i10)) {
            i16 = i11;
            i15 = i12;
        } else {
            i15 = i11;
            i16 = i12;
        }
        float fB = downsampleStrategy.b(i15, i16, i13, i14);
        if (fB <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + downsampleStrategy + ", source: [" + i11 + "x" + i12 + "], target: [" + i13 + "x" + i14 + "]");
        }
        DownsampleStrategy.SampleSizeRounding sampleSizeRoundingA = downsampleStrategy.a(i15, i16, i13, i14);
        if (sampleSizeRoundingA == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f10 = i15;
        float f11 = i16;
        int i19 = i15;
        int i20 = i16;
        int iX = i19 / x(fB * f10);
        int iX2 = i20 / x(fB * f11);
        DownsampleStrategy.SampleSizeRounding sampleSizeRounding = DownsampleStrategy.SampleSizeRounding.MEMORY;
        int iMax = sampleSizeRoundingA == sampleSizeRounding ? Math.max(iX, iX2) : Math.min(iX, iX2);
        int i21 = Build.VERSION.SDK_INT;
        int i22 = iMax;
        if (i21 > 23 || !f5695k.contains(options.outMimeType)) {
            int iMax2 = Math.max(1, Integer.highestOneBit(i22));
            i17 = (sampleSizeRoundingA != sampleSizeRounding || ((float) iMax2) >= 1.0f / fB) ? iMax2 : iMax2 << 1;
        } else {
            i17 = 1;
        }
        options.inSampleSize = i17;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(i17, 8);
            i18 = 0;
            iFloor = (int) Math.ceil(f10 / fMin);
            iRound = (int) Math.ceil(f11 / fMin);
            int i23 = i17 / 8;
            if (i23 > 0) {
                iFloor /= i23;
                iRound /= i23;
            }
        } else {
            i18 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f12 = i17;
                iFloor = (int) Math.floor(f10 / f12);
                dFloor = Math.floor(f11 / f12);
            } else if (imageType.isWebp()) {
                if (i21 >= 24) {
                    float f13 = i17;
                    iFloor = Math.round(f10 / f13);
                    iRound = Math.round(f11 / f13);
                } else {
                    float f14 = i17;
                    iFloor = (int) Math.floor(f10 / f14);
                    dFloor = Math.floor(f11 / f14);
                }
            } else if (i19 % i17 == 0 && i20 % i17 == 0) {
                iFloor = i19 / i17;
                iRound = i20 / i17;
            } else {
                int[] iArrM = m(cVar, options, bVar, dVar);
                iFloor = iArrM[0];
                iRound = iArrM[1];
            }
            iRound = (int) dFloor;
        }
        double dB = downsampleStrategy.b(iFloor, iRound, i13, i14);
        options.inTargetDensity = a(dB);
        options.inDensity = l(dB);
        if (s(options)) {
            options.inScaled = true;
        } else {
            options.inTargetDensity = i18;
            options.inDensity = i18;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i11 + "x" + i12 + "], degreesToRotate: " + i10 + ", target: [" + i13 + "x" + i14 + "], power of two scaled: [" + iFloor + "x" + iRound + "], exact scale factor: " + fB + ", power of 2 sample size: " + i17 + ", adjusted scale factor: " + dB + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    private i2.c e(c cVar, int i10, int i11, g2.d dVar, b bVar) {
        byte[] bArr = (byte[]) this.f5701c.c(65536, byte[].class);
        BitmapFactory.Options optionsK = k();
        optionsK.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) dVar.c(f5690f);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) dVar.c(f5691g);
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) dVar.c(DownsampleStrategy.f5671h);
        boolean zBooleanValue = ((Boolean) dVar.c(f5693i)).booleanValue();
        g2.c cVar2 = f5694j;
        try {
            return g.e(h(cVar, optionsK, downsampleStrategy, decodeFormat, preferredColorSpace, dVar.c(cVar2) != null && ((Boolean) dVar.c(cVar2)).booleanValue(), i10, i11, zBooleanValue, bVar), this.f5699a);
        } finally {
            v(optionsK);
            this.f5701c.put(bArr);
        }
    }

    private Bitmap h(c cVar, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, PreferredColorSpace preferredColorSpace, boolean z10, int i10, int i11, boolean z11, b bVar) {
        String str;
        long jB = b3.g.b();
        int[] iArrM = m(cVar, options, bVar, this.f5699a);
        int i12 = iArrM[0];
        int i13 = iArrM[1];
        String str2 = options.outMimeType;
        boolean z12 = (i12 == -1 || i13 == -1) ? false : z10;
        int iC = cVar.c();
        int iG = a0.g(iC);
        boolean zJ = a0.j(iC);
        int i14 = i10;
        if (i14 == Integer.MIN_VALUE) {
            i14 = r(iG) ? i13 : i12;
        }
        if (i11 == -2147483648) {
            i11 = r(iG) ? i12 : i13;
        }
        ImageHeaderParser.ImageType imageTypeD = cVar.d();
        c(imageTypeD, cVar, bVar, this.f5699a, downsampleStrategy, iG, i12, i13, i14, i11, options);
        int i15 = i14;
        int i16 = i11;
        b(cVar, decodeFormat, z12, zJ, options, i15, i16);
        int i17 = Build.VERSION.SDK_INT;
        if (z(imageTypeD)) {
            if (i12 < 0 || i13 < 0 || !z11) {
                float f10 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i18 = options.inSampleSize;
                float f11 = i18;
                int iCeil = (int) Math.ceil(i12 / f11);
                int iCeil2 = (int) Math.ceil(i13 / f11);
                int iRound = Math.round(iCeil * f10);
                int iRound2 = Math.round(iCeil2 * f10);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    Log.v(str, "Calculated target [" + iRound + "x" + iRound2 + "] for source [" + i12 + "x" + i13 + "], sampleSize: " + i18 + ", targetDensity: " + options.inTargetDensity + ", density: " + options.inDensity + ", density multiplier: " + f10);
                }
                i15 = iRound;
                i16 = iRound2;
            } else {
                str = "Downsampler";
            }
            if (i15 > 0 && i16 > 0) {
                y(options, this.f5699a, i15, i16);
            }
        } else {
            str = "Downsampler";
        }
        if (preferredColorSpace != null) {
            if (i17 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((preferredColorSpace == PreferredColorSpace.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i17 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapI = i(cVar, options, bVar, this.f5699a);
        bVar.a(this.f5699a, bitmapI);
        if (Log.isLoggable(str, 2)) {
            t(i12, i13, str2, options, bitmapI, i10, i11, jB);
        }
        if (bitmapI == null) {
            return null;
        }
        bitmapI.setDensity(this.f5700b.densityDpi);
        Bitmap bitmapK = a0.k(this.f5699a, bitmapI, iC);
        if (!bitmapI.equals(bitmapK)) {
            this.f5699a.c(bitmapI);
        }
        return bitmapK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static android.graphics.Bitmap i(com.bumptech.glide.load.resource.bitmap.c r5, android.graphics.BitmapFactory.Options r6, com.bumptech.glide.load.resource.bitmap.a.b r7, j2.d r8) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.b()
            r5.b()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = p2.a0.f()
            r4.lock()
            android.graphics.Bitmap r5 = r5.a(r6)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L47
        L1d:
            java.util.concurrent.locks.Lock r6 = p2.a0.f()
            r6.unlock()
            return r5
        L25:
            r4 = move-exception
            java.io.IOException r1 = u(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L47
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L36
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L47
        L36:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            r8.c(r0)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            r0 = 0
            r6.inBitmap = r0     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            android.graphics.Bitmap r5 = i(r5, r6, r7, r8)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            goto L1d
        L45:
            throw r1     // Catch: java.lang.Throwable -> L47
        L46:
            throw r1     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            java.util.concurrent.locks.Lock r6 = p2.a0.f()
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.a.i(com.bumptech.glide.load.resource.bitmap.c, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.a$b, j2.d):android.graphics.Bitmap");
    }

    private static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    private static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options options;
        Queue queue = f5698n;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            w(options);
        }
        return options;
    }

    private static int l(double d10) {
        if (d10 > 1.0d) {
            d10 = 1.0d / d10;
        }
        return (int) Math.round(d10 * 2.147483647E9d);
    }

    private static int[] m(c cVar, BitmapFactory.Options options, b bVar, j2.d dVar) {
        options.inJustDecodeBounds = true;
        i(cVar, options, bVar, dVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    private static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    private static boolean r(int i10) {
        return i10 == 90 || i10 == 270;
    }

    private static boolean s(BitmapFactory.Options options) {
        int i10;
        int i11 = options.inTargetDensity;
        return i11 > 0 && (i10 = options.inDensity) > 0 && i11 != i10;
    }

    private static void t(int i10, int i11, String str, BitmapFactory.Options options, Bitmap bitmap, int i12, int i13, long j10) {
        Log.v("Downsampler", "Decoded " + j(bitmap) + " from [" + i10 + "x" + i11 + "] " + str + " with inBitmap " + n(options) + " for [" + i12 + "x" + i13 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + b3.g.a(j10));
    }

    private static IOException u(IllegalArgumentException illegalArgumentException, int i10, int i11, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i10 + ", outHeight: " + i11 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    private static void v(BitmapFactory.Options options) {
        w(options);
        Queue queue = f5698n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    private static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    private static int x(double d10) {
        return (int) (d10 + 0.5d);
    }

    private static void y(BitmapFactory.Options options, j2.d dVar, int i10, int i11) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = dVar.e(i10, i11, config);
    }

    private boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    public i2.c d(ParcelFileDescriptor parcelFileDescriptor, int i10, int i11, g2.d dVar) {
        return e(new c.C0091c(parcelFileDescriptor, this.f5702d, this.f5701c), i10, i11, dVar, f5696l);
    }

    public i2.c f(InputStream inputStream, int i10, int i11, g2.d dVar, b bVar) {
        return e(new c.b(inputStream, this.f5702d, this.f5701c), i10, i11, dVar, bVar);
    }

    public i2.c g(ByteBuffer byteBuffer, int i10, int i11, g2.d dVar) {
        return e(new c.a(byteBuffer, this.f5702d, this.f5701c), i10, i11, dVar, f5696l);
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class C0090a implements b {
        C0090a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void b() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public void a(j2.d dVar, Bitmap bitmap) {
        }
    }
}
