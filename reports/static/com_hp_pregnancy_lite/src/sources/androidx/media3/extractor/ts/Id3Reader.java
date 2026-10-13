package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Id3Reader implements ElementaryStreamReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6843a;
    public TrackOutput c;
    public boolean d;
    public int f;
    public int g;
    public final ParsableByteArray b = new ParsableByteArray(10);
    public long e = -9223372036854775807L;

    public Id3Reader(String str) {
        this.f6843a = str;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void a(ParsableByteArray parsableByteArray) {
        Preconditions.u(this.c);
        if (this.d) {
            int iA = parsableByteArray.a();
            int i = this.g;
            if (i < 10) {
                int iMin = Math.min(iA, 10 - i);
                System.arraycopy(parsableByteArray.f(), parsableByteArray.g(), this.b.f(), this.g, iMin);
                if (this.g + iMin == 10) {
                    this.b.f0(0);
                    if (73 != this.b.Q() || 68 != this.b.Q() || 51 != this.b.Q()) {
                        Log.h("Id3Reader", "Discarding invalid ID3 tag");
                        this.d = false;
                        return;
                    } else {
                        this.b.g0(3);
                        this.f = this.b.P() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.f - this.g);
            this.c.b(parsableByteArray, iMin2);
            this.g += iMin2;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void c() {
        this.d = false;
        this.e = -9223372036854775807L;
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void d(boolean z) {
        int i;
        Preconditions.u(this.c);
        if (this.d && (i = this.f) != 0 && this.g == i) {
            Preconditions.A(this.e != -9223372036854775807L);
            this.c.g(this.e, 1, this.f, 0, null);
            this.d = false;
        }
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void e(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        trackIdGenerator.a();
        TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 5);
        this.c = trackOutputF;
        trackOutputF.c(new Format.Builder().j0(trackIdGenerator.b()).W(this.f6843a).y0("application/id3").P());
    }

    @Override // androidx.media3.extractor.ts.ElementaryStreamReader
    public void f(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.d = true;
        this.e = j;
        this.f = 0;
        this.g = 0;
    }
}
