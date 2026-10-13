package androidx.media3.exoplayer.source.chunk;

import android.media.MediaParser;
import android.os.Build;
import androidx.annotation.RequiresApi;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.mediaparser.InputReaderAdapterV30;
import androidx.media3.exoplayer.source.mediaparser.MediaParserUtil;
import androidx.media3.exoplayer.source.mediaparser.OutputConsumerAdapterV30;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.text.DefaultSubtitleParserFactory;
import androidx.media3.extractor.text.SubtitleExtractor;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import defpackage.qa2;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@UnstableApi
public final class MediaParserChunkExtractor implements ChunkExtractor {
    public static final ChunkExtractor.Factory i = new Factory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConsumerAdapterV30 f6432a;
    public final InputReaderAdapterV30 b;
    public final MediaParser c;
    public final TrackOutputProviderAdapter d;
    public final DiscardingTrackOutput e;
    public long f;
    public ChunkExtractor.TrackOutputProvider g;
    public Format[] h;

    public static class Factory implements ChunkExtractor.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SubtitleParser.Factory f6433a = new DefaultSubtitleParserFactory();
        public boolean b;

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public Format d(Format format) {
            String str;
            if (!this.b || !this.f6433a.a(format)) {
                return format;
            }
            Format.Builder builderY = format.b().y0("application/x-media3-cues").Y(this.f6433a.b(format));
            StringBuilder sb = new StringBuilder();
            sb.append(format.o);
            if (format.k != null) {
                str = " " + format.k;
            } else {
                str = "";
            }
            sb.append(str);
            return builderY.U(sb.toString()).C0(Long.MAX_VALUE).P();
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public ChunkExtractor e(int i, Format format, boolean z, List list, TrackOutput trackOutput, PlayerId playerId) {
            if (!MimeTypes.s(format.n)) {
                return new MediaParserChunkExtractor(i, format, list, playerId);
            }
            if (this.b) {
                return new BundledChunkExtractor(new SubtitleExtractor(this.f6433a.c(format), format), i, format);
            }
            return null;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory c(boolean z) {
            this.b = z;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Factory a(SubtitleParser.Factory factory) {
            this.f6433a = (SubtitleParser.Factory) Preconditions.u(factory);
            return this;
        }
    }

    public class TrackOutputProviderAdapter implements ExtractorOutput {
        public TrackOutputProviderAdapter() {
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public TrackOutput f(int i, int i2) {
            return MediaParserChunkExtractor.this.g != null ? MediaParserChunkExtractor.this.g.f(i, i2) : MediaParserChunkExtractor.this.e;
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void o(SeekMap seekMap) {
        }

        @Override // androidx.media3.extractor.ExtractorOutput
        public void r() {
            MediaParserChunkExtractor mediaParserChunkExtractor = MediaParserChunkExtractor.this;
            mediaParserChunkExtractor.h = mediaParserChunkExtractor.f6432a.h();
        }
    }

    public MediaParserChunkExtractor(int i2, Format format, List list, PlayerId playerId) {
        OutputConsumerAdapterV30 outputConsumerAdapterV30 = new OutputConsumerAdapterV30(format, i2, true);
        this.f6432a = outputConsumerAdapterV30;
        this.b = new InputReaderAdapterV30();
        String str = MimeTypes.r((String) Preconditions.u(format.n)) ? "android.media.mediaparser.MatroskaParser" : "android.media.mediaparser.FragmentedMp4Parser";
        outputConsumerAdapterV30.p(str);
        MediaParser mediaParserCreateByName = MediaParser.createByName(str, outputConsumerAdapterV30);
        this.c = mediaParserCreateByName;
        Boolean bool = Boolean.TRUE;
        mediaParserCreateByName.setParameter("android.media.mediaparser.matroska.disableCuesSeeking", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.inBandCryptoInfo", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.includeSupplementalData", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.eagerlyExposeTrackType", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.exposeDummySeekMap", bool);
        mediaParserCreateByName.setParameter("android.media.mediaParser.exposeChunkIndexAsMediaFormat", bool);
        mediaParserCreateByName.setParameter("android.media.mediaParser.overrideInBandCaptionDeclarations", bool);
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < list.size(); i3++) {
            arrayList.add(MediaParserUtil.b((Format) list.get(i3)));
        }
        this.c.setParameter("android.media.mediaParser.exposeCaptionFormats", arrayList);
        if (Build.VERSION.SDK_INT >= 31) {
            MediaParserUtil.a(this.c, playerId);
        }
        this.f6432a.n(list);
        this.d = new TrackOutputProviderAdapter();
        this.e = new DiscardingTrackOutput();
        this.f = -9223372036854775807L;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public boolean a(ExtractorInput extractorInput) {
        j();
        this.b.c(extractorInput, extractorInput.getLength());
        return this.c.advance(this.b);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public ChunkIndex b() {
        return this.f6432a.c();
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public Format[] c() {
        return this.h;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void d(ChunkExtractor.TrackOutputProvider trackOutputProvider, long j, long j2) {
        this.g = trackOutputProvider;
        this.f6432a.o(j2);
        this.f6432a.m(this.d);
        this.f = j;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void i() {
        this.c.release();
    }

    public final void j() {
        MediaParser.SeekMap seekMapD = this.f6432a.d();
        long j = this.f;
        if (j == -9223372036854775807L || seekMapD == null) {
            return;
        }
        this.c.seek(qa2.a(seekMapD.getSeekPoints(j).first));
        this.f = -9223372036854775807L;
    }
}
