package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.RenderersFactory;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xz2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ RenderersFactory b;

    public /* synthetic */ xz2(RenderersFactory renderersFactory, int i) {
        this.a = i;
        this.b = renderersFactory;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        RenderersFactory renderersFactory = this.b;
        switch (i) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$setRenderersFactory$4(renderersFactory);
            case 1:
                return ExoPlayer.Builder.lambda$setRenderersFactory$16(renderersFactory);
            case 2:
                return ExoPlayer.Builder.lambda$new$6(renderersFactory);
            case 3:
                return ExoPlayer.Builder.lambda$new$2(renderersFactory);
            default:
                return ExoPlayer.Builder.lambda$new$8(renderersFactory);
        }
    }
}
