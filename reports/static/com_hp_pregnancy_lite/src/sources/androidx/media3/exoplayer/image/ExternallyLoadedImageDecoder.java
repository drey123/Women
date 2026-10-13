package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.RendererCapabilities;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class ExternallyLoadedImageDecoder implements ImageDecoder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BitmapResolver f6258a;
    public final DecoderInputBuffer b;
    public final ImageOutputBuffer c;
    public ListenableFuture d;
    public long e;
    public boolean f;

    public interface BitmapResolver {
        ListenableFuture a(ExternalImageRequest externalImageRequest);
    }

    public static final class ExternalImageRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f6259a;

        public ExternalImageRequest(Uri uri) {
            this.f6259a = uri;
        }
    }

    public static final class Factory implements ImageDecoder.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BitmapResolver f6260a;

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public int a(Format format) {
            int i;
            if (Objects.equals(format.o, "application/x-image-uri")) {
                i = 4;
            } else {
                i = MimeTypes.q(format.o) ? 1 : 0;
            }
            return RendererCapabilities.x(i);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public ExternallyLoadedImageDecoder b() {
            return new ExternallyLoadedImageDecoder(this.f6260a);
        }
    }

    @Override // androidx.media3.decoder.Decoder
    public void d(long j) {
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: f */
    public void b(DecoderInputBuffer decoderInputBuffer) {
        if (decoderInputBuffer.r()) {
            this.f = true;
            decoderInputBuffer.l();
            return;
        }
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.u(decoderInputBuffer.d);
        Preconditions.A(byteBuffer.hasArray());
        this.d = this.f6258a.a(new ExternalImageRequest(Uri.parse(new String(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.remaining(), StandardCharsets.UTF_8))));
        this.e = decoderInputBuffer.f;
        decoderInputBuffer.l();
    }

    @Override // androidx.media3.decoder.Decoder
    public void flush() {
        h();
    }

    @Override // androidx.media3.decoder.Decoder
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public DecoderInputBuffer e() {
        if (this.d == null) {
            return this.b;
        }
        return null;
    }

    @Override // androidx.media3.decoder.Decoder
    public String getName() {
        return "externallyLoadedImageDecoder";
    }

    public final void h() {
        ListenableFuture listenableFuture = this.d;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
            this.d = null;
        }
        this.f = false;
        this.b.l();
        this.c.x();
    }

    @Override // androidx.media3.decoder.Decoder
    public void i() {
        h();
    }

    public ExternallyLoadedImageDecoder(BitmapResolver bitmapResolver) {
        this.f6258a = bitmapResolver;
        this.b = new DecoderInputBuffer(1);
        this.c = new ImageOutputBuffer() { // from class: androidx.media3.exoplayer.image.ExternallyLoadedImageDecoder.1
            @Override // androidx.media3.decoder.DecoderOutputBuffer
            public void x() {
                l();
            }
        };
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, androidx.media3.decoder.Decoder
    public ImageOutputBuffer a() {
        if (this.f) {
            this.c.k(4);
            this.f = false;
            return this.c;
        }
        ListenableFuture listenableFuture = this.d;
        if (listenableFuture != null) {
            try {
                if (listenableFuture.isDone()) {
                    try {
                        this.c.e = (Bitmap) Futures.b(this.d);
                        ImageOutputBuffer imageOutputBuffer = this.c;
                        imageOutputBuffer.b = this.e;
                        this.d = null;
                        return imageOutputBuffer;
                    } catch (CancellationException e) {
                        throw new ImageDecoderException(e);
                    } catch (ExecutionException e2) {
                        throw new ImageDecoderException(e2.getCause());
                    }
                }
            } catch (Throwable th) {
                this.d = null;
                throw th;
            }
        }
        return null;
    }
}
