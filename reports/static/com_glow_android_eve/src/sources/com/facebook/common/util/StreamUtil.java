package com.facebook.common.util;

import com.facebook.common.internal.ByteStreams;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class StreamUtil {
    public static byte[] getBytesFromStream(InputStream inputStream) throws IOException {
        return getBytesFromStream(inputStream, inputStream.available());
    }

    public static long skip(InputStream inputStream, long j4) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkArgument(Boolean.valueOf(j4 >= 0));
        long j6 = j4;
        while (j6 > 0) {
            long jSkip = inputStream.skip(j6);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    return j4 - j6;
                }
                jSkip = 1;
            }
            j6 -= jSkip;
        }
        return j4;
    }

    public static byte[] getBytesFromStream(InputStream inputStream, int i) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i) { // from class: com.facebook.common.util.StreamUtil.1
            @Override // java.io.ByteArrayOutputStream
            public byte[] toByteArray() {
                int i6 = ((ByteArrayOutputStream) this).count;
                byte[] bArr = ((ByteArrayOutputStream) this).buf;
                return i6 == bArr.length ? bArr : super.toByteArray();
            }
        };
        ByteStreams.copy(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
