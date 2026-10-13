package androidx.media3.extractor.mkv;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.ExtractorInput;

/* JADX INFO: loaded from: classes2.dex */
final class Sniffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ParsableByteArray f6715a = new ParsableByteArray(8);
    public int b;

    public final long a(ExtractorInput extractorInput) {
        int i = 0;
        extractorInput.k(this.f6715a.f(), 0, 1);
        int i2 = this.f6715a.f()[0] & 255;
        if (i2 == 0) {
            return Long.MIN_VALUE;
        }
        int i3 = 128;
        int i4 = 0;
        while ((i2 & i3) == 0) {
            i3 >>= 1;
            i4++;
        }
        int i5 = i2 & (~i3);
        extractorInput.k(this.f6715a.f(), 1, i4);
        while (i < i4) {
            i++;
            i5 = (this.f6715a.f()[i] & 255) + (i5 << 8);
        }
        this.b += i4 + 1;
        return i5;
    }

    public boolean b(ExtractorInput extractorInput) {
        long length = extractorInput.getLength();
        long j = 1024;
        if (length != -1 && length <= 1024) {
            j = length;
        }
        int i = (int) j;
        extractorInput.k(this.f6715a.f(), 0, 4);
        long jS = this.f6715a.S();
        this.b = 4;
        while (jS != 440786851) {
            int i2 = this.b + 1;
            this.b = i2;
            if (i2 == i) {
                return false;
            }
            extractorInput.k(this.f6715a.f(), 0, 1);
            jS = ((jS << 8) & (-256)) | ((long) (this.f6715a.f()[0] & 255));
        }
        long jA = a(extractorInput);
        long j2 = this.b;
        if (jA == Long.MIN_VALUE) {
            return false;
        }
        if (length != -1 && j2 + jA >= length) {
            return false;
        }
        while (true) {
            int i3 = this.b;
            long j3 = j2 + jA;
            if (i3 >= j3) {
                return ((long) i3) == j3;
            }
            if (a(extractorInput) == Long.MIN_VALUE) {
                return false;
            }
            long jA2 = a(extractorInput);
            if (jA2 < 0 || jA2 > 2147483647L) {
                return false;
            }
            if (jA2 != 0) {
                int i4 = (int) jA2;
                extractorInput.g(i4);
                this.b += i4;
            }
        }
    }
}
