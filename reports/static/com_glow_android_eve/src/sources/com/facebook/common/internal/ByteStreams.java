package com.facebook.common.internal;

import androidx.camera.core.impl.j;
import com.facebook.infer.annotation.Nullsafe;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class ByteStreams {
    private static final int BUF_SIZE = 4096;

    public static final class FastByteArrayOutputStream extends ByteArrayOutputStream {
        public /* synthetic */ FastByteArrayOutputStream(int i) {
            this();
        }

        public void writeTo(byte[] bArr, int i) {
            System.arraycopy(((ByteArrayOutputStream) this).buf, 0, bArr, i, ((ByteArrayOutputStream) this).count);
        }

        private FastByteArrayOutputStream() {
        }
    }

    private ByteStreams() {
    }

    public static long copy(InputStream inputStream, OutputStream outputStream) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(outputStream);
        byte[] bArr = new byte[4096];
        long j4 = 0;
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return j4;
            }
            outputStream.write(bArr, 0, i);
            j4 += (long) i;
        }
    }

    public static int read(InputStream inputStream, byte[] bArr, int i, int i6) throws IOException {
        Preconditions.checkNotNull(inputStream);
        Preconditions.checkNotNull(bArr);
        if (i6 < 0) {
            throw new IndexOutOfBoundsException("len is negative");
        }
        int i7 = 0;
        while (i7 < i6) {
            int i8 = inputStream.read(bArr, i + i7, i6 - i7);
            if (i8 == -1) {
                break;
            }
            i7 += i8;
        }
        return i7;
    }

    public static void readFully(InputStream inputStream, byte[] bArr, int i, int i6) throws IOException {
        int i7 = read(inputStream, bArr, i, i6);
        if (i7 != i6) {
            throw new EOFException(j.a("reached end of stream after reading ", i7, " bytes; ", i6, " bytes expected"));
        }
    }

    public static byte[] toByteArray(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        copy(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static byte[] toByteArray(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i6 = i;
        while (i6 > 0) {
            int i7 = i - i6;
            int i8 = inputStream.read(bArr, i7, i6);
            if (i8 == -1) {
                return Arrays.copyOf(bArr, i7);
            }
            i6 -= i8;
        }
        int i9 = inputStream.read();
        if (i9 == -1) {
            return bArr;
        }
        FastByteArrayOutputStream fastByteArrayOutputStream = new FastByteArrayOutputStream(0);
        fastByteArrayOutputStream.write(i9);
        copy(inputStream, fastByteArrayOutputStream);
        byte[] bArr2 = new byte[fastByteArrayOutputStream.size() + i];
        System.arraycopy(bArr, 0, bArr2, 0, i);
        fastByteArrayOutputStream.writeTo(bArr2, i);
        return bArr2;
    }
}
