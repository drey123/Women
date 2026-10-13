package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.hls.HlsExtractorFactory;
import androidx.media3.exoplayer.hls.HlsMediaChunkExtractor;
import androidx.media3.exoplayer.hls.MediaParserHlsMediaChunkExtractor;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e96 implements HlsExtractorFactory {
    @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
    public final HlsMediaChunkExtractor createExtractor(Uri uri, u14 u14Var, List list, qy9 qy9Var, Map map, ko3 ko3Var, PlayerId playerId) {
        return MediaParserHlsMediaChunkExtractor.lambda$static$0(uri, u14Var, list, qy9Var, map, ko3Var, playerId);
    }
}
