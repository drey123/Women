package androidx.media3.exoplayer.hls;

import android.media.MediaParser;
import android.media.MediaParser$OutputConsumer;
import android.media.MediaParser$SeekableInputReader;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.RequiresApi;
import androidx.media3.common.FileTypes;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.hls.HlsMediaChunkExtractor;
import androidx.media3.exoplayer.hls.MediaParserHlsMediaChunkExtractor;
import androidx.media3.exoplayer.source.mediaparser.InputReaderAdapterV30;
import androidx.media3.exoplayer.source.mediaparser.MediaParserUtil;
import androidx.media3.exoplayer.source.mediaparser.OutputConsumerAdapterV30;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@UnstableApi
public final class MediaParserHlsMediaChunkExtractor implements HlsMediaChunkExtractor {
    public static final HlsExtractorFactory i = new HlsExtractorFactory() { // from class: bb2
        @Override // androidx.media3.exoplayer.hls.HlsExtractorFactory
        public final HlsMediaChunkExtractor e(Uri uri, Format format, List list, TimestampAdjuster timestampAdjuster, Map map, ExtractorInput extractorInput, PlayerId playerId) {
            return MediaParserHlsMediaChunkExtractor.i(uri, format, list, timestampAdjuster, map, extractorInput, playerId);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OutputConsumerAdapterV30 f6219a;
    public final InputReaderAdapterV30 b = new InputReaderAdapterV30();
    public final MediaParser c;
    public final Format d;
    public final boolean e;
    public final ImmutableList f;
    public final PlayerId g;
    public int h;

    public static final class PeekingInputReader implements MediaParser$SeekableInputReader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ExtractorInput f6220a;
        public int b;

        public long getLength() {
            return this.f6220a.getLength();
        }

        public long getPosition() {
            return this.f6220a.f();
        }

        public int read(byte[] bArr, int i, int i2) {
            int iH = this.f6220a.h(bArr, i, i2);
            this.b += iH;
            return iH;
        }

        public void seekToPosition(long j) {
            throw new UnsupportedOperationException();
        }

        public PeekingInputReader(ExtractorInput extractorInput) {
            this.f6220a = extractorInput;
        }
    }

    public MediaParserHlsMediaChunkExtractor(MediaParser mediaParser, OutputConsumerAdapterV30 outputConsumerAdapterV30, Format format, boolean z, ImmutableList immutableList, int i2, PlayerId playerId) {
        this.c = mediaParser;
        this.f6219a = outputConsumerAdapterV30;
        this.e = z;
        this.f = immutableList;
        this.d = format;
        this.g = playerId;
        this.h = i2;
    }

    public static MediaParser h(MediaParser$OutputConsumer mediaParser$OutputConsumer, Format format, boolean z, ImmutableList immutableList, PlayerId playerId, String... strArr) {
        MediaParser mediaParserCreateByName = strArr.length == 1 ? MediaParser.createByName(strArr[0], mediaParser$OutputConsumer) : MediaParser.create(mediaParser$OutputConsumer, strArr);
        mediaParserCreateByName.setParameter("android.media.mediaParser.exposeCaptionFormats", immutableList);
        mediaParserCreateByName.setParameter("android.media.mediaParser.overrideInBandCaptionDeclarations", Boolean.valueOf(z));
        Boolean bool = Boolean.TRUE;
        mediaParserCreateByName.setParameter("android.media.mediaparser.inBandCryptoInfo", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.eagerlyExposeTrackType", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.ignoreTimestampOffset", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.ts.ignoreSpliceInfoStream", bool);
        mediaParserCreateByName.setParameter("android.media.mediaparser.ts.mode", "hls");
        String str = format.k;
        if (!TextUtils.isEmpty(str)) {
            if (!"audio/mp4a-latm".equals(MimeTypes.c(str))) {
                mediaParserCreateByName.setParameter("android.media.mediaparser.ts.ignoreAacStream", bool);
            }
            if (!"video/avc".equals(MimeTypes.n(str))) {
                mediaParserCreateByName.setParameter("android.media.mediaparser.ts.ignoreAvcStream", bool);
            }
        }
        if (Build.VERSION.SDK_INT >= 31) {
            MediaParserUtil.a(mediaParserCreateByName, playerId);
        }
        return mediaParserCreateByName;
    }

    public static /* synthetic */ HlsMediaChunkExtractor i(Uri uri, Format format, List list, TimestampAdjuster timestampAdjuster, Map map, ExtractorInput extractorInput, PlayerId playerId) throws IOException {
        if (FileTypes.a(format.o) == 13) {
            return new BundledHlsMediaChunkExtractor(new WebvttExtractor(format.d, timestampAdjuster, SubtitleParser.Factory.f6769a, false), format, timestampAdjuster);
        }
        boolean z = list != null;
        ImmutableList.Builder builder = ImmutableList.builder();
        if (list != null) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                builder.a(MediaParserUtil.b((Format) list.get(i2)));
            }
        } else {
            builder.a(MediaParserUtil.b(new Format.Builder().y0("application/cea-608").P()));
        }
        ImmutableList immutableListE = builder.e();
        OutputConsumerAdapterV30 outputConsumerAdapterV30 = new OutputConsumerAdapterV30();
        if (list == null) {
            list = ImmutableList.of();
        }
        outputConsumerAdapterV30.n(list);
        outputConsumerAdapterV30.q(timestampAdjuster);
        MediaParser mediaParserH = h(outputConsumerAdapterV30, format, z, immutableListE, playerId, "android.media.mediaparser.FragmentedMp4Parser", "android.media.mediaparser.Ac3Parser", "android.media.mediaparser.Ac4Parser", "android.media.mediaparser.AdtsParser", "android.media.mediaparser.Mp3Parser", "android.media.mediaparser.TsParser");
        PeekingInputReader peekingInputReader = new PeekingInputReader(extractorInput);
        mediaParserH.advance(peekingInputReader);
        outputConsumerAdapterV30.p(mediaParserH.getParserName());
        return new MediaParserHlsMediaChunkExtractor(mediaParserH, outputConsumerAdapterV30, format, z, immutableListE, peekingInputReader.b, playerId);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean a(ExtractorInput extractorInput) {
        extractorInput.i(this.h);
        this.h = 0;
        this.b.c(extractorInput, extractorInput.getLength());
        return this.c.advance(this.b);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6219a.m(extractorOutput);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void c() {
        this.c.seek(MediaParser.SeekPoint.START);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean d() {
        String parserName = this.c.getParserName();
        return "android.media.mediaparser.FragmentedMp4Parser".equals(parserName) || "android.media.mediaparser.TsParser".equals(parserName);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean e() {
        String parserName = this.c.getParserName();
        return "android.media.mediaparser.Ac3Parser".equals(parserName) || "android.media.mediaparser.Ac4Parser".equals(parserName) || "android.media.mediaparser.AdtsParser".equals(parserName) || "android.media.mediaparser.Mp3Parser".equals(parserName);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public HlsMediaChunkExtractor f() {
        Preconditions.A(!d());
        return new MediaParserHlsMediaChunkExtractor(h(this.f6219a, this.d, this.e, this.f, this.g, this.c.getParserName()), this.f6219a, this.d, this.e, this.f, 0, this.g);
    }
}
