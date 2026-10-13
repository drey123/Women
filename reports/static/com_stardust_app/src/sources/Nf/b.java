package Nf;

import Yf.C0766f;
import Yf.G;
import Yf.H;
import Yf.InterfaceC0768h;
import Yf.u;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.s;
import okhttp3.y;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -ResponseCommon.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends y implements G {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s f3583c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f3584d;

    public b(s sVar, long j10) {
        this.f3583c = sVar;
        this.f3584d = j10;
    }

    @Override // okhttp3.y
    public final long b() {
        return this.f3584d;
    }

    @Override // okhttp3.y
    public final s c() {
        return this.f3583c;
    }

    @Override // Yf.G
    public final long d1(@NotNull C0766f sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // okhttp3.y
    @NotNull
    public final InterfaceC0768h e() {
        return u.b(this);
    }

    @Override // Yf.G
    @NotNull
    public final H m() {
        return H.f5787d;
    }

    @Override // okhttp3.y, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
