package defpackage;

import java.io.IOException;
import kotlin.Deprecated;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d24 implements x19 {

    @NotNull
    private final x19 delegate;

    public d24(x19 x19Var) {
        x19Var.getClass();
        this.delegate = x19Var;
    }

    @Deprecated
    @JvmName
    @NotNull
    /* JADX INFO: renamed from: -deprecated_delegate, reason: not valid java name */
    public final x19 m68deprecated_delegate() {
        return this.delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @JvmName
    @NotNull
    public final x19 delegate() {
        return this.delegate;
    }

    @Override // defpackage.x19
    public long read(@NotNull s61 s61Var, long j) {
        s61Var.getClass();
        return this.delegate.read(s61Var, j);
    }

    @Override // defpackage.x19
    @NotNull
    public jy9 timeout() {
        return this.delegate.timeout();
    }

    @NotNull
    public String toString() {
        return getClass().getSimpleName() + '(' + this.delegate + ')';
    }
}
