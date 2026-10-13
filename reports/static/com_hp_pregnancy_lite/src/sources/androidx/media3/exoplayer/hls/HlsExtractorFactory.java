package androidx.media3.exoplayer.hls;

import android.net.Uri;
import androidx.media3.common.Format;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface HlsExtractorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HlsExtractorFactory f6200a = new DefaultHlsExtractorFactory();

    default HlsExtractorFactory a(SubtitleParser.Factory factory) {
        return this;
    }

    default HlsExtractorFactory b(int i) {
        return this;
    }

    default HlsExtractorFactory c(boolean z) {
        return this;
    }

    default Format d(Format format) {
        return format;
    }

    HlsMediaChunkExtractor e(Uri uri, Format format, List list, TimestampAdjuster timestampAdjuster, Map map, ExtractorInput extractorInput, PlayerId playerId);
}
