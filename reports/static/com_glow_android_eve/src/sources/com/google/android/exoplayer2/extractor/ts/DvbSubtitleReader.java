package com.google.android.exoplayer2.extractor.ts;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.extractor.ExtractorOutput;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class DvbSubtitleReader implements ElementaryStreamReader {
    public final List<TsPayloadReader.DvbSubtitleInfo> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TrackOutput[] f17976b;
    public boolean c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f17978f = -9223372036854775807L;

    public DvbSubtitleReader(List<TsPayloadReader.DvbSubtitleInfo> list) {
        this.a = list;
        this.f17976b = new TrackOutput[list.size()];
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void b(ParsableByteArray parsableByteArray) {
        boolean z2;
        boolean z5;
        if (this.c) {
            if (this.d == 2) {
                if (parsableByteArray.a() == 0) {
                    z5 = false;
                } else {
                    if (parsableByteArray.q() != 32) {
                        this.c = false;
                    }
                    this.d--;
                    z5 = this.c;
                }
                if (!z5) {
                    return;
                }
            }
            if (this.d == 1) {
                if (parsableByteArray.a() == 0) {
                    z2 = false;
                } else {
                    if (parsableByteArray.q() != 0) {
                        this.c = false;
                    }
                    this.d--;
                    z2 = this.c;
                }
                if (!z2) {
                    return;
                }
            }
            int i = parsableByteArray.f19245b;
            int iA = parsableByteArray.a();
            for (TrackOutput trackOutput : this.f17976b) {
                parsableByteArray.A(i);
                trackOutput.e(iA, parsableByteArray);
            }
            this.f17977e += iA;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void c() {
        this.c = false;
        this.f17978f = -9223372036854775807L;
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        int i = 0;
        while (true) {
            TrackOutput[] trackOutputArr = this.f17976b;
            if (i >= trackOutputArr.length) {
                return;
            }
            TsPayloadReader.DvbSubtitleInfo dvbSubtitleInfo = this.a.get(i);
            trackIdGenerator.a();
            trackIdGenerator.b();
            TrackOutput trackOutputM = extractorOutput.m(trackIdGenerator.d, 3);
            Format.Builder builder = new Format.Builder();
            trackIdGenerator.b();
            builder.a = trackIdGenerator.f18068e;
            builder.k = "application/dvbsubs";
            builder.m = Collections.singletonList(dvbSubtitleInfo.f18065b);
            builder.c = dvbSubtitleInfo.a;
            trackOutputM.c(new Format(builder));
            trackOutputArr[i] = trackOutputM;
            i++;
        }
    }

    @Override // com.google.android.exoplayer2.extractor.ts.ElementaryStreamReader
    public final void e() {
        if (this.c) {
            if (this.f17978f != -9223372036854775807L) {
                for (TrackOutput trackOutput : this.f17976b) {
                    trackOutput.f(this.f17978f, 1, this.f17977e, 0, null);
                }
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
            this.f17978f = j4;
        }
        this.f17977e = 0;
        this.d = 2;
    }
}
