package io.ktor.utils.io.jvm.javaio;

import io.ktor.utils.io.c;
import java.io.InputStream;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;

/* JADX INFO: compiled from: Blocking.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends InputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.a f32731a;

    public a(io.ktor.utils.io.a aVar) {
        this.f32731a = aVar;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        io.ktor.utils.io.b.a(this.f32731a);
    }

    @Override // java.io.InputStream
    public final int read() throws Throwable {
        io.ktor.utils.io.a aVar = this.f32731a;
        if (aVar.l()) {
            return -1;
        }
        if (aVar.j().U()) {
            C3143g.d(EmptyCoroutineContext.f34079a, new BlockingKt$toInputStream$1$blockingWait$1(aVar, null));
        }
        if (aVar.l()) {
            return -1;
        }
        return aVar.j().readByte() & 255;
    }

    @Override // java.io.InputStream
    public final int read(byte[] b10, int i10, int i11) throws Throwable {
        Intrinsics.checkNotNullParameter(b10, "b");
        io.ktor.utils.io.a aVar = this.f32731a;
        if (aVar.l()) {
            return -1;
        }
        if (aVar.j().U()) {
            C3143g.d(EmptyCoroutineContext.f34079a, new BlockingKt$toInputStream$1$blockingWait$1(aVar, null));
        }
        int iA = aVar.j().a(b10, i10, Math.min(c.c(aVar), i11) + i10);
        if (iA >= 0) {
            return iA;
        }
        return aVar.l() ? -1 : 0;
    }
}
