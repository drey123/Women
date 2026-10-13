package io.ktor.utils.io;

import java.io.IOException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SourceByteReadChannel.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSourceByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceByteReadChannel.kt\nio/ktor/utils/io/SourceByteReadChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"})
public final class j implements a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Df.a f32730b;
    private volatile f closed;

    public j(@NotNull Df.a source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f32730b = source;
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final void h(Throwable th) {
        if (this.closed != null) {
            return;
        }
        String message = th.getMessage();
        if (message == null) {
            message = "Channel was cancelled";
        }
        this.closed = new f(new IOException(message, th));
    }

    @Override // io.ktor.utils.io.a, io.ktor.utils.io.d
    public final Throwable i() {
        f fVar = this.closed;
        if (fVar != null) {
            return fVar.a(CloseToken$wrapCause$1.f32717a);
        }
        return null;
    }

    @Override // io.ktor.utils.io.a
    @NotNull
    public final Df.a j() throws Throwable {
        Throwable thI = i();
        if (thI == null) {
            return this.f32730b;
        }
        throw thI;
    }

    @Override // io.ktor.utils.io.a
    public final Object k(int i10, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        Throwable thI = i();
        if (thI == null) {
            return Boolean.valueOf(this.f32730b.u(i10));
        }
        throw thI;
    }

    @Override // io.ktor.utils.io.a
    public final boolean l() {
        return this.f32730b.U();
    }
}
