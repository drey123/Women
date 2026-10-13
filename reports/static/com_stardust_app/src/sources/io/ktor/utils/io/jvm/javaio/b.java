package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.CloseToken$wrapCause$1;
import io.ktor.utils.io.f;
import java.io.IOException;
import kotlin.c;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3169t0;
import kotlinx.coroutines.H;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.u0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Reading.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements io.ktor.utils.io.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Df.b f32732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public f f32734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Df.a f32735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final C3169t0 f32736f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final CoroutineContext f32737g;

    public b(@NotNull Df.b source, @NotNull CoroutineContext parent) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f32732b = source;
        this.f32733c = parent;
        this.f32735e = new Df.a();
        C3169t0 c3169t0 = new C3169t0((InterfaceC3167s0) parent.get(InterfaceC3167s0.b.f36983a));
        this.f32736f = c3169t0;
        this.f32737g = parent.plus(c3169t0).plus(new H("RawSourceChannel"));
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final void h(Throwable th) throws IOException {
        if (this.f32734d != null) {
            return;
        }
        C3169t0 c3169t0 = this.f32736f;
        String message = th.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        u0.c(c3169t0, message, th);
        this.f32732b.close();
        String message2 = th.getMessage();
        this.f32734d = new f(new IOException(message2 != null ? message2 : "Channel was cancelled", th));
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final Throwable i() {
        f fVar = this.f32734d;
        if (fVar != null) {
            return fVar.a(CloseToken$wrapCause$1.f32717a);
        }
        return null;
    }

    @Override // io.ktor.utils.io.a
    @NotNull
    public final Df.a j() {
        return this.f32735e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.utils.io.a
    public final Object k(int i10, @NotNull ContinuationImpl continuationImpl) {
        RawSourceChannel$awaitContent$1 rawSourceChannel$awaitContent$1;
        b bVar;
        if (continuationImpl instanceof RawSourceChannel$awaitContent$1) {
            rawSourceChannel$awaitContent$1 = (RawSourceChannel$awaitContent$1) continuationImpl;
            int i11 = rawSourceChannel$awaitContent$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                rawSourceChannel$awaitContent$1.label = i11 - Integer.MIN_VALUE;
            } else {
                rawSourceChannel$awaitContent$1 = new RawSourceChannel$awaitContent$1(this, continuationImpl);
            }
        } else {
            rawSourceChannel$awaitContent$1 = new RawSourceChannel$awaitContent$1(this, continuationImpl);
        }
        Object obj = rawSourceChannel$awaitContent$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = rawSourceChannel$awaitContent$1.label;
        if (i12 == 0) {
            c.b(obj);
            if (this.f32734d != null) {
                return Boolean.TRUE;
            }
            RawSourceChannel$awaitContent$2 rawSourceChannel$awaitContent$2 = new RawSourceChannel$awaitContent$2(this, i10, null);
            rawSourceChannel$awaitContent$1.L$0 = this;
            rawSourceChannel$awaitContent$1.I$0 = i10;
            rawSourceChannel$awaitContent$1.label = 1;
            if (C3143g.f(this.f32737g, rawSourceChannel$awaitContent$2, rawSourceChannel$awaitContent$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            bVar = this;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = rawSourceChannel$awaitContent$1.I$0;
            bVar = (b) rawSourceChannel$awaitContent$1.L$0;
            c.b(obj);
        }
        return Boolean.valueOf(p239nd.a.b(bVar.f32735e) >= ((long) i10));
    }

    @Override // io.ktor.utils.io.a
    public final boolean l() {
        return this.f32734d != null && this.f32735e.U();
    }
}
