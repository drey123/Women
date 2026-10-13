package com.facebook.common.util;

import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class StreamUtil {

    /* JADX INFO: renamed from: com.facebook.common.util.StreamUtil$1, reason: invalid class name */
    class AnonymousClass1 extends ByteArrayOutputStream {
        @Override // java.io.ByteArrayOutputStream
        public byte[] toByteArray() {
            int i = ((ByteArrayOutputStream) this).count;
            byte[] bArr = ((ByteArrayOutputStream) this).buf;
            return i == bArr.length ? bArr : super.toByteArray();
        }
    }

    public static long a(InputStream inputStream, long j) throws IOException {
        Preconditions.g(inputStream);
        Preconditions.b(Boolean.valueOf(j >= 0));
        long j2 = j;
        while (j2 > 0) {
            long jSkip = inputStream.skip(j2);
            if (jSkip <= 0) {
                if (inputStream.read() == -1) {
                    return j - j2;
                }
                jSkip = 1;
            }
            j2 -= jSkip;
        }
        return j;
    }
}
