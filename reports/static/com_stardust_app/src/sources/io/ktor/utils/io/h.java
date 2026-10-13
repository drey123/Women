package io.ktor.utils.io;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CountedByteReadChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f32724b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Df.a f32725c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f32726d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f32727e;

    public h(@NotNull a delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f32724b = delegate;
        this.f32725c = new Df.a();
    }

    @Override // io.ktor.utils.io.a
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Df.a j() {
        b();
        Df.a aVarJ = this.f32724b.j();
        Df.a aVar = this.f32725c;
        this.f32726d += aVar.G0(aVarJ);
        return aVar;
    }

    public final void b() {
        long j10 = this.f32727e;
        long j11 = this.f32726d;
        long j12 = this.f32725c.f1144d;
        this.f32727e = (j11 - j12) + j10;
        this.f32726d = j12;
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final void h(Throwable th) {
        this.f32724b.h(th);
        this.f32725c.getClass();
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final Throwable i() {
        return this.f32724b.i();
    }

    @Override // io.ktor.utils.io.a
    public final Object k(int i10, @NotNull ContinuationImpl continuationImpl) {
        return j().f1144d < ((long) i10) ? this.f32724b.k(i10, continuationImpl) : Boolean.TRUE;
    }

    @Override // io.ktor.utils.io.a
    public final boolean l() {
        return this.f32725c.U() && this.f32724b.l();
    }
}
