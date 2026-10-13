package com.google.android.exoplayer2.extractor.amr;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.extractor.DefaultExtractorInput;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorInput;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.PositionHolder;
import com.google.android.exoplayer2.extractor.SeekMap;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import com.google.common.base.Charsets;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class AmrExtractor implements Extractor {
    public static final int[] m = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] n;
    public static final byte[] o;
    public static final byte[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f17755q;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17756b;
    public long c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17757e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17758f;
    public long h;
    public ExtractorOutput i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TrackOutput f17759j;
    public SeekMap.Unseekable k;
    public boolean l;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        n = iArr;
        int i = Util.a;
        Charset charset = Charsets.c;
        o = "#!AMR\n".getBytes(charset);
        p = "#!AMR-WB\n".getBytes(charset);
        f17755q = iArr[8];
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void a(long j4, long j6) {
        this.c = 0L;
        this.d = 0;
        this.f17757e = 0;
        int i = (j4 > 0L ? 1 : (j4 == 0L ? 0 : -1));
        this.h = 0L;
    }

    public final int b(DefaultExtractorInput defaultExtractorInput) throws IOException {
        boolean z2;
        defaultExtractorInput.f17736f = 0;
        byte[] bArr = this.a;
        defaultExtractorInput.f(bArr, 0, 1, false);
        byte b2 = bArr[0];
        if ((b2 & 131) > 0) {
            StringBuilder sb = new StringBuilder(42);
            sb.append("Invalid padding bits for frame header ");
            sb.append((int) b2);
            throw ParserException.a(sb.toString(), null);
        }
        int i = (b2 >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z2 = this.f17756b) && (i < 10 || i > 13)) || (!z2 && (i < 12 || i > 14)))) {
            return z2 ? n[i] : m[i];
        }
        String str = this.f17756b ? "WB" : "NB";
        StringBuilder sb2 = new StringBuilder(str.length() + 35);
        sb2.append("Illegal AMR ");
        sb2.append(str);
        sb2.append(" frame type ");
        sb2.append(i);
        throw ParserException.a(sb2.toString(), null);
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final boolean c(ExtractorInput extractorInput) throws IOException {
        return f((DefaultExtractorInput) extractorInput);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e  */
    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final int d(ExtractorInput extractorInput, PositionHolder positionHolder) throws IOException {
        int iD;
        int i;
        Assertions.f(this.f17759j);
        int i6 = Util.a;
        if (((DefaultExtractorInput) extractorInput).d == 0 && !f((DefaultExtractorInput) extractorInput)) {
            throw ParserException.a("Could not find AMR header.", null);
        }
        if (!this.l) {
            this.l = true;
            boolean z2 = this.f17756b;
            String str = z2 ? "audio/amr-wb" : "audio/3gpp";
            int i7 = z2 ? 16000 : 8000;
            TrackOutput trackOutput = this.f17759j;
            Format.Builder builder = new Format.Builder();
            builder.k = str;
            builder.l = f17755q;
            builder.f17350x = 1;
            builder.f17351y = i7;
            trackOutput.c(new Format(builder));
        }
        int i8 = -1;
        if (this.f17757e == 0) {
            try {
                int iB = b((DefaultExtractorInput) extractorInput);
                this.d = iB;
                this.f17757e = iB;
                if (this.g == -1) {
                    this.g = iB;
                }
                iD = this.f17759j.d(extractorInput, this.f17757e, true);
                if (iD != -1) {
                    i = this.f17757e - iD;
                    this.f17757e = i;
                    i8 = 0;
                    if (i <= 0) {
                        this.f17759j.f(this.c + this.h, 1, this.d, 0, null);
                        this.c += 20000;
                    }
                }
            } catch (EOFException unused) {
            }
        } else {
            iD = this.f17759j.d(extractorInput, this.f17757e, true);
            if (iD != -1) {
                i = this.f17757e - iD;
                this.f17757e = i;
                i8 = 0;
                if (i <= 0) {
                    this.f17759j.f(this.c + this.h, 1, this.d, 0, null);
                    this.c += 20000;
                }
            }
        }
        if (!this.f17758f) {
            SeekMap.Unseekable unseekable = new SeekMap.Unseekable(-9223372036854775807L);
            this.k = unseekable;
            this.i.a(unseekable);
            this.f17758f = true;
        }
        return i8;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void e(ExtractorOutput extractorOutput) {
        this.i = extractorOutput;
        this.f17759j = extractorOutput.m(0, 1);
        extractorOutput.b();
    }

    public final boolean f(DefaultExtractorInput defaultExtractorInput) throws IOException {
        defaultExtractorInput.f17736f = 0;
        byte[] bArr = o;
        byte[] bArr2 = new byte[bArr.length];
        defaultExtractorInput.f(bArr2, 0, bArr.length, false);
        if (Arrays.equals(bArr2, bArr)) {
            this.f17756b = false;
            defaultExtractorInput.n(bArr.length);
            return true;
        }
        defaultExtractorInput.f17736f = 0;
        byte[] bArr3 = p;
        byte[] bArr4 = new byte[bArr3.length];
        defaultExtractorInput.f(bArr4, 0, bArr3.length, false);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f17756b = true;
        defaultExtractorInput.n(bArr3.length);
        return true;
    }

    @Override // com.google.android.exoplayer2.extractor.Extractor
    public final void release() {
    }
}
