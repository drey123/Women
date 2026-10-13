package com.google.android.exoplayer2.extractor.ts;

import android.util.Log;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.ParsableByteArray;

/* JADX INFO: loaded from: classes4.dex */
public final class Id3Reader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TrackOutput f18017b;
    public boolean c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f18019f;
    public final ParsableByteArray a = new ParsableByteArray(10);
    public long d = -9223372036854775807L;

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) {
        Assertions.f(this.f18017b);
        if (this.c) {
            int iA = parsableByteArray.a();
            int i = this.f18019f;
            if (i < 10) {
                int iMin = Math.min(iA, 10 - i);
                byte[] bArr = parsableByteArray.a;
                int i6 = parsableByteArray.f19245b;
                ParsableByteArray parsableByteArray2 = this.a;
                System.arraycopy(bArr, i6, parsableByteArray2.a, this.f18019f, iMin);
                if (this.f18019f + iMin == 10) {
                    parsableByteArray2.A(0);
                    if (73 != parsableByteArray2.q() || 68 != parsableByteArray2.q() || 51 != parsableByteArray2.q()) {
                        Log.w("Id3Reader", "Discarding invalid ID3 tag");
                        this.c = false;
                        return;
                    } else {
                        parsableByteArray2.B(3);
                        this.f18018e = parsableByteArray2.p() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f18018e - this.f18019f);
            this.f18017b.e(iMin2, parsableByteArray);
            this.f18019f += iMin2;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.c = false;
        this.d = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        trackIdGenerator.b();
        TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 5);
        this.f18017b = trackOutputM;
        Format.Builder builder = new Format.Builder();
        trackIdGenerator.b();
        builder.a = trackIdGenerator.f18068e;
        builder.k = "application/id3";
        trackOutputM.c(new Format(builder));
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
        int i;
        Assertions.f(this.f18017b);
        if (this.c && (i = this.f18018e) != 0 && this.f18019f == i) {
            long j4 = this.d;
            if (j4 != -9223372036854775807L) {
                this.f18017b.f(j4, 1, i, 0, null);
            }
            this.c = false;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void f(int i, long j4) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        if (j4 != -9223372036854775807L) {
            this.d = j4;
        }
        this.f18018e = 0;
        this.f18019f = 0;
    }
}
