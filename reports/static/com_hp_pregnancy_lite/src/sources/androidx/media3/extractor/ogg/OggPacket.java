package androidx.media3.extractor.ogg;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.extractor.ExtractorInput;
import androidx.media3.extractor.ExtractorUtil;
import com.google.common.base.Preconditions;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class OggPacket {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OggPageHeader f6759a = new OggPageHeader();
    public final ParsableByteArray b = new ParsableByteArray(new byte[65025], 0);
    public int c = -1;
    public int d;
    public boolean e;

    public final int a(int i) {
        int i2;
        int i3 = 0;
        this.d = 0;
        do {
            int i4 = this.d;
            int i5 = i + i4;
            OggPageHeader oggPageHeader = this.f6759a;
            if (i5 >= oggPageHeader.g) {
                break;
            }
            int[] iArr = oggPageHeader.j;
            this.d = i4 + 1;
            i2 = iArr[i4 + i];
            i3 += i2;
        } while (i2 == 255);
        return i3;
    }

    public OggPageHeader b() {
        return this.f6759a;
    }

    public ParsableByteArray c() {
        return this.b;
    }

    public boolean d(ExtractorInput extractorInput) {
        int i;
        Preconditions.A(extractorInput != null);
        if (this.e) {
            this.e = false;
            this.b.b0(0);
        }
        while (!this.e) {
            if (this.c < 0) {
                if (!this.f6759a.c(extractorInput) || !this.f6759a.a(extractorInput, true)) {
                    return false;
                }
                OggPageHeader oggPageHeader = this.f6759a;
                int iA = oggPageHeader.h;
                if ((oggPageHeader.b & 1) == 1 && this.b.j() == 0) {
                    iA += a(0);
                    i = this.d;
                } else {
                    i = 0;
                }
                if (!ExtractorUtil.f(extractorInput, iA)) {
                    return false;
                }
                this.c = i;
            }
            int iA2 = a(this.c);
            int i2 = this.c + this.d;
            if (iA2 > 0) {
                ParsableByteArray parsableByteArray = this.b;
                parsableByteArray.d(parsableByteArray.j() + iA2);
                if (!ExtractorUtil.e(extractorInput, this.b.f(), this.b.j(), iA2)) {
                    return false;
                }
                ParsableByteArray parsableByteArray2 = this.b;
                parsableByteArray2.e0(parsableByteArray2.j() + iA2);
                this.e = this.f6759a.j[i2 + (-1)] != 255;
            }
            if (i2 == this.f6759a.g) {
                i2 = -1;
            }
            this.c = i2;
        }
        return true;
    }

    public void e() {
        this.f6759a.b();
        this.b.b0(0);
        this.c = -1;
        this.e = false;
    }

    public void f() {
        if (this.b.f().length == 65025) {
            return;
        }
        ParsableByteArray parsableByteArray = this.b;
        parsableByteArray.d0(Arrays.copyOf(parsableByteArray.f(), Math.max(65025, this.b.j())), this.b.j());
    }
}
