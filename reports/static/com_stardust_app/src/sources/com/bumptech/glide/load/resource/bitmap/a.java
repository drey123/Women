package com.bumptech.glide.load.resource.bitmap;

import J2.h;
import P2.s;
import P2.x;
import U1.r;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.appsflyer.internal.E;
import com.bumptech.glide.load.DecodeFormat;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.PreferredColorSpace;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Set;
import p044c3.l;
import p044c3.m;

/* JADX INFO: compiled from: Downsampler.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final G2.c<DecodeFormat> f18641f = G2.c.a(DecodeFormat.f18440d, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final G2.c<PreferredColorSpace> f18642g = new G2.c<>("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, G2.c.f1956e);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final G2.c<Boolean> f18643h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final G2.c<Boolean> f18644i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set<String> f18645j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0204a f18646k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Set<ImageHeaderParser.ImageType> f18647l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ArrayDeque f18648m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.c f18649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f18650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f18651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f18652d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f18653e = s.a();

    /* JADX INFO: compiled from: Downsampler.java */
    public interface b {
        void a();

        void b(J2.c cVar, Bitmap bitmap);
    }

    static {
        DownsampleStrategy.e eVar = DownsampleStrategy.f18616a;
        Boolean bool = Boolean.FALSE;
        f18643h = G2.c.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        f18644i = G2.c.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        f18645j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f18646k = new C0204a();
        f18647l = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        char[] cArr = m.f17229a;
        f18648m = new ArrayDeque(0);
    }

    public a(ArrayList arrayList, DisplayMetrics displayMetrics, J2.c cVar, h hVar) {
        this.f18652d = arrayList;
        l.c(displayMetrics, "Argument must not be null");
        this.f18650b = displayMetrics;
        l.c(cVar, "Argument must not be null");
        this.f18649a = cVar;
        l.c(hVar, "Argument must not be null");
        this.f18651c = hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap c(com.bumptech.glide.load.resource.bitmap.b r9, android.graphics.BitmapFactory.Options r10, com.bumptech.glide.load.resource.bitmap.a.b r11, J2.c r12) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r10.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r11.a()
            r9.c()
        Lc:
            int r1 = r10.outWidth
            int r2 = r10.outHeight
            java.lang.String r3 = r10.outMimeType
            java.util.concurrent.locks.Lock r4 = P2.x.f3861b
            r4.lock()
            android.graphics.Bitmap r9 = r9.b(r10)     // Catch: java.lang.IllegalArgumentException -> L1f java.lang.Throwable -> L66
            r4.unlock()
            return r9
        L1f:
            r4 = move-exception
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L66
            java.lang.String r6 = "Exception decoding bitmap, outWidth: "
            java.lang.String r7 = ", outHeight: "
            java.lang.String r8 = ", outMimeType: "
            java.lang.StringBuilder r1 = U1.r.b(r1, r2, r6, r7, r8)     // Catch: java.lang.Throwable -> L66
            r1.append(r3)     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = ", inBitmap: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            android.graphics.Bitmap r2 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            java.lang.String r2 = d(r2)     // Catch: java.lang.Throwable -> L66
            r1.append(r2)     // Catch: java.lang.Throwable -> L66
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L66
            r5.<init>(r1, r4)     // Catch: java.lang.Throwable -> L66
            r1 = 3
            boolean r1 = android.util.Log.isLoggable(r0, r1)     // Catch: java.lang.Throwable -> L66
            if (r1 == 0) goto L50
            java.lang.String r1 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r1, r5)     // Catch: java.lang.Throwable -> L66
        L50:
            android.graphics.Bitmap r0 = r10.inBitmap     // Catch: java.lang.Throwable -> L66
            if (r0 == 0) goto L65
            r12.c(r0)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            r0 = 0
            r10.inBitmap = r0     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            android.graphics.Bitmap r9 = c(r9, r10, r11, r12)     // Catch: java.io.IOException -> L64 java.lang.Throwable -> L66
            java.util.concurrent.locks.Lock r10 = P2.x.f3861b
            r10.unlock()
            return r9
        L64:
            throw r5     // Catch: java.lang.Throwable -> L66
        L65:
            throw r5     // Catch: java.lang.Throwable -> L66
        L66:
            r9 = move-exception
            java.util.concurrent.locks.Lock r10 = P2.x.f3861b
            r10.unlock()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.resource.bitmap.a.c(com.bumptech.glide.load.resource.bitmap.b, android.graphics.BitmapFactory$Options, com.bumptech.glide.load.resource.bitmap.a$b, J2.c):android.graphics.Bitmap");
    }

    @TargetApi(19)
    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        options.inPreferredColorSpace = null;
        options.outColorSpace = null;
        options.outConfig = null;
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final P2.h a(com.bumptech.glide.load.resource.bitmap.b bVar, int i10, int i11, G2.d dVar, b bVar2) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.f18651c.d(byte[].class, 65536);
        synchronized (a.class) {
            arrayDeque = f18648m;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        DecodeFormat decodeFormat = (DecodeFormat) dVar.c(f18641f);
        PreferredColorSpace preferredColorSpace = (PreferredColorSpace) dVar.c(f18642g);
        DownsampleStrategy downsampleStrategy = (DownsampleStrategy) dVar.c(DownsampleStrategy.f18621f);
        boolean zBooleanValue = ((Boolean) dVar.c(f18643h)).booleanValue();
        G2.c<Boolean> cVar = f18644i;
        try {
            P2.h hVarC = P2.h.c(this.f18649a, b(bVar, options, downsampleStrategy, decodeFormat, preferredColorSpace, dVar.c(cVar) != null && ((Boolean) dVar.c(cVar)).booleanValue(), i10, i11, zBooleanValue, bVar2));
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            return hVarC;
        } finally {
            e(options);
            ArrayDeque arrayDeque2 = f18648m;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.f18651c.h(bArr);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02ba  */
    public final Bitmap b(com.bumptech.glide.load.resource.bitmap.b bVar, BitmapFactory.Options options, DownsampleStrategy downsampleStrategy, DecodeFormat decodeFormat, PreferredColorSpace preferredColorSpace, boolean z10, int i10, int i11, boolean z11, b bVar2) {
        int i12;
        boolean z12;
        int i13;
        int i14;
        int i15;
        String str;
        String str2;
        J2.c cVar;
        int i16;
        int i17;
        int i18;
        boolean z13;
        boolean zHasAlpha;
        boolean z14;
        int iRound;
        int i19;
        J2.c cVar2;
        Bitmap bitmap;
        ColorSpace colorSpace;
        Bitmap.Config config;
        int i20;
        int i21;
        int iFloor;
        int iFloor2;
        int i22 = p044c3.h.f17219b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        J2.c cVar3 = this.f18649a;
        c(bVar, options, bVar2, cVar3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i23 = iArr[0];
        int i24 = iArr[1];
        String str3 = options.outMimeType;
        boolean z15 = (i23 == -1 || i24 == -1) ? false : z10;
        int iA = bVar.a();
        switch (iA) {
            case 3:
            case 4:
                i12 = 180;
                break;
            case 5:
            case 6:
                i12 = 90;
                break;
            case 7:
            case 8:
                i12 = 270;
                break;
            default:
                i12 = 0;
                break;
        }
        switch (iA) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z12 = true;
                break;
            default:
                z12 = false;
                break;
        }
        if (i10 == Integer.MIN_VALUE) {
            if (i12 != 90) {
                i13 = 270;
                if (i12 != 270) {
                    i14 = i23;
                }
            } else {
                i13 = 270;
            }
            i14 = i24;
        } else {
            i13 = 270;
            i14 = i10;
        }
        if (i11 == Integer.MIN_VALUE) {
            i15 = (i12 == 90 || i12 == i13) ? i23 : i24;
        } else {
            i15 = i11;
        }
        ImageHeaderParser.ImageType imageTypeD = bVar.d();
        boolean z16 = z15;
        if (i23 <= 0 || i24 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            cVar = cVar3;
            i16 = i24;
            i17 = i23;
            i18 = i14;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageTypeD + " with target [" + i18 + "x" + i15 + "]");
            }
        } else {
            if (i12 == 90 || i12 == 270) {
                i20 = i24;
                i21 = i23;
            } else {
                i21 = i24;
                i20 = i23;
            }
            i18 = i14;
            float fB = downsampleStrategy.b(i20, i21, i18, i15);
            if (fB <= 0.0f) {
                StringBuilder sb2 = new StringBuilder("Cannot scale with factor: ");
                sb2.append(fB);
                sb2.append(" from: ");
                sb2.append(downsampleStrategy);
                sb2.append(", source: [");
                E.a(sb2, i23, "x", i24, "], target: [");
                sb2.append(i18);
                sb2.append("x");
                sb2.append(i15);
                sb2.append("]");
                throw new IllegalArgumentException(sb2.toString());
            }
            DownsampleStrategy.SampleSizeRounding sampleSizeRoundingA = downsampleStrategy.a(i20, i21, i18, i15);
            if (sampleSizeRoundingA == null) {
                throw new IllegalArgumentException("Cannot round with null rounding");
            }
            int i25 = i12;
            float f10 = i20;
            int i26 = i20;
            float f11 = i21;
            int i27 = i26 / ((int) (((double) (fB * f10)) + 0.5d));
            int i28 = i21 / ((int) (((double) (fB * f11)) + 0.5d));
            DownsampleStrategy.SampleSizeRounding sampleSizeRounding = DownsampleStrategy.SampleSizeRounding.f18623a;
            int iMax = Math.max(1, Integer.highestOneBit(sampleSizeRoundingA == sampleSizeRounding ? Math.max(i27, i28) : Math.min(i27, i28)));
            if (sampleSizeRoundingA == sampleSizeRounding && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageTypeD == ImageHeaderParser.ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                iFloor = (int) Math.ceil(f10 / fMin);
                iFloor2 = (int) Math.ceil(f11 / fMin);
                int i29 = iMax / 8;
                if (i29 > 0) {
                    iFloor /= i29;
                    iFloor2 /= i29;
                }
            } else if (imageTypeD == ImageHeaderParser.ImageType.PNG || imageTypeD == ImageHeaderParser.ImageType.PNG_A) {
                float f12 = iMax;
                iFloor = (int) Math.floor(f10 / f12);
                iFloor2 = (int) Math.floor(f11 / f12);
            } else if (imageTypeD.isWebp()) {
                float f13 = iMax;
                iFloor = Math.round(f10 / f13);
                iFloor2 = Math.round(f11 / f13);
            } else if (i26 % iMax == 0 && i21 % iMax == 0) {
                iFloor = i26 / iMax;
                iFloor2 = i21 / iMax;
            } else {
                options.inJustDecodeBounds = true;
                c(bVar, options, bVar2, cVar3);
                options.inJustDecodeBounds = false;
                int[] iArr2 = {options.outWidth, options.outHeight};
                iFloor = iArr2[0];
                iFloor2 = iArr2[1];
            }
            double dB = downsampleStrategy.b(iFloor, iFloor2, i18, i15);
            int iRound2 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
            int i30 = (int) ((((double) iRound2) * dB) + 0.5d);
            cVar = cVar3;
            options.inTargetDensity = (int) (((dB / ((double) (i30 / iRound2))) * ((double) i30)) + 0.5d);
            int iRound3 = (int) Math.round((dB <= 1.0d ? dB : 1.0d / dB) * 2.147483647E9d);
            options.inDensity = iRound3;
            int i31 = options.inTargetDensity;
            if (i31 <= 0 || iRound3 <= 0 || i31 == iRound3) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inScaled = true;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                i17 = i23;
                i16 = i24;
                StringBuilder sbB = r.b(i17, i16, "Calculate scaling, source: [", "x", "], degreesToRotate: ");
                E.a(sbB, i25, ", target: [", i18, "x");
                E.a(sbB, i15, "], power of two scaled: [", iFloor, "x");
                sbB.append(iFloor2);
                sbB.append("], exact scale factor: ");
                sbB.append(fB);
                sbB.append(", power of 2 sample size: ");
                sbB.append(iMax);
                sbB.append(", adjusted scale factor: ");
                sbB.append(dB);
                str2 = ", target density: ";
                sbB.append(str2);
                sbB.append(options.inTargetDensity);
                str = ", density: ";
                sbB.append(str);
                sbB.append(options.inDensity);
                Log.v("Downsampler", sbB.toString());
            } else {
                str = r6;
                str2 = ", target density: ";
                i17 = i23;
                i16 = i24;
            }
        }
        boolean zB = this.f18653e.b(i18, i15, z16, z12);
        if (zB) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            z13 = false;
            options.inMutable = false;
        } else {
            z13 = false;
        }
        if (zB) {
            z14 = true;
        } else if (decodeFormat != DecodeFormat.f18438a) {
            try {
                zHasAlpha = bVar.d().hasAlpha();
            } catch (IOException e10) {
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + decodeFormat, e10);
                }
                zHasAlpha = z13;
            }
            Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            options.inPreferredConfig = config2;
            if (config2 == Bitmap.Config.RGB_565) {
                z14 = true;
                options.inDither = true;
            } else {
                z14 = true;
            }
        } else {
            z14 = true;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        }
        int i32 = Build.VERSION.SDK_INT;
        if (i17 < 0 || i16 < 0 || !z11) {
            int i33 = options.inTargetDensity;
            float f14 = (i33 <= 0 || (i19 = options.inDensity) <= 0 || i33 == i19) ? z13 : z14 ? i33 / options.inDensity : 1.0f;
            int i34 = options.inSampleSize;
            float f15 = i34;
            int iCeil = (int) Math.ceil(i17 / f15);
            int iCeil2 = (int) Math.ceil(i16 / f15);
            iRound = Math.round(iCeil * f14);
            int iRound4 = Math.round(iCeil2 * f14);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbB2 = r.b(iRound, iRound4, "Calculated target [", "x", "] for source [");
                E.a(sbB2, i17, "x", i16, "], sampleSize: ");
                sbB2.append(i34);
                sbB2.append(", targetDensity: ");
                sbB2.append(options.inTargetDensity);
                sbB2.append(str);
                sbB2.append(options.inDensity);
                sbB2.append(", density multiplier: ");
                sbB2.append(f14);
                Log.v("Downsampler", sbB2.toString());
            }
            i15 = iRound4;
        } else {
            iRound = i18;
        }
        if (iRound <= 0 || i15 <= 0 || (config = options.inPreferredConfig) == Bitmap.Config.HARDWARE) {
            cVar2 = cVar;
        } else {
            Bitmap.Config config3 = options.outConfig;
            if (config3 != null) {
                config = config3;
            }
            J2.c cVar4 = cVar;
            options.inBitmap = cVar4.b(iRound, i15, config);
            cVar2 = cVar4;
        }
        if (preferredColorSpace != null) {
            if (i32 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get(preferredColorSpace == PreferredColorSpace.f18447a && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut() ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(bVar, options, bVar2, cVar2);
        bVar2.b(cVar2, bitmapC);
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i17 + "x" + i16 + "] " + str3 + " with inBitmap " + d(options.inBitmap) + " for [" + i10 + "x" + i11 + "], sample size: " + options.inSampleSize + str + options.inDensity + str2 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + p044c3.h.a(jElapsedRealtimeNanos));
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.f18650b.densityDpi);
        switch (iA) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iA) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                RectF rectF = new RectF(0.0f, 0.0f, bitmapC.getWidth(), bitmapC.getHeight());
                matrix.mapRect(rectF);
                Bitmap bitmapD = cVar2.d(Math.round(rectF.width()), Math.round(rectF.height()), bitmapC.getConfig() != null ? bitmapC.getConfig() : Bitmap.Config.ARGB_8888);
                matrix.postTranslate(-rectF.left, -rectF.top);
                bitmapD.setHasAlpha(bitmapC.hasAlpha());
                x.a(bitmapC, bitmapD, matrix);
                bitmap = bitmapD;
                break;
            default:
                bitmap = bitmapC;
                break;
        }
        if (bitmapC.equals(bitmap)) {
            return bitmap;
        }
        cVar2.c(bitmapC);
        return bitmap;
    }

    /* JADX INFO: renamed from: com.bumptech.glide.load.resource.bitmap.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Downsampler.java */
    public class C0204a implements b {
        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public final void a() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.a.b
        public final void b(J2.c cVar, Bitmap bitmap) {
        }
    }
}
