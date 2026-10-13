package androidx.media3.extractor.ogg;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorUtil;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
final class OggPageHeader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6760a;
    public int b;
    public long c;
    public long d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public final int[] j = new int[255];
    public final ParsableByteArray k = new ParsableByteArray(255);

    public boolean a(ExtractorInput extractorInput, boolean z) throws ParserException {
        b();
        this.k.b0(27);
        if (!ExtractorUtil.c(extractorInput, this.k.f(), 0, 27, z) || this.k.S() != 1332176723) {
            return false;
        }
        int iQ = this.k.Q();
        this.f6760a = iQ;
        if (iQ != 0) {
            if (z) {
                return false;
            }
            throw ParserException.createForUnsupportedContainerFeature("unsupported bit stream revision");
        }
        this.b = this.k.Q();
        this.c = this.k.E();
        this.d = this.k.G();
        this.e = this.k.G();
        this.f = this.k.G();
        int iQ2 = this.k.Q();
        this.g = iQ2;
        this.h = iQ2 + 27;
        this.k.b0(iQ2);
        if (!ExtractorUtil.c(extractorInput, this.k.f(), 0, this.g, z)) {
            return false;
        }
        for (int i = 0; i < this.g; i++) {
            this.j[i] = this.k.Q();
            this.i += this.j[i];
        }
        return true;
    }

    public void b() {
        this.f6760a = 0;
        this.b = 0;
        this.c = 0L;
        this.d = 0L;
        this.e = 0L;
        this.f = 0L;
        this.g = 0;
        this.h = 0;
        this.i = 0;
    }

    public boolean c(ExtractorInput extractorInput) {
        return d(extractorInput, -1L);
    }

    public boolean d(ExtractorInput extractorInput, long j) {
        Preconditions.d(extractorInput.getPosition() == extractorInput.f());
        this.k.b0(4);
        while (true) {
            if ((j != -1 && extractorInput.getPosition() + 4 >= j) || !ExtractorUtil.c(extractorInput, this.k.f(), 0, 4, true)) {
                break;
            }
            this.k.f0(0);
            if (this.k.S() == 1332176723) {
                extractorInput.d();
                return true;
            }
            extractorInput.i(1);
        }
        do {
            if (j != -1 && extractorInput.getPosition() >= j) {
                break;
            }
        } while (extractorInput.a(1) != -1);
        return false;
    }
}
