package com.google.android.exoplayer2.extractor.ogg;

import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
final class OggPageHeader {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f17937b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f17939f = new int[255];
    public final ParsableByteArray g = new ParsableByteArray(255);

    public final boolean a(DefaultExtractorInput defaultExtractorInput, boolean z2) throws IOException {
        boolean zF;
        boolean zF2;
        this.a = 0;
        this.f17937b = 0L;
        this.c = 0;
        this.d = 0;
        this.f17938e = 0;
        ParsableByteArray parsableByteArray = this.g;
        parsableByteArray.x(27);
        try {
            zF = defaultExtractorInput.f(parsableByteArray.a, 0, 27, z2);
        } catch (EOFException e6) {
            if (!z2) {
                throw e6;
            }
            zF = false;
        }
        if (!zF || parsableByteArray.r() != 1332176723) {
            return false;
        }
        if (parsableByteArray.q() != 0) {
            if (z2) {
                return false;
            }
            throw ParserException.c("unsupported bit stream revision");
        }
        this.a = parsableByteArray.q();
        byte[] bArr = parsableByteArray.a;
        int i = parsableByteArray.f19245b;
        int i6 = i + 1;
        parsableByteArray.f19245b = i6;
        long j4 = ((long) bArr[i]) & 255;
        int i7 = i + 2;
        parsableByteArray.f19245b = i7;
        long j6 = j4 | ((((long) bArr[i6]) & 255) << 8);
        int i8 = i + 3;
        parsableByteArray.f19245b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 16);
        int i9 = i + 4;
        parsableByteArray.f19245b = i9;
        long j8 = j7 | ((((long) bArr[i8]) & 255) << 24);
        int i10 = i + 5;
        parsableByteArray.f19245b = i10;
        long j9 = j8 | ((((long) bArr[i9]) & 255) << 32);
        int i11 = i + 6;
        parsableByteArray.f19245b = i11;
        long j10 = j9 | ((((long) bArr[i10]) & 255) << 40);
        int i12 = i + 7;
        parsableByteArray.f19245b = i12;
        long j11 = j10 | ((((long) bArr[i11]) & 255) << 48);
        parsableByteArray.f19245b = i + 8;
        this.f17937b = ((((long) bArr[i12]) & 255) << 56) | j11;
        parsableByteArray.h();
        parsableByteArray.h();
        parsableByteArray.h();
        int iQ = parsableByteArray.q();
        this.c = iQ;
        this.d = iQ + 27;
        parsableByteArray.x(iQ);
        try {
            zF2 = defaultExtractorInput.f(parsableByteArray.a, 0, this.c, z2);
        } catch (EOFException e7) {
            if (!z2) {
                throw e7;
            }
            zF2 = false;
        }
        if (!zF2) {
            return false;
        }
        for (int i13 = 0; i13 < this.c; i13++) {
            int iQ2 = parsableByteArray.q();
            this.f17939f[i13] = iQ2;
            this.f17938e += iQ2;
        }
        return true;
    }

    public final boolean b(DefaultExtractorInput defaultExtractorInput, long j4) throws IOException {
        boolean zF;
        Assertions.b(defaultExtractorInput.d == defaultExtractorInput.k());
        ParsableByteArray parsableByteArray = this.g;
        parsableByteArray.x(4);
        while (true) {
            if (j4 != -1 && defaultExtractorInput.d + 4 >= j4) {
                break;
            }
            try {
                zF = defaultExtractorInput.f(parsableByteArray.a, 0, 4, true);
            } catch (EOFException unused) {
                zF = false;
            }
            if (!zF) {
                break;
            }
            parsableByteArray.A(0);
            if (parsableByteArray.r() == 1332176723) {
                defaultExtractorInput.f17736f = 0;
                return true;
            }
            defaultExtractorInput.n(1);
        }
        do {
            if (j4 != -1 && defaultExtractorInput.d >= j4) {
                break;
            }
        } while (defaultExtractorInput.r() != -1);
        return false;
    }
}
