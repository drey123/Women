package defpackage;

import kotlin.Deprecated;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c24 implements lx8 {

    @NotNull
    private final lx8 delegate;

    public c24(lx8 lx8Var) {
        lx8Var.getClass();
        this.delegate = lx8Var;
    }

    @Deprecated
    @JvmName
    @NotNull
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final lx8 m32deprecated_delegate() {
        return this.delegate;
    }

    @Override // defpackage.lx8, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @JvmName
    @NotNull
    public final lx8 delegate() {
        return this.delegate;
    }

    @Override // defpackage.lx8, java.io.Flushable
    public void flush() {
        this.delegate.flush();
    }

    @Override // defpackage.lx8
    @NotNull
    public jy9 timeout() {
        return this.delegate.timeout();
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }

    @Override // defpackage.lx8
    public void write(@NotNull s61 s61Var, long j) {
        s61Var.getClass();
        this.delegate.write(s61Var, j);
    }
}
