package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.exoplayer.analytics.PlayerId;
import defpackage.hm9;
import defpackage.ko3;
import defpackage.qy9;
import defpackage.u14;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface HlsExtractorFactory {

    @Deprecated
    public static final HlsExtractorFactory DEFAULT = new DefaultHlsExtractorFactory();

    HlsMediaChunkExtractor createExtractor(Uri uri, u14 u14Var, List<u14> list, qy9 qy9Var, Map<String, List<String>> map, ko3 ko3Var, PlayerId playerId);

    default HlsExtractorFactory experimentalParseSubtitlesDuringExtraction(boolean z) {
        return this;
    }

    default HlsExtractorFactory experimentalSetCodecsToParseWithinGopSampleDependencies(int i) {
        return this;
    }

    default u14 getOutputTextFormat(u14 u14Var) {
        return u14Var;
    }

    default HlsExtractorFactory setSubtitleParserFactory(hm9 hm9Var) {
        return this;
    }
}
