package com.facebook.common.internal;

import androidx.compose.material3.internal.b;
import com.facebook.infer.annotation.Nullsafe;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class Files {
    private Files() {
    }

    public static byte[] readFile(InputStream inputStream, long j4) throws IOException {
        if (j4 <= 2147483647L) {
            return j4 == 0 ? ByteStreams.toByteArray(inputStream) : ByteStreams.toByteArray(inputStream, (int) j4);
        }
        throw new OutOfMemoryError(b.i(j4, "file is too large to fit in a byte array: ", " bytes"));
    }

    public static byte[] toByteArray(File file) throws Throwable {
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                byte[] file2 = readFile(fileInputStream2, fileInputStream2.getChannel().size());
                fileInputStream2.close();
                return file2;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
