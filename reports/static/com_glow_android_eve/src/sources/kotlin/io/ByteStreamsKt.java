package kotlin.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IOStreams.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class ByteStreamsKt {
    public static long a(InputStream inputStream, OutputStream out) throws IOException {
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        Intrinsics.checkNotNullParameter(out, "out");
        byte[] bArr = new byte[8192];
        int i = inputStream.read(bArr);
        long j4 = 0;
        while (i >= 0) {
            out.write(bArr, 0, i);
            j4 += (long) i;
            i = inputStream.read(bArr);
        }
        return j4;
    }
}
