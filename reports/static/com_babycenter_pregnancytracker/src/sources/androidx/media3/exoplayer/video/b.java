package androidx.media3.exoplayer.video;

import android.media.MediaFormat;
import defpackage.u14;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements VideoFrameMetadataListener {
    @Override // androidx.media3.exoplayer.video.VideoFrameMetadataListener
    public final void onVideoFrameAboutToBeRendered(long j, long j2, u14 u14Var, MediaFormat mediaFormat) {
        DefaultVideoSink.lambda$new$1(j, j2, u14Var, mediaFormat);
    }
}
