package Yf;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Yf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Okio.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class C0765e implements E {
    @Override // Yf.E
    public final void Q0(@NotNull C0766f source, long j10) throws EOFException {
        Intrinsics.checkNotNullParameter(source, "source");
        source.t(j10);
    }

    @Override // Yf.E
    @NotNull
    public final H m() {
        return H.f5787d;
    }

    @Override // Yf.E, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // Yf.E, java.io.Flushable
    public final void flush() {
    }
}
