package kotlin.io;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileReadWrite.kt */
/* JADX INFO: loaded from: classes6.dex */
final class ExposingBufferByteArrayOutputStream extends ByteArrayOutputStream {
    @NotNull
    public final byte[] a() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        Intrinsics.checkNotNullExpressionValue(buf, "buf");
        return buf;
    }
}
