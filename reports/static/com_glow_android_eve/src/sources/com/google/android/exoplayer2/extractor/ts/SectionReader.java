package com.google.android.exoplayer2.extractor.ts;

import androidx.core.view.InputDeviceCompat;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.TimestampAdjuster;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class SectionReader implements TsPayloadReader {
    public final SectionPayloadReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ParsableByteArray f18049b = new ParsableByteArray(32);
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18050e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18051f;

    public SectionReader(SectionPayloadReader sectionPayloadReader) {
        this.a = sectionPayloadReader;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void a(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        this.a.a(timestampAdjuster, extractorOutput, trackIdGenerator);
        this.f18051f = true;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void b(int i, ParsableByteArray parsableByteArray) {
        boolean z2 = (i & 1) != 0;
        int iQ = z2 ? parsableByteArray.f19245b + parsableByteArray.q() : -1;
        if (this.f18051f) {
            if (!z2) {
                return;
            }
            this.f18051f = false;
            parsableByteArray.A(iQ);
            this.d = 0;
        }
        while (parsableByteArray.a() > 0) {
            int i6 = this.d;
            ParsableByteArray parsableByteArray2 = this.f18049b;
            if (i6 < 3) {
                if (i6 == 0) {
                    int iQ2 = parsableByteArray.q();
                    parsableByteArray.A(parsableByteArray.f19245b - 1);
                    if (iQ2 == 255) {
                        this.f18051f = true;
                        return;
                    }
                }
                int iMin = Math.min(parsableByteArray.a(), 3 - this.d);
                parsableByteArray.c(this.d, iMin, parsableByteArray2.a);
                int i7 = this.d + iMin;
                this.d = i7;
                if (i7 == 3) {
                    parsableByteArray2.A(0);
                    parsableByteArray2.z(3);
                    parsableByteArray2.B(1);
                    int iQ3 = parsableByteArray2.q();
                    int iQ4 = parsableByteArray2.q();
                    this.f18050e = (iQ3 & 128) != 0;
                    int i8 = (((iQ3 & 15) << 8) | iQ4) + 3;
                    this.c = i8;
                    byte[] bArr = parsableByteArray2.a;
                    if (bArr.length < i8) {
                        parsableByteArray2.b(Math.min(InputDeviceCompat.SOURCE_TOUCHSCREEN, Math.max(i8, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(parsableByteArray.a(), this.c - this.d);
                parsableByteArray.c(this.d, iMin2, parsableByteArray2.a);
                int i9 = this.d + iMin2;
                this.d = i9;
                int i10 = this.c;
                if (i9 != i10) {
                    continue;
                } else {
                    if (this.f18050e) {
                        byte[] bArr2 = parsableByteArray2.a;
                        int i11 = Util.a;
                        int i12 = -1;
                        for (int i13 = 0; i13 < i10; i13++) {
                            i12 = Util.n[((i12 >>> 24) ^ (bArr2[i13] & 255)) & 255] ^ (i12 << 8);
                        }
                        if (i12 != 0) {
                            this.f18051f = true;
                            return;
                        }
                        parsableByteArray2.z(this.c - 4);
                    } else {
                        parsableByteArray2.z(i10);
                    }
                    parsableByteArray2.A(0);
                    this.a.b(parsableByteArray2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.TsPayloadReader
    public final void c() {
        this.f18051f = true;
    }
}
