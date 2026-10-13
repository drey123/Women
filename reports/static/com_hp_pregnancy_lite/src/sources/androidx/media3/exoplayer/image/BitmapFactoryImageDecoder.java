package androidx.media3.exoplayer.image;

import android.content.Context;
import android.graphics.Point;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.ParserException;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.datasource.BitmapUtil;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.decoder.SimpleDecoder;
import androidx.media3.exoplayer.RendererCapabilities;
import com.google.common.base.Preconditions;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BitmapFactoryImageDecoder extends SimpleDecoder<DecoderInputBuffer, ImageOutputBuffer, ImageDecoderException> implements ImageDecoder {
    public final Context o;
    public final int p;

    public static final class Factory implements ImageDecoder.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f6257a;
        public int b = -1;

        public Factory(Context context) {
            this.f6257a = (Context) Preconditions.u(context);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public int a(Format format) {
            String str = format.o;
            if (str == null || !MimeTypes.q(str)) {
                return RendererCapabilities.x(0);
            }
            return Util.G0(format.o) ? RendererCapabilities.x(4) : RendererCapabilities.x(1);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public BitmapFactoryImageDecoder b() {
            return new BitmapFactoryImageDecoder(this.f6257a, this.b);
        }
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public ImageDecoderException l(Throwable th) {
        return new ImageDecoderException("Unexpected decode error", th);
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public ImageDecoderException m(DecoderInputBuffer decoderInputBuffer, ImageOutputBuffer imageOutputBuffer, boolean z) {
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(decoderInputBuffer.d);
        Preconditions.A(byteBuffer.hasArray());
        Preconditions.d(byteBuffer.arrayOffset() == 0);
        try {
            int iMax = this.p;
            if (iMax == -1) {
                Context context = this.o;
                if (context != null) {
                    Point pointV = Util.V(context);
                    int i = pointV.x;
                    int i2 = pointV.y;
                    Format format = decoderInputBuffer.b;
                    if (format != null) {
                        int i3 = format.N;
                        if (i3 != -1) {
                            i *= i3;
                        }
                        int i4 = format.O;
                        if (i4 != -1) {
                            i2 *= i4;
                        }
                    }
                    iMax = (Math.max(i, i2) * 2) - 1;
                } else {
                    iMax = 4096;
                }
            }
            imageOutputBuffer.e = BitmapUtil.a(byteBuffer.array(), byteBuffer.remaining(), null, iMax);
            imageOutputBuffer.b = decoderInputBuffer.f;
            return null;
        } catch (ParserException e) {
            return new ImageDecoderException("Could not decode image data with BitmapFactory.", e);
        } catch (IOException e2) {
            return new ImageDecoderException(e2);
        }
    }

    @Override // androidx.media3.decoder.SimpleDecoder, androidx.media3.decoder.Decoder
    public /* bridge */ /* synthetic */ ImageOutputBuffer a() {
        return (ImageOutputBuffer) super.a();
    }

    @Override // androidx.media3.decoder.Decoder
    public String getName() {
        return "BitmapFactoryImageDecoder";
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    public DecoderInputBuffer j() {
        return new DecoderInputBuffer(1);
    }

    @Override // androidx.media3.decoder.SimpleDecoder
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public ImageOutputBuffer k() {
        return new ImageOutputBuffer() { // from class: androidx.media3.exoplayer.image.BitmapFactoryImageDecoder.1
            @Override // androidx.media3.decoder.DecoderOutputBuffer
            public void x() {
                BitmapFactoryImageDecoder.this.u(this);
            }
        };
    }

    public BitmapFactoryImageDecoder(Context context, int i) {
        super(new DecoderInputBuffer[1], new ImageOutputBuffer[1]);
        this.o = context;
        this.p = i;
    }
}
