package Yf;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForwardingSource.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final G f5829a;

    public m(@NotNull G delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f5829a = delegate;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f5829a.close();
    }

    @Override // Yf.G
    public long d1(@NotNull C0766f sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return this.f5829a.d1(sink, j10);
    }

    @Override // Yf.G
    @NotNull
    public final H m() {
        return this.f5829a.m();
    }

    @NotNull
    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f5829a + ')';
    }
}
