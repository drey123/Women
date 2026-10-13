package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.container.ReorderingBufferQueue;
import androidx.media3.extractor.CeaUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class SeiReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6857a;
    public final String b;
    public final TrackOutput[] c;
    public final ReorderingBufferQueue d = new ReorderingBufferQueue(new ReorderingBufferQueue.OutputConsumer() { // from class: ag3
        @Override // androidx.media3.container.ReorderingBufferQueue.OutputConsumer
        public final void a(long j, ParsableByteArray parsableByteArray) {
            this.f148a.f(j, parsableByteArray);
        }
    });

    public SeiReader(List list, String str) {
        this.f6857a = list;
        this.b = str;
        this.c = new TrackOutput[list.size()];
    }

    public void b() {
        this.d.d();
    }

    public void c(long j, ParsableByteArray parsableByteArray) {
        this.d.a(j, parsableByteArray);
    }

    public void d(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        for (int i = 0; i < this.c.length; i++) {
            trackIdGenerator.a();
            TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 3);
            Format format = (Format) this.f6857a.get(i);
            String str = format.o;
            Preconditions.m("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            String strB = format.f5737a;
            if (strB == null) {
                strB = trackIdGenerator.b();
            }
            trackOutputF.c(new Format.Builder().j0(strB).W(this.b).y0(str).A0(format.e).n0(format.d).Q(format.L).k0(format.r).P());
            this.c[i] = trackOutputF;
        }
    }

    public void e() {
        this.d.d();
    }

    public final /* synthetic */ void f(long j, ParsableByteArray parsableByteArray) {
        CeaUtil.a(j, parsableByteArray, this.c);
    }

    public void g(int i) {
        this.d.g(i);
    }
}
