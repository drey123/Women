package com.google.android.exoplayer2.extractor.ts;

import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.audio.Ac3Util;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableBitArray;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class Ac3Reader implements ElementaryStreamReader {
    public final ParsableBitArray a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f17951b;

    @Nullable
    public final String c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TrackOutput f17952e;
    public int g;
    public boolean h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Format f17954j;
    public int k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17953f = 0;
    public long l = -9223372036854775807L;

    public Ac3Reader(@Nullable String str) {
        byte[] bArr = new byte[128];
        this.a = new ParsableBitArray(bArr, 128);
        this.f17951b = new ParsableByteArray(bArr);
        this.c = str;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) {
        Assertions.f(this.f17952e);
        while (parsableByteArray.a() > 0) {
            int i = this.f17953f;
            ParsableByteArray parsableByteArray2 = this.f17951b;
            if (i == 0) {
                while (parsableByteArray.a() > 0) {
                    if (this.h) {
                        int iQ = parsableByteArray.q();
                        if (iQ == 119) {
                            this.h = false;
                            this.f17953f = 1;
                            byte[] bArr = parsableByteArray2.a;
                            bArr[0] = 11;
                            bArr[1] = 119;
                            this.g = 2;
                            break;
                        }
                        this.h = iQ == 11;
                    } else {
                        this.h = parsableByteArray.q() == 11;
                    }
                }
            } else if (i == 1) {
                byte[] bArr2 = parsableByteArray2.a;
                int iMin = Math.min(parsableByteArray.a(), 128 - this.g);
                parsableByteArray.c(this.g, iMin, bArr2);
                int i6 = this.g + iMin;
                this.g = i6;
                if (i6 == 128) {
                    ParsableBitArray parsableBitArray = this.a;
                    parsableBitArray.j(0);
                    Ac3Util.SyncFrameInfo syncFrameInfoB = Ac3Util.b(parsableBitArray);
                    Format format = this.f17954j;
                    String str = syncFrameInfoB.a;
                    int i7 = syncFrameInfoB.f17506b;
                    int i8 = syncFrameInfoB.c;
                    if (format == null || i8 != format.f17337z || i7 != format.f17321A || !Util.a(str, format.m)) {
                        Format.Builder builder = new Format.Builder();
                        builder.a = this.d;
                        builder.k = str;
                        builder.f17350x = i8;
                        builder.f17351y = i7;
                        builder.c = this.c;
                        Format format2 = new Format(builder);
                        this.f17954j = format2;
                        this.f17952e.c(format2);
                    }
                    this.k = syncFrameInfoB.d;
                    this.i = (((long) syncFrameInfoB.f17507e) * AnimationKt.MillisToNanos) / ((long) this.f17954j.f17321A);
                    parsableByteArray2.A(0);
                    this.f17952e.e(128, parsableByteArray2);
                    this.f17953f = 2;
                }
            } else if (i == 2) {
                int iMin2 = Math.min(parsableByteArray.a(), this.k - this.g);
                this.f17952e.e(iMin2, parsableByteArray);
                int i9 = this.g + iMin2;
                this.g = i9;
                int i10 = this.k;
                if (i9 == i10) {
                    long j4 = this.l;
                    if (j4 != -9223372036854775807L) {
                        this.f17952e.f(j4, 1, i10, 0, null);
                        this.l += this.i;
                    }
                    this.f17953f = 0;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.f17953f = 0;
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
        this.f17952e = extractorOutput.m(trackIdGenerator.d, 1);
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
