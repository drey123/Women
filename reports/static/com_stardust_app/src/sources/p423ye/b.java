package p423ye;

import java.io.ByteArrayOutputStream;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FileReadWrite.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends ByteArrayOutputStream {
    @NotNull
    public final byte[] a() {
        byte[] buf = ((ByteArrayOutputStream) this).buf;
        Intrinsics.checkNotNullExpressionValue(buf, "buf");
        return buf;
    }
}
