package androidx.media3.exoplayer.source;

import android.net.Uri;
import androidx.media3.exoplayer.analytics.PlayerId;
import defpackage.lo3;
import defpackage.lr2;
import defpackage.yi7;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public interface ProgressiveMediaExtractor {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Factory {
        ProgressiveMediaExtractor createProgressiveMediaExtractor(PlayerId playerId);
    }

    void disableSeekingOnMp3Streams();

    long getCurrentInputPosition();

    void init(lr2 lr2Var, Uri uri, Map<String, List<String>> map, long j, long j2, lo3 lo3Var);

    int read(yi7 yi7Var);

    void release();

    void seek(long j, long j2);
}
