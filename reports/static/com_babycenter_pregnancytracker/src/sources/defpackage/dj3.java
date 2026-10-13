package defpackage;

import kotlin.collections.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dj3 extends pe2 {
    public static final /* synthetic */ int f = 0;
    public long c;
    public boolean d;
    public ArrayDeque e;

    public final void l0(boolean z) {
        long j = this.c - (z ? 4294967296L : 1L);
        this.c = j;
        if (j <= 0 && this.d) {
            shutdown();
        }
    }

    public final void m0(j63 j63Var) {
        ArrayDeque arrayDeque = this.e;
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque();
            this.e = arrayDeque;
        }
        arrayDeque.addLast(j63Var);
    }

    public final void q0(boolean z) {
        this.c = (z ? 4294967296L : 1L) + this.c;
        if (z) {
            return;
        }
        this.d = true;
    }

    public abstract long r0();

    public abstract void shutdown();

    public final boolean w0() {
        ArrayDeque arrayDeque = this.e;
        if (arrayDeque == null) {
            return false;
        }
        j63 j63Var = (j63) (arrayDeque.isEmpty() ? null : arrayDeque.removeFirst());
        if (j63Var == null) {
            return false;
        }
        j63Var.run();
        return true;
    }
}
