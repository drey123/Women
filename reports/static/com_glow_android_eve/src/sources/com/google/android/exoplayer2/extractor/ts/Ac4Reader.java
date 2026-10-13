package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.Ac4Util;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public final class Ac4Reader implements ElementaryStreamReader {
    public final ParsableBitArray a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17956b;

    @Nullable
    public final String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TrackOutput f17957e;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Format f17959j;
    public int k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17958f = 0;
    public int g = 0;
    public boolean h = false;
    public long l = -9223372036854775807L;

    public Ac4Reader(@Nullable String str) {
        byte[] bArr = new byte[16];
        this.a = new ParsableBitArray(bArr, 16);
        this.f17956b = new ParsableByteArray(bArr);
        this.c = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) {
        Assertions.f(this.f17957e);
        while (parsableByteArray.a() > 0) {
            int i = this.f17958f;
            ParsableByteArray parsableByteArray2 = this.f17956b;
            if (i == 0) {
                while (parsableByteArray.a() > 0) {
                    if (this.h) {
                        int iQ = parsableByteArray.q();
                        this.h = iQ == 172;
                        if (iQ == 64 || iQ == 65) {
                            boolean z2 = iQ == 65;
                            this.f17958f = 1;
                            byte[] bArr = parsableByteArray2.a;
                            bArr[0] = -84;
                            bArr[1] = (byte) (z2 ? 65 : 64);
                            this.g = 2;
                            break;
                        }
                    } else {
                        this.h = parsableByteArray.q() == 172;
                    }
                }
            } else if (i == 1) {
                byte[] bArr2 = parsableByteArray2.a;
                int iMin = Math.min(parsableByteArray.a(), 16 - this.g);
                parsableByteArray.c(this.g, iMin, bArr2);
                int i6 = this.g + iMin;
                this.g = i6;
                if (i6 == 16) {
                    ParsableBitArray parsableBitArray = this.a;
                    parsableBitArray.j(0);
                    Ac4Util.SyncFrameInfo syncFrameInfoB = Ac4Util.b(parsableBitArray);
                    Format format = this.f17959j;
                    int i7 = syncFrameInfoB.a;
                    if (format == null || 2 != format.f17337z || i7 != format.f17321A || !"audio/ac4".equals(format.m)) {
                        Format.Builder builder = new Format.Builder();
                        builder.a = this.d;
                        builder.k = "audio/ac4";
                        builder.f17350x = 2;
                        builder.f17351y = i7;
                        builder.c = this.c;
                        Format format2 = new Format(builder);
                        this.f17959j = format2;
                        this.f17957e.c(format2);
                    }
                    this.k = syncFrameInfoB.f17508b;
                    this.i = (((long) syncFrameInfoB.c) * AnimationKt.MillisToNanos) / ((long) this.f17959j.f17321A);
                    parsableByteArray2.A(0);
                    this.f17957e.e(16, parsableByteArray2);
                    this.f17958f = 2;
                }
            } else if (i == 2) {
                int iMin2 = Math.min(parsableByteArray.a(), this.k - this.g);
                this.f17957e.e(iMin2, parsableByteArray);
                int i8 = this.g + iMin2;
                this.g = i8;
                int i9 = this.k;
                if (i8 == i9) {
                    long j4 = this.l;
                    if (j4 != -9223372036854775807L) {
                        this.f17957e.f(j4, 1, i9, 0, null);
                        this.l += this.i;
                    }
                    this.f17958f = 0;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.f17958f = 0;
        this.g = 0;
        this.h = false;
        this.l = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        this.d = trackIdGenerator.f18068e;
        trackIdGenerator.b();
        this.f17957e = extractorOutput.m(trackIdGenerator.d, 1);
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
