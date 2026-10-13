package defpackage;

import androidx.media3.exoplayer.DecoderReuseEvaluation;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class di8 {
    public static final bi8 a = new bi8(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(bi8 bi8Var) {
        bi8Var.getClass();
        if (bi8Var.f != null || bi8Var.g != null) {
            xv0.q("Failed requirement.");
            return;
        }
        if (bi8Var.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        bi8 bi8Var2 = a;
        bi8 bi8Var3 = (bi8) atomicReference.getAndSet(bi8Var2);
        if (bi8Var3 == bi8Var2) {
            return;
        }
        int i = bi8Var3 != null ? bi8Var3.c : 0;
        if (i >= 65536) {
            atomicReference.set(bi8Var3);
            return;
        }
        bi8Var.f = bi8Var3;
        bi8Var.b = 0;
        bi8Var.c = i + DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED;
        atomicReference.set(bi8Var);
    }

    public static final bi8 b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        bi8 bi8Var = a;
        bi8 bi8Var2 = (bi8) atomicReference.getAndSet(bi8Var);
        if (bi8Var2 == bi8Var) {
            return new bi8();
        }
        if (bi8Var2 == null) {
            atomicReference.set(null);
            return new bi8();
        }
        atomicReference.set(bi8Var2.f);
        bi8Var2.f = null;
        bi8Var2.c = 0;
        return bi8Var2;
    }
}
