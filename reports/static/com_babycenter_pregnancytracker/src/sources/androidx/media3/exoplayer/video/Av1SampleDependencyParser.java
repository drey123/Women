package androidx.media3.exoplayer.video;

import defpackage.dy6;
import defpackage.ey6;
import defpackage.fpa;
import defpackage.fy6;
import defpackage.ov4;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class Av1SampleDependencyParser {
    private static final int MAX_OBU_COUNT_FOR_PARTIAL_SKIP = 8;
    private fy6 sequenceHeader;

    private boolean canSkipObu(ey6 ey6Var, boolean z) {
        fy6 fy6Var;
        ov4 ov4Var;
        int i = ey6Var.a;
        if (i == 2 || i == 15) {
            return true;
        }
        if ((i == 3 && !z) || ((i != 6 && i != 3) || (fy6Var = this.sequenceHeader) == null)) {
            return false;
        }
        try {
            ov4Var = new ov4(fy6Var, ey6Var);
        } catch (dy6 unused) {
            ov4Var = null;
        }
        return (ov4Var == null || ov4Var.a) ? false : true;
    }

    private void updateSequenceHeaders(List<ey6> list) {
        fy6 fy6Var;
        for (int i = 0; i < list.size(); i++) {
            if (list.get(i).a == 1) {
                try {
                    fy6Var = new fy6(list.get(i));
                } catch (dy6 unused) {
                    fy6Var = null;
                }
                this.sequenceHeader = fy6Var;
            }
        }
    }

    public void queueInputBuffer(ByteBuffer byteBuffer) {
        updateSequenceHeaders(fpa.B(byteBuffer));
    }

    public void reset() {
        this.sequenceHeader = null;
    }

    public int sampleLimitAfterSkippingNonReferenceFrame(ByteBuffer byteBuffer, boolean z) {
        ArrayList arrayListB = fpa.B(byteBuffer);
        updateSequenceHeaders(arrayListB);
        int size = arrayListB.size() - 1;
        int i = 0;
        while (size >= 0 && canSkipObu((ey6) arrayListB.get(size), z)) {
            if (((ey6) arrayListB.get(size)).a == 6 || ((ey6) arrayListB.get(size)).a == 3) {
                i++;
            }
            size--;
        }
        if (i > 1 || size + 1 >= 8) {
            return byteBuffer.limit();
        }
        return size >= 0 ? ((ey6) arrayListB.get(size)).b.limit() : byteBuffer.position();
    }
}
