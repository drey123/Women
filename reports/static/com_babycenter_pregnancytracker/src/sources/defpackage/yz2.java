package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yz2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ BandwidthMeter b;

    public /* synthetic */ yz2(BandwidthMeter bandwidthMeter, int i) {
        this.a = i;
        this.b = bandwidthMeter;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        BandwidthMeter bandwidthMeter = this.b;
        switch (i) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$setBandwidthMeter$6(bandwidthMeter);
            case 1:
                return ExoPlayer.Builder.lambda$setBandwidthMeter$20(bandwidthMeter);
            default:
                return ExoPlayer.Builder.lambda$new$12(bandwidthMeter);
        }
    }
}
