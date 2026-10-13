package coil.decode;

import Nb.p;
import Yf.B;
import Yf.B.a;
import Yf.C0766f;
import Yf.u;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import coil.size.Scale;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3162p0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BitmapFactoryDecoder.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBitmapFactoryDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n+ 2 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 5 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 6 Utils.kt\ncoil/util/-Utils\n*L\n1#1,227:1\n82#2,9:228\n1#3:237\n50#4:238\n28#5:239\n219#6:240\n223#6:241\n*S KotlinDebug\n*F\n+ 1 BitmapFactoryDecoder.kt\ncoil/decode/BitmapFactoryDecoder\n*L\n45#1:228,9\n92#1:238\n92#1:239\n144#1:240\n145#1:241\n*E\n"})
public final class b implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final l f17456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final coil.request.l f17457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p390wf.g f17458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final ExifOrientationPolicy f17459d;

    /* JADX INFO: compiled from: BitmapFactoryDecoder.kt */
    public static final class a extends Yf.m {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Exception f17460c;

        @Override // Yf.m, Yf.G
        public final long d1(@NotNull C0766f c0766f, long j10) throws Exception {
            try {
                return super.d1(c0766f, j10);
            } catch (Exception e10) {
                this.f17460c = e10;
                throw e10;
            }
        }
    }

    /* JADX INFO: renamed from: coil.decode.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: BitmapFactoryDecoder.kt */
    public static final class C0190b implements f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final ExifOrientationPolicy f17461a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final p390wf.g f17462b;

        public C0190b(int i10, @NotNull ExifOrientationPolicy exifOrientationPolicy) {
            this.f17461a = exifOrientationPolicy;
            int i11 = p390wf.h.f41060a;
            this.f17462b = new p390wf.g(i10, 0);
        }

        @Override // coil.decode.f.a
        @NotNull
        public final b a(@NotNull coil.fetch.k kVar, @NotNull coil.request.l lVar) {
            return new b(kVar.f17556a, lVar, this.f17462b, this.f17461a);
        }

        public final boolean equals(Object obj) {
            return obj instanceof C0190b;
        }

        public final int hashCode() {
            return C0190b.class.hashCode();
        }
    }

    public b(@NotNull l lVar, @NotNull coil.request.l lVar2, @NotNull p390wf.g gVar, @NotNull ExifOrientationPolicy exifOrientationPolicy) {
        this.f17456a = lVar;
        this.f17457b = lVar2;
        this.f17458c = gVar;
        this.f17459d = exifOrientationPolicy;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // coil.decode.f
    public final Object a(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        BitmapFactoryDecoder$decode$1 bitmapFactoryDecoder$decode$1;
        final b bVar;
        p390wf.e eVar;
        p390wf.e eVar2;
        Throwable th;
        if (continuationImpl instanceof BitmapFactoryDecoder$decode$1) {
            bitmapFactoryDecoder$decode$1 = (BitmapFactoryDecoder$decode$1) continuationImpl;
            int i10 = bitmapFactoryDecoder$decode$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bitmapFactoryDecoder$decode$1.label = i10 - Integer.MIN_VALUE;
            } else {
                bitmapFactoryDecoder$decode$1 = new BitmapFactoryDecoder$decode$1(this, continuationImpl);
            }
        } else {
            bitmapFactoryDecoder$decode$1 = new BitmapFactoryDecoder$decode$1(this, continuationImpl);
        }
        Object obj = bitmapFactoryDecoder$decode$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = bitmapFactoryDecoder$decode$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                bitmapFactoryDecoder$decode$1.L$0 = this;
                p390wf.g gVar = this.f17458c;
                bitmapFactoryDecoder$decode$1.L$1 = gVar;
                bitmapFactoryDecoder$decode$1.label = 1;
                if (gVar.c(bitmapFactoryDecoder$decode$1) != coroutineSingletons) {
                    bVar = this;
                    eVar = gVar;
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                eVar2 = (p390wf.e) bitmapFactoryDecoder$decode$1.L$0;
                try {
                    kotlin.c.b(obj);
                    eVar2 = eVar2;
                    d dVar = (d) obj;
                    eVar2.release();
                    return dVar;
                } catch (Throwable th2) {
                    th = th2;
                    eVar2.release();
                    throw th;
                }
            }
            p390wf.e eVar3 = (p390wf.e) bitmapFactoryDecoder$decode$1.L$1;
            bVar = (b) bitmapFactoryDecoder$decode$1.L$0;
            kotlin.c.b(obj);
            eVar = eVar3;
            Function0<d> function0 = new Function0<d>() { // from class: coil.decode.BitmapFactoryDecoder$decode$2$1
                {
                    super(0);
                }

                /* JADX WARN: Code duplicated, block: B:32:0x0091  */
                @Override // kotlin.jvm.functions.Function0
                public final d invoke() throws Exception {
                    g gVar2;
                    boolean z10;
                    int i12;
                    int i13;
                    int iMin;
                    double dMax;
                    Bitmap bitmapCreateBitmap;
                    int i14;
                    b bVar2 = this.this$0;
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    l lVar = bVar2.f17456a;
                    b.a aVar = new b.a(lVar.b());
                    B b10 = u.b(aVar);
                    options.inJustDecodeBounds = true;
                    BitmapFactory.decodeStream(b10.peek().new a(), null, options);
                    Exception exc = aVar.f17460c;
                    if (exc != null) {
                        throw exc;
                    }
                    options.inJustDecodeBounds = false;
                    Paint paint = i.f17470a;
                    String str = options.outMimeType;
                    Set<String> set = j.f17471a;
                    int iOrdinal = bVar2.f17459d.ordinal();
                    if (iOrdinal == 0) {
                        gVar2 = g.f17465c;
                    } else {
                        if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                        } else if (str == null || !j.f17471a.contains(str)) {
                            gVar2 = g.f17465c;
                        }
                        L0.b bVar3 = new L0.b(new h(b10.peek().new a()));
                        int iC = bVar3.c();
                        boolean z11 = iC == 2 || iC == 7 || iC == 4 || iC == 5;
                        switch (bVar3.c()) {
                            case 3:
                            case 4:
                                i14 = 180;
                                break;
                            case 5:
                            case 8:
                                i14 = 270;
                                break;
                            case 6:
                            case 7:
                                i14 = 90;
                                break;
                            default:
                                i14 = 0;
                                break;
                        }
                        gVar2 = new g(z11, i14);
                    }
                    Exception exc2 = aVar.f17460c;
                    if (exc2 != null) {
                        throw exc2;
                    }
                    options.inMutable = false;
                    coil.request.l lVar2 = bVar2.f17457b;
                    ColorSpace colorSpace = lVar2.f17686c;
                    if (colorSpace != null) {
                        options.inPreferredColorSpace = colorSpace;
                    }
                    options.inPremultiplied = lVar2.f17691h;
                    int i15 = gVar2.f17467b;
                    Bitmap.Config config = lVar2.f17685b;
                    boolean z12 = gVar2.f17466a;
                    if ((z12 || i15 > 0) && (config == null || config == Bitmap.Config.HARDWARE)) {
                        config = Bitmap.Config.ARGB_8888;
                    }
                    if (lVar2.f17690g && config == Bitmap.Config.ARGB_8888 && Intrinsics.areEqual(options.outMimeType, "image/jpeg")) {
                        config = Bitmap.Config.RGB_565;
                    }
                    Bitmap.Config config2 = options.outConfig;
                    Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
                    if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                        config = config3;
                    }
                    options.inPreferredConfig = config;
                    l.a aVarA = lVar.a();
                    boolean z13 = aVarA instanceof n;
                    Context context = lVar2.f17684a;
                    coil.size.e eVar4 = lVar2.f17687d;
                    if (z13 && Intrinsics.areEqual(eVar4, coil.size.e.f17735c)) {
                        options.inSampleSize = 1;
                        options.inScaled = true;
                        options.inDensity = ((n) aVarA).f17478a;
                        options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
                        z10 = false;
                    } else {
                        int i16 = options.outWidth;
                        if (i16 <= 0 || (i12 = options.outHeight) <= 0) {
                            options.inSampleSize = 1;
                            z10 = false;
                            options.inScaled = false;
                        } else {
                            int i17 = (i15 == 90 || i15 == 270) ? i12 : i16;
                            if (i15 != 90 && i15 != 270) {
                                i16 = i12;
                            }
                            coil.size.e eVar5 = coil.size.e.f17735c;
                            boolean zAreEqual = Intrinsics.areEqual(eVar4, eVar5);
                            Scale scale = lVar2.f17688e;
                            int iE = zAreEqual ? i17 : coil.util.h.e(eVar4.f17736a, scale);
                            int iE2 = Intrinsics.areEqual(eVar4, eVar5) ? i16 : coil.util.h.e(eVar4.f17737b, scale);
                            int iHighestOneBit = Integer.highestOneBit(i17 / iE);
                            int iHighestOneBit2 = Integer.highestOneBit(i16 / iE2);
                            int iOrdinal2 = scale.ordinal();
                            if (iOrdinal2 != 0) {
                                i13 = 1;
                                if (iOrdinal2 != 1) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                            } else {
                                i13 = 1;
                                iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                            }
                            if (iMin < i13) {
                                iMin = 1;
                            }
                            options.inSampleSize = iMin;
                            double d10 = iMin;
                            double d11 = ((double) i17) / d10;
                            double d12 = ((double) i16) / d10;
                            double d13 = ((double) iE) / d11;
                            double d14 = ((double) iE2) / d12;
                            int iOrdinal3 = scale.ordinal();
                            if (iOrdinal3 == 0) {
                                dMax = Math.max(d13, d14);
                            } else {
                                if (iOrdinal3 != 1) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                dMax = Math.min(d13, d14);
                            }
                            if (lVar2.f17689f && dMax > 1.0d) {
                                dMax = 1.0d;
                            }
                            boolean z14 = dMax == 1.0d;
                            options.inScaled = !z14;
                            if (!z14) {
                                if (dMax > 1.0d) {
                                    options.inDensity = Ce.d.a(((double) Integer.MAX_VALUE) / dMax);
                                    options.inTargetDensity = Integer.MAX_VALUE;
                                } else {
                                    options.inDensity = Integer.MAX_VALUE;
                                    options.inTargetDensity = Ce.d.a(((double) Integer.MAX_VALUE) * dMax);
                                }
                            }
                            z10 = false;
                        }
                    }
                    try {
                        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(b10.new a(), null, options);
                        b10.close();
                        Exception exc3 = aVar.f17460c;
                        if (exc3 != null) {
                            throw exc3;
                        }
                        if (bitmapDecodeStream == null) {
                            throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        }
                        bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                        if (z12 || i15 > 0) {
                            Matrix matrix = new Matrix();
                            float width = bitmapDecodeStream.getWidth() / 2.0f;
                            float height = bitmapDecodeStream.getHeight() / 2.0f;
                            if (z12) {
                                matrix.postScale(-1.0f, 1.0f, width, height);
                            }
                            if (i15 > 0) {
                                matrix.postRotate(i15, width, height);
                            }
                            RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                            matrix.mapRect(rectF);
                            float f10 = rectF.left;
                            if (f10 != 0.0f || rectF.top != 0.0f) {
                                matrix.postTranslate(-f10, -rectF.top);
                            }
                            if (i15 == 90 || i15 == 270) {
                                int height2 = bitmapDecodeStream.getHeight();
                                int width2 = bitmapDecodeStream.getWidth();
                                Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                                if (config4 == null) {
                                    config4 = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                            } else {
                                int width3 = bitmapDecodeStream.getWidth();
                                int height3 = bitmapDecodeStream.getHeight();
                                Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                                if (config5 == null) {
                                    config5 = Bitmap.Config.ARGB_8888;
                                }
                                bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                            }
                            new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, i.f17470a);
                            bitmapDecodeStream.recycle();
                            bitmapDecodeStream = bitmapCreateBitmap;
                        }
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(context.getResources(), bitmapDecodeStream);
                        if (options.inSampleSize > 1 || options.inScaled) {
                            z10 = true;
                        }
                        return new d(bitmapDrawable, z10);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            p.a(b10, th3);
                            throw th4;
                        }
                    }
                }
            };
            bitmapFactoryDecoder$decode$1.L$0 = eVar;
            bitmapFactoryDecoder$decode$1.L$1 = null;
            bitmapFactoryDecoder$decode$1.label = 2;
            Object objA = C3162p0.a(function0, bitmapFactoryDecoder$decode$1);
            if (objA != coroutineSingletons) {
                eVar2 = eVar;
                obj = objA;
                d dVar2 = (d) obj;
                eVar2.release();
                return dVar2;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            eVar2 = eVar;
            th = th3;
            eVar2.release();
            throw th;
        }
    }
}
