package androidx.media3.exoplayer.hls;

import androidx.media3.common.Format;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.Ac3Extractor;
import androidx.media3.extractor.ts.Ac4Extractor;
import androidx.media3.extractor.ts.AdtsExtractor;
import androidx.media3.extractor.ts.TsExtractor;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BundledHlsMediaChunkExtractor implements HlsMediaChunkExtractor {
    public static final PositionHolder f = new PositionHolder();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Extractor f6194a;
    public final Format b;
    public final TimestampAdjuster c;
    public final SubtitleParser.Factory d;
    public final boolean e;

    public BundledHlsMediaChunkExtractor(Extractor extractor, Format format, TimestampAdjuster timestampAdjuster) {
        this(extractor, format, timestampAdjuster, SubtitleParser.Factory.f6769a, false);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean a(ExtractorInput extractorInput) {
        return this.f6194a.f(extractorInput, f) == 0;
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void b(ExtractorOutput extractorOutput) {
        this.f6194a.b(extractorOutput);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public void c() {
        this.f6194a.a(0L, 0L);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean d() {
        Extractor extractorC = this.f6194a.c();
        return (extractorC instanceof TsExtractor) || (extractorC instanceof FragmentedMp4Extractor);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public boolean e() {
        Extractor extractorC = this.f6194a.c();
        return (extractorC instanceof AdtsExtractor) || (extractorC instanceof Ac3Extractor) || (extractorC instanceof Ac4Extractor) || (extractorC instanceof Mp3Extractor);
    }

    @Override // androidx.media3.exoplayer.hls.HlsMediaChunkExtractor
    public HlsMediaChunkExtractor f() {
        Extractor mp3Extractor;
        Preconditions.A(!d());
        Extractor extractorC = this.f6194a.c();
        Extractor extractor = this.f6194a;
        Preconditions.F(extractorC == extractor, "Can't recreate wrapped extractors. Outer type: %s", extractor.getClass());
        Extractor extractor2 = this.f6194a;
        if (extractor2 instanceof WebvttExtractor) {
            mp3Extractor = new WebvttExtractor(this.b.d, this.c, this.d, this.e);
        } else if (extractor2 instanceof AdtsExtractor) {
            mp3Extractor = new AdtsExtractor();
        } else if (extractor2 instanceof Ac3Extractor) {
            mp3Extractor = new Ac3Extractor();
        } else if (extractor2 instanceof Ac4Extractor) {
            mp3Extractor = new Ac4Extractor();
        } else {
            if (!(extractor2 instanceof Mp3Extractor)) {
                throw new IllegalStateException("Unexpected extractor type for recreation: " + this.f6194a.getClass().getSimpleName());
            }
            mp3Extractor = new Mp3Extractor();
        }
        return new BundledHlsMediaChunkExtractor(mp3Extractor, this.b, this.c, this.d, this.e);
    }

    public BundledHlsMediaChunkExtractor(Extractor extractor, Format format, TimestampAdjuster timestampAdjuster, SubtitleParser.Factory factory, boolean z) {
        this.f6194a = extractor;
        this.b = format;
        this.c = timestampAdjuster;
        this.d = factory;
        this.e = z;
    }
}
