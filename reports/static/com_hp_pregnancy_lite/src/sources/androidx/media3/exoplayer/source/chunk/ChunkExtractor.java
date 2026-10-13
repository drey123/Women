package androidx.media3.exoplayer.source.chunk;

import androidx.media3.common.Format;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.SubtitleParser;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ChunkExtractor {

    public interface Factory {
        default Factory a(SubtitleParser.Factory factory) {
            return this;
        }

        default Factory b(int i) {
            return this;
        }

        default Factory c(boolean z) {
            return this;
        }

        default Format d(Format format) {
            return format;
        }

        ChunkExtractor e(int i, Format format, boolean z, List list, TrackOutput trackOutput, PlayerId playerId);
    }

    public interface TrackOutputProvider {
        TrackOutput f(int i, int i2);
    }

    boolean a(ExtractorInput extractorInput);

    ChunkIndex b();

    Format[] c();

    void d(TrackOutputProvider trackOutputProvider, long j, long j2);

    void i();
}
