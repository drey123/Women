package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public interface ProgressiveMediaExtractor {

    public interface Factory {
        ProgressiveMediaExtractor a(PlayerId playerId);
    }

    void a(long j, long j2);

    void b();

    void c(DataReader dataReader, Uri uri, Map map, long j, long j2, ExtractorOutput extractorOutput);

    long d();

    int e(PositionHolder positionHolder);

    void i();
}
