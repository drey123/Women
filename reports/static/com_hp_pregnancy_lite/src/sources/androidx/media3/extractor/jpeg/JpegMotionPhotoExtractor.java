package androidx.media3.extractor.jpeg;

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
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class JpegMotionPhotoExtractor implements Extractor {
    public ExtractorOutput b;
    public int c;
    public int d;
    public int e;
    public MotionPhotoMetadata g;
    public ExtractorInput h;
    public StartOffsetExtractorInput i;
    public Mp4Extractor j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6679a = new ParsableByteArray(2);
    public long f = -1;

    private void g() {
        ((ExtractorOutput) Preconditions.u(this.b)).r();
        this.b.o(new SeekMap.Unseekable(-9223372036854775807L));
        this.c = 6;
    }

    public static MotionPhotoMetadata h(String str, long j) {
        MotionPhotoDescription motionPhotoDescriptionB;
        if (j == -1 || (motionPhotoDescriptionB = XmpMotionPhotoDescriptionParser.b(str)) == null) {
            return null;
        }
        return motionPhotoDescriptionB.a(j);
    }

    private void k(MotionPhotoMetadata motionPhotoMetadata) {
        ((ExtractorOutput) Preconditions.u(this.b)).f(1024, 4).c(new Format.Builder().W("image/jpeg").r0(new Metadata(motionPhotoMetadata)).P());
    }

    private void o(ExtractorInput extractorInput) {
        String strK;
        if (this.d == 65505) {
            ParsableByteArray parsableByteArray = new ParsableByteArray(this.e);
            extractorInput.readFully(parsableByteArray.f(), 0, this.e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(parsableByteArray.K()) && (strK = parsableByteArray.K()) != null) {
                MotionPhotoMetadata motionPhotoMetadataH = h(strK, extractorInput.getLength());
                this.g = motionPhotoMetadataH;
                if (motionPhotoMetadataH != null) {
                    this.f = motionPhotoMetadataH.d;
                }
            }
        } else {
            extractorInput.i(this.e);
        }
        this.c = 0;
    }

    private void q(ExtractorInput extractorInput) {
        if (!extractorInput.c(this.f6679a.f(), 0, 1, true)) {
            g();
            return;
        }
        extractorInput.d();
        if (this.j == null) {
            this.j = new Mp4Extractor(SubtitleParser.Factory.f6769a, 8);
        }
        StartOffsetExtractorInput startOffsetExtractorInput = new StartOffsetExtractorInput(extractorInput, this.f);
        this.i = startOffsetExtractorInput;
        if (!this.j.d(startOffsetExtractorInput)) {
            g();
        } else {
            this.j.b(new StartOffsetExtractorOutput(this.f, (ExtractorOutput) Preconditions.u(this.b)));
            r();
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void a(long j, long j2) {
        if (j == 0) {
            this.c = 0;
            this.j = null;
        } else if (this.c == 5) {
            ((Mp4Extractor) Preconditions.u(this.j)).a(j, j2);
        }
    }

    @Override // androidx.media3.extractor.Extractor
    public void b(ExtractorOutput extractorOutput) {
        this.b = extractorOutput;
    }

    @Override // androidx.media3.extractor.Extractor
    public boolean d(ExtractorInput extractorInput) {
        int iM;
        if (l(extractorInput) != 65496) {
            return false;
        }
        while (true) {
            int iL = l(extractorInput);
            this.d = iL;
            if (iL == 65498 || (iM = m(extractorInput)) < 0) {
                break;
            }
            if (this.d != 65505) {
                extractorInput.g(iM);
            } else {
                this.f6679a.b0(iM);
                extractorInput.k(this.f6679a.f(), 0, iM);
                if (j(this.f6679a)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.media3.extractor.Extractor
    public int f(ExtractorInput extractorInput, PositionHolder positionHolder) {
        int i = this.c;
        if (i == 0) {
            n(extractorInput);
            return 0;
        }
        if (i == 1) {
            p(extractorInput);
            return 0;
        }
        if (i == 2) {
            o(extractorInput);
            return 0;
        }
        if (i == 4) {
            long position = extractorInput.getPosition();
            long j = this.f;
            if (position != j) {
                positionHolder.f6647a = j;
                return 1;
            }
            q(extractorInput);
            return 0;
        }
        if (i != 5) {
            if (i == 6) {
                return -1;
            }
            throw new IllegalStateException();
        }
        if (this.i == null || extractorInput != this.h) {
            this.h = extractorInput;
            this.i = new StartOffsetExtractorInput(extractorInput, this.f);
        }
        int iF = ((Mp4Extractor) Preconditions.u(this.j)).f(this.i, positionHolder);
        if (iF == 1) {
            positionHolder.f6647a += this.f;
        }
        return iF;
    }

    @Override // androidx.media3.extractor.Extractor
    public void i() {
        Mp4Extractor mp4Extractor = this.j;
        if (mp4Extractor != null) {
            mp4Extractor.i();
        }
    }

    public final boolean j(ParsableByteArray parsableByteArray) {
        if (Objects.equals(parsableByteArray.K(), "http://ns.adobe.com/xap/1.0/")) {
            return XmpMotionPhotoDescriptionParser.a(parsableByteArray.K());
        }
        return false;
    }

    public final int l(ExtractorInput extractorInput) {
        this.f6679a.b0(2);
        extractorInput.k(this.f6679a.f(), 0, 2);
        return this.f6679a.Y();
    }

    public final int m(ExtractorInput extractorInput) {
        this.f6679a.b0(2);
        extractorInput.k(this.f6679a.f(), 0, 2);
        return this.f6679a.Y() - 2;
    }

    public final void n(ExtractorInput extractorInput) {
        this.f6679a.b0(2);
        extractorInput.readFully(this.f6679a.f(), 0, 2);
        int iY = this.f6679a.Y();
        this.d = iY;
        if (iY == 65498) {
            if (this.f != -1) {
                this.c = 4;
                return;
            } else {
                g();
                return;
            }
        }
        if ((iY < 65488 || iY > 65497) && iY != 65281) {
            this.c = 1;
        }
    }

    public final void p(ExtractorInput extractorInput) {
        this.e = m(extractorInput);
        extractorInput.i(2);
        this.c = 2;
    }

    public final void r() {
        k((MotionPhotoMetadata) Preconditions.u(this.g));
        this.c = 5;
    }
}
