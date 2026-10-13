package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.preload.DefaultPreloadManager;
import androidx.media3.exoplayer.upstream.DefaultBandwidthMeter;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zz2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ zz2(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return DefaultPreloadManager.Builder.lambda$new$0(context);
            case 1:
                return DefaultBandwidthMeter.getSingletonInstance(context);
            case 2:
                return DefaultPreloadManager.Builder.lambda$new$2(context);
            case 3:
                return ExoPlayer.Builder.lambda$new$0(context);
            case 4:
                return ExoPlayer.Builder.lambda$new$1(context);
            case 5:
                return ExoPlayer.Builder.lambda$new$3(context);
            case 6:
                return ExoPlayer.Builder.lambda$new$14(context);
            case 7:
                return DefaultBandwidthMeter.getSingletonInstance(context);
            default:
                return ExoPlayer.Builder.lambda$new$4(context);
        }
    }
}
