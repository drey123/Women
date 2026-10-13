package androidx.media3.extractor.heif;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.Extractor;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.PositionHolder;
import androidx.media3.extractor.SeekMap;
import androidx.media3.extractor.StartOffsetExtractorInput;
import androidx.media3.extractor.StartOffsetExtractorOutput;
import androidx.media3.extractor.metadata.MotionPhotoMetadata;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.text.SubtitleParser;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class HeicMotionPhotoExtractor implements Extractor {
    public ExtractorOutput b;
    public MotionPhotoMetadata c;
    public ExtractorInput d;
    public StartOffsetExtractorInput e;
    public Mp4Extractor f;
    public int h;
    public long i;
    public int j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6676a = new ParsableByteArray(16);
    public long k = -1;
    public int g = 0;

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        if (j != 0) {
            if (this.g == 3) {
                ((Mp4Extractor) Preconditions.u(this.f)).a(j, j2);
                return;
            }
            return;
        }
        this.g = 0;
        this.j = 0;
        this.k = -1L;
        Mp4Extractor mp4Extractor = this.f;
        if (mp4Extractor != null) {
            mp4Extractor.i();
            this.f = null;
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.b = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        return HeifSniffer.a(extractorInput, true);
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        while (true) {
            int i = this.g;
            if (i != 0) {
                if (i == 1) {
                    k(extractorInput);
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            return l(extractorInput, positionHolder);
                        }
                        if (i == 4) {
                            return -1;
                        }
                        throw new IllegalStateException();
                    }
                    m(extractorInput);
                }
            } else if (!j(extractorInput)) {
                g();
                return -1;
            }
        }
    }

    public final void g() {
        ((ExtractorOutput) Preconditions.u(this.b)).r();
        this.b.o(new SeekMap.Unseekable(-9223372036854775807L));
        this.g = 4;
    }

    public final void h(MotionPhotoMetadata motionPhotoMetadata) {
        ((ExtractorOutput) Preconditions.u(this.b)).f(1024, 4).c(new Format.Builder().W("image/heic").r0(new Metadata(motionPhotoMetadata)).P());
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
        Mp4Extractor mp4Extractor = this.f;
        if (mp4Extractor != null) {
            mp4Extractor.i();
            this.f = null;
        }
    }

    public final boolean j(ExtractorInput extractorInput) {
        if (this.j == 0) {
            if (!extractorInput.e(this.f6676a.f(), 0, 8, true)) {
                return false;
            }
            this.j = 8;
            this.f6676a.f0(0);
            this.i = this.f6676a.S();
            this.h = this.f6676a.z();
        }
        if (this.i == 1) {
            extractorInput.readFully(this.f6676a.f(), 8, 8);
            this.j += 8;
            this.i = this.f6676a.X();
        }
        if (this.h == 1836086884) {
            long position = extractorInput.getPosition();
            this.k = position;
            int i = this.j;
            MotionPhotoMetadata motionPhotoMetadata = new MotionPhotoMetadata(0L, position - ((long) i), -9223372036854775807L, position, this.i - ((long) i));
            this.c = motionPhotoMetadata;
            h(motionPhotoMetadata);
            this.g = 2;
        } else {
            this.g = 1;
        }
        return true;
    }

    public final void k(ExtractorInput extractorInput) {
        extractorInput.i((int) (this.i - ((long) this.j)));
        this.j = 0;
        this.g = 0;
    }

    public final int l(ExtractorInput extractorInput, PositionHolder positionHolder) {
        if (this.e == null || extractorInput != this.d) {
            this.d = extractorInput;
            this.e = new StartOffsetExtractorInput(extractorInput, this.k);
        }
        int iF = ((Mp4Extractor) Preconditions.u(this.f)).f(this.e, positionHolder);
        if (iF == 1) {
            positionHolder.f6647a += this.k;
        }
        return iF;
    }

    public final void m(ExtractorInput extractorInput) {
        if (this.f == null) {
            this.f = new Mp4Extractor(SubtitleParser.Factory.f6769a, 8);
        }
        StartOffsetExtractorInput startOffsetExtractorInput = new StartOffsetExtractorInput(extractorInput, this.k);
        this.e = startOffsetExtractorInput;
        if (!this.f.d(startOffsetExtractorInput)) {
            g();
        } else {
            this.f.b(new StartOffsetExtractorOutput(this.k, (ExtractorOutput) Preconditions.u(this.b)));
            this.g = 3;
        }
    }
}
