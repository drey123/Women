package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a03 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ MediaSource.Factory b;

    public /* synthetic */ a03(MediaSource.Factory factory, int i) {
        this.a = i;
        this.b = factory;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        MediaSource.Factory factory = this.b;
        switch (i) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$setMediaSourceFactory$3(factory);
            case 1:
                return ExoPlayer.Builder.lambda$new$7(factory);
            case 2:
                return ExoPlayer.Builder.lambda$new$9(factory);
            case 3:
                return ExoPlayer.Builder.lambda$new$5(factory);
            default:
                return ExoPlayer.Builder.lambda$setMediaSourceFactory$17(factory);
        }
    }
}
