package Yf;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Timeout.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"})
public class H {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f5787d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f5789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f5790c;

    @NotNull
    public H a() {
        this.f5788a = false;
        return this;
    }

    @NotNull
    public H b() {
        this.f5790c = 0L;
        return this;
    }

    public long c() {
        if (this.f5788a) {
            return this.f5789b;
        }
        throw new IllegalStateException("No deadline");
    }

    @NotNull
    public H d(long j10) {
        this.f5788a = true;
        this.f5789b = j10;
        return this;
    }

    public boolean e() {
        return this.f5788a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f5788a && this.f5789b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    @NotNull
    public H g(long j10, @NotNull TimeUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "timeout < 0: ").toString());
        }
        this.f5790c = unit.toNanos(j10);
        return this;
    }

    /* JADX INFO: compiled from: Timeout.kt */
    public static final class a extends H {
        @Override // Yf.H
        public final H g(long j10, TimeUnit unit) {
            Intrinsics.checkNotNullParameter(unit, "unit");
            return this;
        }

        @Override // Yf.H
        public final void f() {
        }

        @Override // Yf.H
        public final H d(long j10) {
            return this;
        }
    }
}
