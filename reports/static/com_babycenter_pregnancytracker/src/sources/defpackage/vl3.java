package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.trackselection.TrackSelector;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vl3 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ TrackSelector b;

    public /* synthetic */ vl3(TrackSelector trackSelector, int i) {
        this.a = i;
        this.b = trackSelector;
    }

    @Override // com.google.common.base.Supplier
    /* JADX INFO: renamed from: get */
    public final Object get2() {
        int i = this.a;
        TrackSelector trackSelector = this.b;
        switch (i) {
            case 0:
                return ExoPlayer.Builder.lambda$new$10(trackSelector);
            default:
                return ExoPlayer.Builder.lambda$setTrackSelector$18(trackSelector);
        }
    }
}
