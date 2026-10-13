package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class y11 implements lx8 {
    @Override // defpackage.lx8
    public final jy9 timeout() {
        return jy9.NONE;
    }

    @Override // defpackage.lx8
    public final void write(s61 s61Var, long j) throws EOFException {
        s61Var.getClass();
        s61Var.skip(j);
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.lx8, java.io.Flushable
    public final void flush() {
    }
}
