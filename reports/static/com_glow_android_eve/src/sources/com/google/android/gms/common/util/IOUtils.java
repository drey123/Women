package com.google.android.gms.common.util;

import androidx.annotation.NonNull;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public final class IOUtils {
    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    @ResultIgnorabilityUnspecified
    @Deprecated
    public static long b(@NonNull InputStream inputStream, @NonNull OutputStream outputStream, boolean z2) throws IOException {
        byte[] bArr = new byte[1024];
        long j4 = 0;
        while (true) {
            try {
                int i = inputStream.read(bArr, 0, 1024);
                if (i == -1) {
                    break;
                }
                j4 += (long) i;
                outputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                if (z2) {
                    a(inputStream);
                    a(outputStream);
                }
                throw th;
            }
        }
        if (z2) {
            a(inputStream);
            a(outputStream);
        }
        return j4;
    }
}
