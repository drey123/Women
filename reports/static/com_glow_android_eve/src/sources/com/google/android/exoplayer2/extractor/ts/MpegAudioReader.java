package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.MpegAudioUtil;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public final class MpegAudioReader implements ElementaryStreamReader {
    public final ParsableByteArray a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MpegAudioUtil.Header f18027b;

    @Nullable
    public final String c;
    public TrackOutput d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f18028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18029f = 0;
    public int g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f18030j;
    public int k;
    public long l;

    public MpegAudioReader(@Nullable String str) {
        ParsableByteArray parsableByteArray = new ParsableByteArray(4);
        this.a = parsableByteArray;
        parsableByteArray.a[0] = -1;
        this.f18027b = new MpegAudioUtil.Header();
        this.l = -9223372036854775807L;
        this.c = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) {
        Assertions.f(this.d);
        while (parsableByteArray.a() > 0) {
            int i = this.f18029f;
            ParsableByteArray parsableByteArray2 = this.a;
            if (i == 0) {
                byte[] bArr = parsableByteArray.a;
                int i6 = parsableByteArray.f19245b;
                int i7 = parsableByteArray.c;
                while (true) {
                    if (i6 >= i7) {
                        parsableByteArray.A(i7);
                        break;
                    }
                    byte b2 = bArr[i6];
                    boolean z2 = (b2 & 255) == 255;
                    boolean z5 = this.i && (b2 & 224) == 224;
                    this.i = z2;
                    if (z5) {
                        parsableByteArray.A(i6 + 1);
                        this.i = false;
                        parsableByteArray2.a[1] = bArr[i6];
                        this.g = 2;
                        this.f18029f = 1;
                        break;
                    }
                    i6++;
                }
            } else if (i == 1) {
                int iMin = Math.min(parsableByteArray.a(), 4 - this.g);
                parsableByteArray.c(this.g, iMin, parsableByteArray2.a);
                int i8 = this.g + iMin;
                this.g = i8;
                if (i8 >= 4) {
                    parsableByteArray2.A(0);
                    int iD = parsableByteArray2.d();
                    MpegAudioUtil.Header header = this.f18027b;
                    if (header.a(iD)) {
                        this.k = header.c;
                        if (!this.h) {
                            long j4 = ((long) header.g) * AnimationKt.MillisToNanos;
                            int i9 = header.d;
                            this.f18030j = j4 / ((long) i9);
                            Format.Builder builder = new Format.Builder();
                            builder.a = this.f18028e;
                            builder.k = header.f17595b;
                            builder.l = 4096;
                            builder.f17350x = header.f17596e;
                            builder.f17351y = i9;
                            builder.c = this.c;
                            this.d.c(new Format(builder));
                            this.h = true;
                        }
                        parsableByteArray2.A(0);
                        this.d.e(4, parsableByteArray2);
                        this.f18029f = 2;
                    } else {
                        this.g = 0;
                        this.f18029f = 1;
                    }
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(parsableByteArray.a(), this.k - this.g);
                this.d.e(iMin2, parsableByteArray);
                int i10 = this.g + iMin2;
                this.g = i10;
                int i11 = this.k;
                if (i10 >= i11) {
                    long j6 = this.l;
                    if (j6 != -9223372036854775807L) {
                        this.d.f(j6, 1, i11, 0, null);
                        this.l += this.f18030j;
                    }
                    this.g = 0;
                    this.f18029f = 0;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.f18029f = 0;
        this.g = 0;
        this.i = false;
        this.l = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.f18028e = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        this.d = extractorOutput.m(trackIdGenerator.d, 1);
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        if (j4 != -9223372036854775807L) {
            this.l = j4;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
    }
}
