package androidx.media3.extractor.mkv;

import androidx.media3.common.ParserException;
import androidx.media3.extractor.ExtractorInput;
import com.google.common.base.Preconditions;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes2.dex */
final class DefaultEbmlReader implements EbmlReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f6708a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final VarintReader c = new VarintReader();
    public EbmlProcessor d;
    public int e;
    public int f;
    public long g;

    public static final class MasterElement {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6709a;
        public final long b;

        public MasterElement(int i, long j) {
            this.f6709a = i;
            this.b = j;
        }
    }

    public static String f(ExtractorInput extractorInput, int i) {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        extractorInput.readFully(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    @Override // androidx.media3.extractor.mkv.EbmlReader
    public boolean a(ExtractorInput extractorInput) throws ParserException {
        Preconditions.u(this.d);
        while (true) {
            MasterElement masterElement = (MasterElement) this.b.peek();
            if (masterElement != null && extractorInput.getPosition() >= masterElement.b) {
                this.d.a(((MasterElement) this.b.pop()).f6709a);
                return true;
            }
            if (this.e == 0) {
                long jD = this.c.d(extractorInput, true, false, 4);
                if (jD == -2) {
                    jD = c(extractorInput);
                }
                if (jD == -1) {
                    return false;
                }
                this.f = (int) jD;
                this.e = 1;
            }
            if (this.e == 1) {
                this.g = this.c.d(extractorInput, false, true, 8);
                this.e = 2;
            }
            int iE = this.d.e(this.f);
            if (iE != 0) {
                if (iE == 1) {
                    long position = extractorInput.getPosition();
                    this.b.push(new MasterElement(this.f, this.g + position));
                    this.d.h(this.f, position, this.g);
                    this.e = 0;
                    return true;
                }
                if (iE == 2) {
                    long j = this.g;
                    if (j <= 8) {
                        this.d.d(this.f, e(extractorInput, (int) j));
                        this.e = 0;
                        return true;
                    }
                    throw ParserException.createForMalformedContainer("Invalid integer size: " + this.g, null);
                }
                if (iE == 3) {
                    long j2 = this.g;
                    if (j2 <= 2147483647L) {
                        this.d.g(this.f, f(extractorInput, (int) j2));
                        this.e = 0;
                        return true;
                    }
                    throw ParserException.createForMalformedContainer("String element size: " + this.g, null);
                }
                if (iE == 4) {
                    this.d.c(this.f, (int) this.g, extractorInput);
                    this.e = 0;
                    return true;
                }
                if (iE != 5) {
                    throw ParserException.createForMalformedContainer("Invalid element type " + iE, null);
                }
                long j3 = this.g;
                if (j3 == 4 || j3 == 8) {
                    this.d.b(this.f, d(extractorInput, (int) j3));
                    this.e = 0;
                    return true;
                }
                throw ParserException.createForMalformedContainer("Invalid float size: " + this.g, null);
            }
            extractorInput.i((int) this.g);
            this.e = 0;
        }
    }

    @Override // androidx.media3.extractor.mkv.EbmlReader
    public void b(EbmlProcessor ebmlProcessor) {
        this.d = ebmlProcessor;
    }

    public final long c(ExtractorInput extractorInput) {
        extractorInput.d();
        while (true) {
            extractorInput.k(this.f6708a, 0, 4);
            int iC = VarintReader.c(this.f6708a[0]);
            if (iC != -1 && iC <= 4) {
                int iA = (int) VarintReader.a(this.f6708a, iC, false);
                if (this.d.f(iA)) {
                    extractorInput.i(iC);
                    return iA;
                }
            }
            extractorInput.i(1);
        }
    }

    public final double d(ExtractorInput extractorInput, int i) {
        long jE = e(extractorInput, i);
        return i == 4 ? Float.intBitsToFloat((int) jE) : Double.longBitsToDouble(jE);
    }

    public final long e(ExtractorInput extractorInput, int i) {
        extractorInput.readFully(this.f6708a, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (this.f6708a[i2] & 255));
        }
        return j;
    }

    @Override // androidx.media3.extractor.mkv.EbmlReader
    public void reset() {
        this.e = 0;
        this.b.clear();
        this.c.e();
    }
}
