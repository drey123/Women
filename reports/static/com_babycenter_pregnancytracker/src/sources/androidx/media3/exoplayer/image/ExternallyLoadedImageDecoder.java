package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import android.net.Uri;
import androidx.media3.exoplayer.RendererCapabilities;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ji6;
import defpackage.ny8;
import defpackage.u14;
import defpackage.zu2;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ExternallyLoadedImageDecoder implements ImageDecoder {
    private final BitmapResolver bitmapResolver;
    private final zu2 inputBuffer;
    private final ImageOutputBuffer outputBuffer;
    private ListenableFuture<Bitmap> pendingDecode;
    private long pendingDecodeTimeUs;
    private boolean pendingEndOfStream;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface BitmapResolver {
        ListenableFuture<Bitmap> resolve(ExternalImageRequest externalImageRequest);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class ExternalImageRequest {
        public final Uri uri;

        public ExternalImageRequest(Uri uri) {
            this.uri = uri;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Factory implements ImageDecoder.Factory {
        private final BitmapResolver bitmapResolver;

        public Factory(BitmapResolver bitmapResolver) {
            this.bitmapResolver = bitmapResolver;
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public ExternallyLoadedImageDecoder createImageDecoder() {
            return new ExternallyLoadedImageDecoder(this.bitmapResolver);
        }

        @Override // androidx.media3.exoplayer.image.ImageDecoder.Factory
        public int supportsFormat(u14 u14Var) {
            int i;
            if (Objects.equals(u14Var.n, "application/x-image-uri")) {
                i = 4;
            } else {
                i = ji6.m(u14Var.n) ? 1 : 0;
            }
            return RendererCapabilities.create(i);
        }
    }

    private ExternallyLoadedImageDecoder(BitmapResolver bitmapResolver) {
        this.bitmapResolver = bitmapResolver;
        this.inputBuffer = new zu2(1);
        this.outputBuffer = new ImageOutputBuffer() { // from class: androidx.media3.exoplayer.image.ExternallyLoadedImageDecoder.1
            @Override // defpackage.bv2
            public void release() {
                clear();
            }
        };
    }

    private void resetState() {
        ListenableFuture<Bitmap> listenableFuture = this.pendingDecode;
        if (listenableFuture != null) {
            listenableFuture.cancel(false);
            this.pendingDecode = null;
        }
        this.pendingEndOfStream = false;
        this.inputBuffer.clear();
        this.outputBuffer.release();
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, defpackage.yu2
    public zu2 dequeueInputBuffer() {
        if (this.pendingDecode == null) {
            return this.inputBuffer;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, defpackage.yu2, androidx.media3.exoplayer.image.ImageDecoder
    public ImageOutputBuffer dequeueOutputBuffer() {
        if (this.pendingEndOfStream) {
            this.outputBuffer.addFlag(4);
            this.pendingEndOfStream = false;
            return this.outputBuffer;
        }
        ListenableFuture<Bitmap> listenableFuture = this.pendingDecode;
        if (listenableFuture != null) {
            try {
                if (listenableFuture.isDone()) {
                    try {
                        this.outputBuffer.bitmap = (Bitmap) Futures.getDone(this.pendingDecode);
                        ImageOutputBuffer imageOutputBuffer = this.outputBuffer;
                        imageOutputBuffer.timeUs = this.pendingDecodeTimeUs;
                        this.pendingDecode = null;
                        return imageOutputBuffer;
                    } catch (CancellationException e) {
                        throw new ImageDecoderException(e);
                    } catch (ExecutionException e2) {
                        throw new ImageDecoderException(e2.getCause());
                    }
                }
            } catch (Throwable th) {
                this.pendingDecode = null;
                throw th;
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, defpackage.yu2
    public void flush() {
        resetState();
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder
    public String getName() {
        return "externallyLoadedImageDecoder";
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, defpackage.yu2
    public void queueInputBuffer(zu2 zu2Var) {
        if (zu2Var.isEndOfStream()) {
            this.pendingEndOfStream = true;
            zu2Var.clear();
            return;
        }
        ByteBuffer byteBuffer = zu2Var.data;
        byteBuffer.getClass();
        ny8.n(byteBuffer.hasArray());
        this.pendingDecode = this.bitmapResolver.resolve(new ExternalImageRequest(Uri.parse(new String(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.remaining(), StandardCharsets.UTF_8))));
        this.pendingDecodeTimeUs = zu2Var.timeUs;
        zu2Var.clear();
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, defpackage.yu2
    public void release() {
        resetState();
    }

    @Override // androidx.media3.exoplayer.image.ImageDecoder, defpackage.yu2
    public void setOutputStartTimeUs(long j) {
    }
}
