package androidx.media3.exoplayer.video;

import androidx.media3.common.util.UnstableApi;
import androidx.media3.container.ObuParser;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class Av1SampleDependencyParser {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ByteBuffer f6555a = ByteBuffer.allocateDirect(500);
    public ObuParser.SequenceHeader b;

    public final boolean a(ObuParser.Obu obu, boolean z) {
        ObuParser.SequenceHeader sequenceHeader;
        int i = obu.f5891a;
        if (i == 2 || i == 15) {
            return true;
        }
        if (i == 3 && !z) {
            return false;
        }
        if ((i != 6 && i != 3) || (sequenceHeader = this.b) == null) {
            return false;
        }
        ObuParser.FrameHeader frameHeaderB = ObuParser.FrameHeader.b(sequenceHeader, obu);
        return (frameHeaderB == null || frameHeaderB.a()) ? false : true;
    }

    public final void b() {
        ByteBuffer byteBuffer = this.f6555a;
        byteBuffer.position(byteBuffer.limit());
    }

    public void c(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(Math.min(iLimit, iPosition + 500));
        this.f6555a.clear();
        this.f6555a.put(byteBuffer);
        this.f6555a.flip();
        byteBuffer.position(iPosition);
        byteBuffer.limit(iLimit);
    }

    public void d() {
        this.b = null;
        b();
    }

    public int e(ByteBuffer byteBuffer, boolean z) {
        if (this.f6555a.hasRemaining()) {
            f(ObuParser.e(this.f6555a));
            b();
        }
        List listE = ObuParser.e(byteBuffer);
        f(listE);
        int size = listE.size() - 1;
        int i = 0;
        while (size >= 0 && a((ObuParser.Obu) listE.get(size), z)) {
            if (((ObuParser.Obu) listE.get(size)).f5891a == 6 || ((ObuParser.Obu) listE.get(size)).f5891a == 3) {
                i++;
            }
            size--;
        }
        if (i > 1 || size + 1 >= 8) {
            return byteBuffer.limit();
        }
        return size >= 0 ? ((ObuParser.Obu) listE.get(size)).b.limit() : byteBuffer.position();
    }

    public final void f(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (((ObuParser.Obu) list.get(i)).f5891a == 1) {
                this.b = ObuParser.SequenceHeader.a((ObuParser.Obu) list.get(i));
            }
        }
    }
}
