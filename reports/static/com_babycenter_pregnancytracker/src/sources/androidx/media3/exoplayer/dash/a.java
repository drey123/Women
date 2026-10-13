package androidx.media3.exoplayer.dash;

import androidx.media3.exoplayer.source.chunk.ChunkSampleStream;
import com.google.common.base.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function {
    @Override // com.google.common.base.Function
    public final Object apply(Object obj) {
        return DashMediaPeriod.lambda$selectTracks$0((ChunkSampleStream) obj);
    }
}
