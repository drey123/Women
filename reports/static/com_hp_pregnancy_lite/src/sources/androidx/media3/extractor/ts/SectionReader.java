package androidx.media3.extractor.ts;

import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.extractor.ExtractorOutput;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SectionReader implements TsPayloadReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SectionPayloadReader f6856a;
    public final ParsableByteArray b = new ParsableByteArray(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public SectionReader(SectionPayloadReader sectionPayloadReader) {
        this.f6856a = sectionPayloadReader;
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void a(ParsableByteArray parsableByteArray, int i) {
        int iG;
        boolean z = (i & 1) != 0;
        if (z) {
            iG = parsableByteArray.g() + parsableByteArray.Q();
        } else {
            iG = -1;
        }
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            parsableByteArray.f0(iG);
            this.d = 0;
        }
        while (parsableByteArray.a() > 0) {
            int i2 = this.d;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iQ = parsableByteArray.Q();
                    parsableByteArray.f0(parsableByteArray.g() - 1);
                    if (iQ == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(parsableByteArray.a(), 3 - this.d);
                parsableByteArray.u(this.b.f(), this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    this.b.f0(0);
                    this.b.e0(3);
                    this.b.g0(1);
                    int iQ2 = this.b.Q();
                    int iQ3 = this.b.Q();
                    this.e = (iQ2 & 128) != 0;
                    this.c = (((iQ2 & 15) << 8) | iQ3) + 3;
                    int iB = this.b.b();
                    int i4 = this.c;
                    if (iB < i4) {
                        this.b.d(Math.min(4098, Math.max(i4, this.b.b() * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(parsableByteArray.a(), this.c - this.d);
                parsableByteArray.u(this.b.f(), this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        this.b.e0(i6);
                    } else {
                        if (Util.w(this.b.f(), 0, this.c, -1) != 0) {
                            this.f = true;
                            return;
                        }
                        this.b.e0(this.c - 4);
                    }
                    this.b.f0(0);
                    this.f6856a.a(this.b);
                    this.d = 0;
                }
            }
        }
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void b(TimestampAdjuster timestampAdjuster, ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        this.f6856a.b(timestampAdjuster, extractorOutput, trackIdGenerator);
        this.f = true;
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader
    public void c() {
        this.f = true;
    }
}
