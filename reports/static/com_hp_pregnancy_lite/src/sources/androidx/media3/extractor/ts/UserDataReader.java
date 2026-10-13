package androidx.media3.extractor.ts;

import androidx.media3.common.Format;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.container.ReorderingBufferQueue;
import androidx.media3.extractor.CeaUtil;
import androidx.media3.extractor.ExtractorOutput;
import androidx.media3.extractor.TrackOutput;
import com.google.common.base.Preconditions;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class UserDataReader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6866a;
    public final String b;
    public final TrackOutput[] c;
    public final ReorderingBufferQueue d;

    public UserDataReader(List list, String str) {
        this.f6866a = list;
        this.b = str;
        this.c = new TrackOutput[list.size()];
        ReorderingBufferQueue reorderingBufferQueue = new ReorderingBufferQueue(new ReorderingBufferQueue.OutputConsumer() { // from class: androidx.media3.extractor.ts.a
            @Override // androidx.media3.container.ReorderingBufferQueue.OutputConsumer
            public final void a(long j, ParsableByteArray parsableByteArray) {
                this.f6867a.d(j, parsableByteArray);
            }
        });
        this.d = reorderingBufferQueue;
        reorderingBufferQueue.g(3);
    }

    public void b(long j, ParsableByteArray parsableByteArray) {
        if (parsableByteArray.a() < 9) {
            return;
        }
        int iZ = parsableByteArray.z();
        int iZ2 = parsableByteArray.z();
        int iQ = parsableByteArray.Q();
        if (iZ == 434 && iZ2 == 1195456820 && iQ == 3) {
            this.d.a(j, parsableByteArray);
        }
    }

    public void c(ExtractorOutput extractorOutput, TsPayloadReader.TrackIdGenerator trackIdGenerator) {
        for (int i = 0; i < this.c.length; i++) {
            trackIdGenerator.a();
            TrackOutput trackOutputF = extractorOutput.f(trackIdGenerator.c(), 3);
            Format format = (Format) this.f6866a.get(i);
            String str = format.o;
            Preconditions.m("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption MIME type provided: %s", str);
            trackOutputF.c(new Format.Builder().j0(trackIdGenerator.b()).W(this.b).y0(str).A0(format.e).n0(format.d).Q(format.L).k0(format.r).P());
            this.c[i] = trackOutputF;
        }
    }

    public final /* synthetic */ void d(long j, ParsableByteArray parsableByteArray) {
        CeaUtil.b(j, parsableByteArray, this.c);
    }
}
