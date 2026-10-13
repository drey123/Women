package Yf;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmOkio.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmOkio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,236:1\n85#2:237\n*S KotlinDebug\n*F\n+ 1 JvmOkio.kt\nokio/OutputStreamSink\n*L\n55#1:237\n*E\n"})
public final class x implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final OutputStream f5847a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final H f5848c;

    public x(@NotNull OutputStream out, @NotNull H timeout) {
        Intrinsics.checkNotNullParameter(out, "out");
        Intrinsics.checkNotNullParameter(timeout, "timeout");
        this.f5847a = out;
        this.f5848c = timeout;
    }

    @Override // Yf.E
    public final void Q0(@NotNull C0766f source, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        C0761a.b(source.f5809c, 0L, j10);
        while (j10 > 0) {
            this.f5848c.f();
            C c10 = source.f5808a;
            Intrinsics.checkNotNull(c10);
            int iMin = (int) Math.min(j10, c10.f5778c - c10.f5777b);
            this.f5847a.write(c10.f5776a, c10.f5777b, iMin);
            int i10 = c10.f5777b + iMin;
            c10.f5777b = i10;
            long j11 = iMin;
            j10 -= j11;
            source.f5809c -= j11;
            if (i10 == c10.f5778c) {
                source.f5808a = c10.a();
                D.a(c10);
            }
        }
    }

    @Override // Yf.E, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f5847a.close();
    }

    @Override // Yf.E, java.io.Flushable
    public final void flush() throws IOException {
        this.f5847a.flush();
    }

    @Override // Yf.E
    @NotNull
    public final H m() {
        return this.f5848c;
    }

    @NotNull
    public final String toString() {
        return "sink(" + this.f5847a + ')';
    }
}
