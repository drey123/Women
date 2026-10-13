package Yf;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n1#2:237\n85#3:238\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/InputStreamSource\n*L\n92#1:238\n*E\n"})
public final class q implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InputStream f5840a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final H f5841c;

    public q(@NotNull InputStream input, @NotNull H timeout) {
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f5840a = input;
        this.f5841c = timeout;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f5840a.close();
    }

    @Override // Yf.G
    public final long d1(@NotNull C0766f sink, long j10) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(L0.a.a(j10, "byteCount < 0: ").toString());
        }
        try {
            this.f5841c.f();
            C cN0 = sink.n0(1);
            int i10 = this.f5840a.read(cN0.f5776a, cN0.f5778c, (int) Math.min(j10, 8192 - cN0.f5778c));
            if (i10 != -1) {
                cN0.f5778c += i10;
                long j11 = i10;
                sink.f5809c += j11;
                return j11;
            }
            if (cN0.f5777b != cN0.f5778c) {
                return -1L;
            }
            sink.f5808a = cN0.a();
            D.a(cN0);
            return -1L;
        } catch (AssertionError e10) {
            if (u.c(e10)) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    @Override // Yf.G
    @NotNull
    public final H m() {
        return this.f5841c;
    }

    @NotNull
    public final String toString() {
        return "source(" + this.f5840a + ')';
    }
}
