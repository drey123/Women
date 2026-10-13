package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DvbSubtitleReader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6832a;
    public final String b;
    public final TrackOutput[] c;
    public boolean d;
    public int e;
    public int f;
    public long g = -9223372036854775807L;

    public DvbSubtitleReader(List list, String str) {
        this.f6832a = list;
        this.b = str;
        this.c = new TrackOutput[list.size()];
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        if (this.d) {
            if (this.e != 2 || b(parsableByteArray, 32)) {
                if (this.e != 1 || b(parsableByteArray, 0)) {
                    int iG = parsableByteArray.g();
                    int iA = parsableByteArray.a();
                    for (TrackOutput trackOutput : this.c) {
                        parsableByteArray.f0(iG);
                        trackOutput.b(parsableByteArray, iA);
                    }
                    this.f += iA;
                }
            }
        }
    }

    public final boolean b(ParsableByteArray parsableByteArray, int i) {
        if (parsableByteArray.a() == 0) {
            return false;
        }
        if (parsableByteArray.Q() != i) {
            this.d = false;
        }
        this.e--;
        return this.d;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.d = false;
        this.g = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
        if (this.d) {
            Preconditions.A(this.g != -9223372036854775807L);
            for (TrackOutput trackOutput : this.c) {
                trackOutput.g(this.g, 1, this.f, 0, null);
            }
            this.d = false;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        for (int i = 0; i < this.c.length; i++) {
            TsPayloadReader.DvbSubtitleInfo dvbSubtitleInfo = (TsPayloadReader.DvbSubtitleInfo) this.f6832a.get(i);
            trackIdGenerator.a();
            TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 3);
            trackOutputF.c(new Format.Builder().j0(trackIdGenerator.b()).W(this.b).y0("application/dvbsubs").k0(Collections.singletonList(dvbSubtitleInfo.c)).n0(dvbSubtitleInfo.f6863a).P());
            this.c[i] = trackOutputF;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.d = true;
        this.g = j;
        this.f = 0;
        this.e = 2;
    }
}
