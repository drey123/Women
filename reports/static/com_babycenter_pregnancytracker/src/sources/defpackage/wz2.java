package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.LoadControl;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wz2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoadControl b;

    public /* synthetic */ wz2(LoadControl loadControl, int i) {
        this.a = i;
        this.b = loadControl;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        LoadControl loadControl = this.b;
        switch (i) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$setLoadControl$5(loadControl);
            case 1:
                return ExoPlayer.Builder.lambda$setLoadControl$19(loadControl);
            default:
                return ExoPlayer.Builder.lambda$new$11(loadControl);
        }
    }
}
