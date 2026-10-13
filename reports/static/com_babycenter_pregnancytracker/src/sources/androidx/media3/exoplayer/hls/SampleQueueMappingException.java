package androidx.media3.exoplayer.hls;

import defpackage.fu3;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class SampleQueueMappingException extends IOException {
    public SampleQueueMappingException(String str) {
        super(fu3.n("Unable to bind a sample queue to TrackGroup with MIME type ", str, "."));
    }
}
