package com.google.common.io;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.core.impl.j;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class ByteStreams {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: com.google.common.io.ByteStreams$1, reason: invalid class name */
    public static class AnonymousClass1 extends OutputStream {
        public final String toString() {
            return "ByteStreams.nullOutputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr) {
            bArr.getClass();
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i6) {
            bArr.getClass();
        }
    }

    static {
        new AnonymousClass1();
    }

    private ByteStreams() {
    }

    public static long a(InputStream inputStream, OutputStream outputStream) throws IOException {
        inputStream.getClass();
        outputStream.getClass();
        byte[] bArr = new byte[8192];
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

    @Beta
    public static void b(InputStream inputStream, byte[] bArr, int i, int i6) throws IOException {
        inputStream.getClass();
        bArr.getClass();
        if (i6 < 0) {
            throw new IndexOutOfBoundsException(C0316y.d(i6, "len (", ") cannot be negative"));
        }
        Preconditions.m(i, i + i6, bArr.length);
        int i7 = 0;
        while (i7 < i6) {
            int i8 = inputStream.read(bArr, i + i7, i6 - i7);
            if (i8 == -1) {
                break;
            } else {
                i7 += i8;
            }
        }
        if (i7 != i6) {
            throw new EOFException(j.a("reached end of stream after reading ", i7, " bytes; ", i6, " bytes expected"));
        }
    }
}
