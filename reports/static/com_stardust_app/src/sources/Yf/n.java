package Yf;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForwardingTimeout.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends H {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public H f5830e;

    public n(@NotNull H delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f5830e = delegate;
    }

    @Override // Yf.H
    @NotNull
    public final H a() {
        return this.f5830e.a();
    }

    @Override // Yf.H
    @NotNull
    public final H b() {
        return this.f5830e.b();
    }

    @Override // Yf.H
    public final long c() {
        return this.f5830e.c();
    }

    @Override // Yf.H
    @NotNull
    public final H d(long j10) {
        return this.f5830e.d(j10);
    }

    @Override // Yf.H
    public final boolean e() {
        return this.f5830e.e();
    }

    @Override // Yf.H
    public final void f() throws InterruptedIOException {
        this.f5830e.f();
    }

    @Override // Yf.H
    @NotNull
    public final H g(long j10, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return this.f5830e.g(j10, unit);
    }
}
