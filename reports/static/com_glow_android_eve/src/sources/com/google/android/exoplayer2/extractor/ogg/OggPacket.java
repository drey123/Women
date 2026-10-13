package com.google.android.exoplayer2.extractor.ogg;

import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class OggPacket {
    public final OggPageHeader a = new OggPageHeader();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17935b = new ParsableByteArray(new byte[65025], 0);
    public int c = -1;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17936e;

    public final int a(int i) {
        int i6;
        int i7 = 0;
        this.d = 0;
        do {
            int i8 = this.d;
            int i9 = i + i8;
            OggPageHeader oggPageHeader = this.a;
            if (i9 >= oggPageHeader.c) {
                break;
            }
            int[] iArr = oggPageHeader.f17939f;
            this.d = i8 + 1;
            i6 = iArr[i8 + i];
            i7 += i6;
        } while (i6 == 255);
        return i7;
    }

    public final boolean b(DefaultExtractorInput defaultExtractorInput) throws IOException {
        int i;
        Assertions.e(defaultExtractorInput != null);
        boolean z2 = this.f17936e;
        ParsableByteArray parsableByteArray = this.f17935b;
        if (z2) {
            this.f17936e = false;
            parsableByteArray.x(0);
        }
        while (!this.f17936e) {
            int i6 = this.c;
            OggPageHeader oggPageHeader = this.a;
            if (i6 < 0) {
                if (oggPageHeader.b(defaultExtractorInput, -1L) && oggPageHeader.a(defaultExtractorInput, true)) {
                    int iA = oggPageHeader.d;
                    if ((oggPageHeader.a & 1) == 1 && parsableByteArray.c == 0) {
                        iA += a(0);
                        i = this.d;
                    } else {
                        i = 0;
                    }
                    try {
                        defaultExtractorInput.n(iA);
                        this.c = i;
                    } catch (EOFException unused) {
                    }
                }
                return false;
            }
            int iA2 = a(this.c);
            int i7 = this.c + this.d;
            if (iA2 > 0) {
                parsableByteArray.b(parsableByteArray.c + iA2);
                try {
                    defaultExtractorInput.i(parsableByteArray.a, parsableByteArray.c, iA2, false);
                    parsableByteArray.z(parsableByteArray.c + iA2);
                    this.f17936e = oggPageHeader.f17939f[i7 + (-1)] != 255;
                } catch (EOFException unused2) {
                    return false;
                }
            }
            if (i7 == oggPageHeader.c) {
                i7 = -1;
            }
            this.c = i7;
        }
        return true;
    }
}
