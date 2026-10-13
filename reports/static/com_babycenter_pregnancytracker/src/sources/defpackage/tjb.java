package defpackage;

import android.content.Context;
import android.os.Handler;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.mediacodec.MediaCodecSelector;
import androidx.media3.exoplayer.text.TextRenderer;
import androidx.media3.exoplayer.video.VideoRendererEventListener;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class tjb extends DefaultRenderersFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextRenderer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tjb(Context context, TextRenderer textRenderer, int i) {
        super(context);
        this.a = i;
        this.b = textRenderer;
    }

    @Override // androidx.media3.exoplayer.DefaultRenderersFactory
    public final void buildVideoRenderers(Context context, int i, MediaCodecSelector mediaCodecSelector, boolean z, Handler handler, VideoRendererEventListener videoRendererEventListener, long j, ArrayList arrayList) {
        int i2 = this.a;
        TextRenderer textRenderer = this.b;
        switch (i2) {
            case 0:
                super.buildVideoRenderers(context, i, mediaCodecSelector, z, handler, videoRendererEventListener, j, arrayList);
                arrayList.add(textRenderer);
                break;
            default:
                super.buildVideoRenderers(context, i, mediaCodecSelector, z, handler, videoRendererEventListener, j, arrayList);
                arrayList.add(textRenderer);
                break;
        }
    }
}
