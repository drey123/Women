package androidx.media3.exoplayer.image;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import androidx.media3.common.ParserException;
import defpackage.loa;
import defpackage.ny8;
import defpackage.pp;
import defpackage.rw8;
import defpackage.u14;
import defpackage.zu2;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class BitmapFactoryImageDecoder extends rw8 implements ImageDecoder {
    private final BitmapDecoder bitmapDecoder;
    private final Context context;
    private final int maxOutputSize;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Deprecated
    public interface BitmapDecoder {
        Bitmap decode(byte[] bArr, int i);
    }

    private BitmapFactoryImageDecoder(Context context, BitmapDecoder bitmapDecoder, int i) {
        super(new zu2[1], new ImageOutputBuffer[1]);
        this.context = context;
        this.bitmapDecoder = bitmapDecoder;
        this.maxOutputSize = i;
    }

    @Override // defpackage.rw8
    public zu2 createInputBuffer() {
        return new zu2(1);
    }

    @Override // defpackage.rw8
    public ImageOutputBuffer createOutputBuffer() {
        return new ImageOutputBuffer() { // from class: androidx.media3.exoplayer.image.BitmapFactoryImageDecoder.1
            @Override // defpackage.bv2
            public void release() {
                BitmapFactoryImageDecoder.this.releaseOutputBuffer(this);
            }
        };
    }

    @Override // defpackage.rw8
    public ImageDecoderException createUnexpectedDecodeException(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }

    @Override // defpackage.rw8
    public ImageDecoderException decode(zu2 zu2Var, ImageOutputBuffer imageOutputBuffer, boolean z) {
        ByteBuffer byteBuffer = zu2Var.data;
        byteBuffer.getClass();
        ny8.n(byteBuffer.hasArray());
        ny8.i(byteBuffer.arrayOffset() == 0);
        BitmapDecoder bitmapDecoder = this.bitmapDecoder;
        if (bitmapDecoder != null) {
            try {
                imageOutputBuffer.bitmap = bitmapDecoder.decode(byteBuffer.array(), byteBuffer.remaining());
            } catch (ImageDecoderException e) {
                return e;
            }
        } else {
            try {
                int iMax = this.maxOutputSize;
                if (iMax == -1) {
                    Context context = this.context;
                    if (context != null) {
                        Point pointZ = loa.z(context);
                        int i = pointZ.x;
                        int i2 = pointZ.y;
                        u14 u14Var = zu2Var.format;
                        if (u14Var != null) {
                            int i3 = u14Var.M;
                            if (i3 != -1) {
                                i *= i3;
                            }
                            int i4 = u14Var.N;
                            if (i4 != -1) {
                                i2 *= i4;
                            }
                        }
                        iMax = (Math.max(i, i2) * 2) - 1;
                    } else {
                        iMax = 4096;
                    }
                }
                imageOutputBuffer.bitmap = pp.n(byteBuffer.remaining(), iMax, byteBuffer.array());
            } catch (ParserException e2) {
                return new ImageDecoderException("Could not decode image data with BitmapFactory.", e2);
            } catch (IOException e3) {
                return new ImageDecoderException(e3);
            }
        }
        imageOutputBuffer.timeUs = zu2Var.timeUs;
        return null;
    }

    @Override // defpackage.rw8, defpackage.yu2, androidx.media3.exoplayer.image.ImageDecoder
    public /* bridge */ /* synthetic */ ImageOutputBuffer dequeueOutputBuffer() {
        return (ImageOutputBuffer) dequeueOutputBuffer();
    }

    @Override // defpackage.yu2, androidx.media3.exoplayer.image.ImageDecoder
    public String getName() {
        return "BitmapFactoryImageDecoder";
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory implements ImageDecoder.Factory {
        private final BitmapDecoder bitmapDecoder;
        private final Context context;
        private int maxOutputSize;

        private Factory(Context context, BitmapDecoder bitmapDecoder) {
            this.context = context;
            this.bitmapDecoder = bitmapDecoder;
            this.maxOutputSize = -1;
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public BitmapFactoryImageDecoder createImageDecoder() {
            return new BitmapFactoryImageDecoder(this.context, this.bitmapDecoder, this.maxOutputSize);
        }

        public Factory setMaxOutputSize(int i) {
            ny8.i(i == -1 || i > 0);
            this.maxOutputSize = i;
            return this;
        }

        /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
        
            if (android.os.Build.VERSION.SDK_INT >= 34) goto L41;
         */
        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public int supportsFormat(defpackage.u14 r5) {
            /*
                r4 = this;
                java.lang.String r4 = r5.n
                r0 = 0
                if (r4 == 0) goto L7f
                boolean r4 = defpackage.ji6.m(r4)
                if (r4 != 0) goto Ld
                goto L7f
            Ld:
                java.lang.String r4 = r5.n
                java.lang.String r5 = defpackage.loa.a
                r4.getClass()
                int r5 = r4.hashCode()
                r1 = 4
                r2 = 1
                r3 = -1
                switch(r5) {
                    case -1487656890: goto L62;
                    case -1487464693: goto L57;
                    case -1487464690: goto L4c;
                    case -1487394660: goto L41;
                    case -1487018032: goto L36;
                    case -879272239: goto L2b;
                    case -879258763: goto L20;
                    default: goto L1e;
                }
            L1e:
                r0 = r3
                goto L6b
            L20:
                java.lang.String r5 = "image/png"
                boolean r4 = r4.equals(r5)
                if (r4 != 0) goto L29
                goto L1e
            L29:
                r0 = 6
                goto L6b
            L2b:
                java.lang.String r5 = "image/bmp"
                boolean r4 = r4.equals(r5)
                if (r4 != 0) goto L34
                goto L1e
            L34:
                r0 = 5
                goto L6b
            L36:
                java.lang.String r5 = "image/webp"
                boolean r4 = r4.equals(r5)
                if (r4 != 0) goto L3f
                goto L1e
            L3f:
                r0 = r1
                goto L6b
            L41:
                java.lang.String r5 = "image/jpeg"
                boolean r4 = r4.equals(r5)
                if (r4 != 0) goto L4a
                goto L1e
            L4a:
                r0 = 3
                goto L6b
            L4c:
                java.lang.String r5 = "image/heif"
                boolean r4 = r4.equals(r5)
                if (r4 != 0) goto L55
                goto L1e
            L55:
                r0 = 2
                goto L6b
            L57:
                java.lang.String r5 = "image/heic"
                boolean r4 = r4.equals(r5)
                if (r4 != 0) goto L60
                goto L1e
            L60:
                r0 = r2
                goto L6b
            L62:
                java.lang.String r5 = "image/avif"
                boolean r4 = r4.equals(r5)
                if (r4 != 0) goto L6b
                goto L1e
            L6b:
                switch(r0) {
                    case 0: goto L6f;
                    case 1: goto L75;
                    case 2: goto L75;
                    case 3: goto L75;
                    case 4: goto L75;
                    case 5: goto L75;
                    case 6: goto L75;
                    default: goto L6e;
                }
            L6e:
                goto L7a
            L6f:
                int r4 = android.os.Build.VERSION.SDK_INT
                r5 = 34
                if (r4 < r5) goto L7a
            L75:
                int r4 = androidx.media3.exoplayer.RendererCapabilities.create(r1)
                return r4
            L7a:
                int r4 = androidx.media3.exoplayer.RendererCapabilities.create(r2)
                return r4
            L7f:
                int r4 = androidx.media3.exoplayer.RendererCapabilities.create(r0)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.image.BitmapFactoryImageDecoder.Factory.supportsFormat(u14):int");
        }

        public Factory(Context context) {
            this(context, null);
        }

        @Deprecated
        public Factory(BitmapDecoder bitmapDecoder) {
            this(null, bitmapDecoder);
        }

        @Deprecated
        public Factory() {
            this(null, null);
        }
    }
}
