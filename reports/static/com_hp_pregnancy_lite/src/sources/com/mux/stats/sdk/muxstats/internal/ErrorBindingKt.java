package com.mux.stats.sdk.muxstats.internal;

import androidx.annotation.OptIn;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.mediacodec.MediaCodecDecoderException;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.mux.stats.sdk.muxstats.MuxErrorException;
import com.mux.stats.sdk.muxstats.MuxPlayerAdapter;
import com.mux.stats.sdk.muxstats.MuxStateCollector;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0001\u001a\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u00060\rj\u0002`\u000eH\u0002¨\u0006\u000f"}, d2 = {"createErrorDataBinding", "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;", "Landroidx/media3/exoplayer/ExoPlayer;", "handleExoPlaybackException", "", "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;", "errorCode", "", "e", "Landroidx/media3/exoplayer/ExoPlaybackException;", "createErrorMessage", "", "ex", "Ljava/lang/Exception;", "Lkotlin/Exception;", "library-exo_At_latestRelease"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ErrorBindingKt {
    public static final /* synthetic */ MuxPlayerAdapter.PlayerBinding createErrorDataBinding() {
        return new ErrorBindings();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createErrorMessage(Exception exc) {
        return exc.getClass().getSimpleName() + " - " + exc.getMessage();
    }

    @OptIn
    public static final /* synthetic */ void handleExoPlaybackException(MuxStateCollector muxStateCollector, int i, ExoPlaybackException e) {
        Intrinsics.j(muxStateCollector, "<this>");
        Intrinsics.j(e, "e");
        int i2 = e.type;
        if (i2 == 0) {
            IOException sourceException = e.getSourceException();
            Intrinsics.i(sourceException, "getSourceException(...)");
            muxStateCollector.internalError(new MuxErrorException(i, createErrorMessage(sourceException)));
            return;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                muxStateCollector.internalError(new MuxErrorException(i, createErrorMessage(e)));
                return;
            }
            RuntimeException unexpectedException = e.getUnexpectedException();
            Intrinsics.i(unexpectedException, "getUnexpectedException(...)");
            muxStateCollector.internalError(new MuxErrorException(i, createErrorMessage(unexpectedException)));
            return;
        }
        Exception rendererException = e.getRendererException();
        Intrinsics.i(rendererException, "getRendererException(...)");
        if (!(rendererException instanceof MediaCodecRenderer.DecoderInitializationException)) {
            if (rendererException instanceof MediaCodecDecoderException) {
                muxStateCollector.internalError(new MuxErrorException(i, createErrorMessage(rendererException), ((MediaCodecDecoderException) rendererException).diagnosticInfo));
                return;
            } else {
                muxStateCollector.internalError(new MuxErrorException(i, createErrorMessage(rendererException)));
                return;
            }
        }
        if (rendererException.getCause() instanceof MediaCodecUtil.DecoderQueryException) {
            muxStateCollector.internalError(new MuxErrorException(i, "Unable to query device decoders"));
            return;
        }
        MediaCodecRenderer.DecoderInitializationException decoderInitializationException = (MediaCodecRenderer.DecoderInitializationException) rendererException;
        if (decoderInitializationException.secureDecoderRequired) {
            muxStateCollector.internalError(new MuxErrorException(i, "No secure decoder for " + decoderInitializationException.mimeType, decoderInitializationException.diagnosticInfo));
            return;
        }
        muxStateCollector.internalError(new MuxErrorException(i, "No decoder for " + decoderInitializationException.mimeType, decoderInitializationException.diagnosticInfo));
    }
}
