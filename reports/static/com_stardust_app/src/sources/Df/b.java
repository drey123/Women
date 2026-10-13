package Df;

import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmCore.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nJvmCore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,112:1\n52#2:113\n53#2:115\n107#2:122\n1#3:114\n195#4,6:116\n203#4,20:123\n*S KotlinDebug\n*F\n+ 1 JvmCore.kt\nkotlinx/io/InputStreamSource\n*L\n80#1:113\n80#1:115\n84#1:122\n80#1:114\n83#1:116,6\n83#1:123,20\n*E\n"})
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InputStream f1145a;

    public b(@NotNull InputStream input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f1145a = input;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f1145a.close();
    }

    @Override // Df.d
    public final long r0(@NotNull a sink, long j10) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (j10 < 0) {
            throw new IllegalArgumentException(androidx.compose.ui.input.pointer.m.b(j10, "byteCount (", ") < 0").toString());
        }
        boolean z10 = false;
        try {
            g gVarH = sink.h(1);
            byte[] data = gVarH.f1156a;
            int i10 = gVarH.f1158c;
            long j11 = this.f1145a.read(data, i10, (int) Math.min(j10, data.length - i10));
            int i11 = j11 == -1 ? 0 : (int) j11;
            if (i11 == 1) {
                Intrinsics.checkNotNullParameter(data, "data");
                gVarH.f1158c += i11;
                sink.f1144d += (long) i11;
                return j11;
            }
            if (i11 < 0 || i11 > gVarH.a()) {
                throw new IllegalStateException(("Invalid number of bytes written: " + i11 + ". Should be in 0.." + gVarH.a()).toString());
            }
            if (i11 != 0) {
                Intrinsics.checkNotNullParameter(data, "data");
                gVarH.f1158c += i11;
                sink.f1144d += (long) i11;
                return j11;
            }
            if (!i.a(gVarH)) {
                return j11;
            }
            sink.e();
            return j11;
        } catch (AssertionError e10) {
            Intrinsics.checkNotNullParameter(e10, "<this>");
            if (e10.getCause() != null) {
                String message = e10.getMessage();
                if (message != null ? StringsKt.E(message, "getsockname failed", false) : false) {
                    z10 = true;
                }
            }
            if (z10) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    @NotNull
    public final String toString() {
        return "RawSource(" + this.f1145a + ')';
    }
}
