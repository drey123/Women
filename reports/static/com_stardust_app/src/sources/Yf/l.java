package Yf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForwardingSink.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final E f5828a;

    public l(@NotNull E delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f5828a = delegate;
    }

    @Override // Yf.E
    public void Q0(@NotNull C0766f source, long j10) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f5828a.Q0(source, j10);
    }

    @Override // Yf.E, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f5828a.close();
    }

    @Override // Yf.E, java.io.Flushable
    public void flush() {
        this.f5828a.flush();
    }

    @Override // Yf.E
    @NotNull
    public final H m() {
        return this.f5828a.m();
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f5828a + ')';
    }
}
