package androidx.media3.exoplayer.source.chunk;

import android.util.SparseArray;
import androidx.media3.common.DataReader;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.source.chunk.BundledChunkExtractor;
import androidx.media3.extractor.ChunkIndex;
import androidx.media3.extractor.ChunkIndexProvider;
import androidx.media3.extractor.DiscardingTrackOutput;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.TrackOutput;
import androidx.media3.extractor.jpeg.JpegExtractor;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.png.PngExtractor;
import androidx.media3.extractor.text.DefaultSubtitleParserFactory;
import androidx.media3.extractor.text.SubtitleExtractor;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class BundledChunkExtractor implements ExtractorOutput, ChunkExtractor {
    public static final Factory k = new Factory();
    public static final PositionHolder l = new PositionHolder();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Extractor f6423a;
    public final int b;
    public final Format c;
    public final SparseArray d;
    public final ManifestFormatMerger e;
    public boolean f;
    public ChunkExtractor.TrackOutputProvider g;
    public long h;
    public SeekMap i;
    public Format[] j;

    public static final class BindingTrackOutput implements TrackOutput {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6424a;
        public final int b;
        public final Format c;
        public final DiscardingTrackOutput d;
        public final ManifestFormatMerger e;
        public Format f;
        public TrackOutput g;
        public long h;

        @Override // androidx.media3.extractor.TrackOutput
        public void a(ParsableByteArray parsableByteArray, int i, int i2) {
            ((TrackOutput) Util.i(this.g)).b(parsableByteArray, i);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void c(Format format) {
            this.f = this.e.a(format, this.c);
            ((TrackOutput) Util.i(this.g)).c(this.f);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public int f(DataReader dataReader, int i, boolean z, int i2) {
            return ((TrackOutput) Util.i(this.g)).d(dataReader, i, z);
        }

        @Override // androidx.media3.extractor.TrackOutput
        public void g(long j, int i, int i2, int i3, TrackOutput.CryptoData cryptoData) {
            long j2 = this.h;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.g = this.d;
            }
            ((TrackOutput) Util.i(this.g)).g(j, i, i2, i3, cryptoData);
        }

        public void h(ChunkExtractor.TrackOutputProvider trackOutputProvider, long j) {
            if (trackOutputProvider == null) {
                this.g = this.d;
                return;
            }
            this.h = j;
            TrackOutput trackOutputF = trackOutputProvider.f(this.f6424a, this.b);
            this.g = trackOutputF;
            Format format = this.f;
            if (format != null) {
                trackOutputF.c(format);
            }
        }

        public BindingTrackOutput(int i, int i2, Format format, ManifestFormatMerger manifestFormatMerger) {
            this.f6424a = i;
            this.b = i2;
            this.c = format;
            this.d = new DiscardingTrackOutput();
            this.e = manifestFormatMerger;
        }
    }

    public static final class Factory implements ChunkExtractor.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SubtitleParser.Factory f6425a = new DefaultSubtitleParserFactory();
        public boolean b;
        public int c;

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        public Format d(Format format) {
            String str;
            if (!this.b || !this.f6425a.a(format)) {
                return format;
            }
            Format.Builder builderY = format.b().y0("application/x-media3-cues").Y(this.f6425a.b(format));
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
            Extractor fragmentedMp4Extractor;
            String str = format.n;
            if (!MimeTypes.s(str)) {
                if (MimeTypes.r(str)) {
                    fragmentedMp4Extractor = new MatroskaExtractor(this.f6425a, this.b ? 1 : 3);
                } else if (Objects.equals(str, "image/jpeg")) {
                    fragmentedMp4Extractor = new JpegExtractor(1);
                } else if (Objects.equals(str, "image/png")) {
                    fragmentedMp4Extractor = new PngExtractor();
                } else {
                    int i2 = z ? 4 : 0;
                    if (!this.b) {
                        i2 |= 32;
                    }
                    fragmentedMp4Extractor = new FragmentedMp4Extractor(this.f6425a, i2 | FragmentedMp4Extractor.l(this.c), null, null, list, trackOutput);
                }
            } else {
                if (!this.b) {
                    return null;
                }
                fragmentedMp4Extractor = new SubtitleExtractor(this.f6425a.c(format), format);
            }
            return new BundledChunkExtractor(fragmentedMp4Extractor, i, format);
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Factory c(boolean z) {
            this.b = z;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Factory b(int i) {
            this.c = i;
            return this;
        }

        @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor.Factory
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public Factory a(SubtitleParser.Factory factory) {
            this.f6425a = (SubtitleParser.Factory) Preconditions.u(factory);
            return this;
        }
    }

    public interface ManifestFormatMerger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ManifestFormatMerger f6426a = new ManifestFormatMerger() { // from class: jr
            @Override // androidx.media3.exoplayer.source.chunk.BundledChunkExtractor.ManifestFormatMerger
            public final Format a(Format format, Format format2) {
                return BundledChunkExtractor.ManifestFormatMerger.c(format, format2);
            }
        };

        static /* synthetic */ Format c(Format format, Format format2) {
            return format2 != null ? format.j(format2) : format;
        }

        Format a(Format format, Format format2);
    }

    public BundledChunkExtractor(Extractor extractor, int i, Format format) {
        this(extractor, i, format, ManifestFormatMerger.f6426a);
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public boolean a(ExtractorInput extractorInput) {
        int iF = this.f6423a.f(extractorInput, l);
        Preconditions.A(iF != 1);
        return iF == 0;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public ChunkIndex b() {
        SeekMap seekMap = this.i;
        if (seekMap instanceof ChunkIndex) {
            return (ChunkIndex) seekMap;
        }
        if (seekMap instanceof ChunkIndexProvider) {
            return ((ChunkIndexProvider) seekMap).b();
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public Format[] c() {
        return this.j;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void d(ChunkExtractor.TrackOutputProvider trackOutputProvider, long j, long j2) {
        this.g = trackOutputProvider;
        this.h = j2;
        if (!this.f) {
            this.f6423a.b(this);
            if (j != -9223372036854775807L) {
                this.f6423a.a(0L, j);
            }
            this.f = true;
            return;
        }
        Extractor extractor = this.f6423a;
        if (j == -9223372036854775807L) {
            j = 0;
        }
        extractor.a(0L, j);
        for (int i = 0; i < this.d.size(); i++) {
            ((BindingTrackOutput) this.d.valueAt(i)).h(trackOutputProvider, j2);
        }
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public TrackOutput f(int i, int i2) {
        BindingTrackOutput bindingTrackOutput = (BindingTrackOutput) this.d.get(i);
        if (bindingTrackOutput == null) {
            Preconditions.A(this.j == null);
            bindingTrackOutput = new BindingTrackOutput(i, i2, i2 == this.b ? this.c : null, this.e);
            bindingTrackOutput.h(this.g, this.h);
            this.d.put(i, bindingTrackOutput);
        }
        return bindingTrackOutput;
    }

    @Override // androidx.media3.exoplayer.source.chunk.ChunkExtractor
    public void i() {
        this.f6423a.i();
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void o(SeekMap seekMap) {
        this.i = seekMap;
    }

    @Override // androidx.media3.extractor.ExtractorOutput
    public void r() {
        Format[] formatArr = new Format[this.d.size()];
        for (int i = 0; i < this.d.size(); i++) {
            formatArr[i] = (Format) Preconditions.u(((BindingTrackOutput) this.d.valueAt(i)).f);
        }
        this.j = formatArr;
    }

    public BundledChunkExtractor(Extractor extractor, int i, Format format, ManifestFormatMerger manifestFormatMerger) {
        this.f6423a = extractor;
        this.b = i;
        this.c = format;
        this.d = new SparseArray();
        this.e = manifestFormatMerger;
    }
}
