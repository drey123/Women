package androidx.media3.exoplayer.source;

import android.media.MediaParser;
import android.net.Uri;
import android.os.Build;
import android.util.Pair;
import androidx.annotation.RequiresApi;
import androidx.media3.common.DataReader;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.MediaParserExtractorAdapter;
import androidx.media3.exoplayer.source.ProgressiveMediaExtractor;
import androidx.media3.exoplayer.source.mediaparser.InputReaderAdapterV30;
import androidx.media3.exoplayer.source.mediaparser.MediaParserUtil;
import androidx.media3.exoplayer.source.mediaparser.OutputConsumerAdapterV30;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import com.google.common.collect.ImmutableMap;
import defpackage.qa2;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@UnstableApi
public final class MediaParserExtractorAdapter implements ProgressiveMediaExtractor {
    public static final ProgressiveMediaExtractor.Factory e = new ProgressiveMediaExtractor.Factory() { // from class: ta2
        @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor.Factory
        public final ProgressiveMediaExtractor a(PlayerId playerId) {
            return MediaParserExtractorAdapter.g(playerId);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConsumerAdapterV30 f6378a;
    public final InputReaderAdapterV30 b;
    public final MediaParser c;
    public String d;

    public static final class Factory implements ProgressiveMediaExtractor.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Map f6379a = new HashMap();

        @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MediaParserExtractorAdapter a(PlayerId playerId) {
            return new MediaParserExtractorAdapter(playerId, f6379a);
        }
    }

    public static /* synthetic */ ProgressiveMediaExtractor g(PlayerId playerId) {
        return new MediaParserExtractorAdapter(playerId, ImmutableMap.of());
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void a(long j, long j2) {
        this.b.b(j);
        Pair pairI = this.f6378a.i(j2);
        this.c.seek(qa2.a(qa2.a(pairI.second).position == j ? pairI.second : pairI.first));
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void b() {
        if ("android.media.mediaparser.Mp3Parser".equals(this.d)) {
            this.f6378a.a();
        }
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void c(DataReader dataReader, Uri uri, Map map, long j, long j2, ExtractorOutput extractorOutput) throws IOException {
        this.f6378a.m(extractorOutput);
        this.b.c(dataReader, j2);
        this.b.b(j);
        String parserName = this.c.getParserName();
        if ("android.media.mediaparser.UNKNOWN".equals(parserName)) {
            this.c.advance(this.b);
            String parserName2 = this.c.getParserName();
            this.d = parserName2;
            this.f6378a.p(parserName2);
            return;
        }
        if (parserName.equals(this.d)) {
            return;
        }
        String parserName3 = this.c.getParserName();
        this.d = parserName3;
        this.f6378a.p(parserName3);
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public long d() {
        return this.b.getPosition();
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public int e(PositionHolder positionHolder) throws IOException {
        boolean zAdvance = this.c.advance(this.b);
        long jA = this.b.a();
        positionHolder.f6647a = jA;
        if (zAdvance) {
            return jA != -1 ? 1 : 0;
        }
        return -1;
    }

    @Override // androidx.media3.exoplayer.source.ProgressiveMediaExtractor
    public void i() {
        this.c.release();
    }

    public MediaParserExtractorAdapter(PlayerId playerId, Map map) {
        OutputConsumerAdapterV30 outputConsumerAdapterV30 = new OutputConsumerAdapterV30();
        this.f6378a = outputConsumerAdapterV30;
        this.b = new InputReaderAdapterV30();
        MediaParser mediaParserCreate = MediaParser.create(outputConsumerAdapterV30, new String[0]);
        this.c = mediaParserCreate;
        Boolean bool = Boolean.TRUE;
        mediaParserCreate.setParameter("android.media.mediaparser.eagerlyExposeTrackType", bool);
        mediaParserCreate.setParameter("android.media.mediaparser.inBandCryptoInfo", bool);
        mediaParserCreate.setParameter("android.media.mediaparser.includeSupplementalData", bool);
        for (Map.Entry entry : map.entrySet()) {
            this.c.setParameter((String) entry.getKey(), entry.getValue());
        }
        this.d = "android.media.mediaparser.UNKNOWN";
        if (Build.VERSION.SDK_INT >= 31) {
            MediaParserUtil.a(this.c, playerId);
        }
    }
}
