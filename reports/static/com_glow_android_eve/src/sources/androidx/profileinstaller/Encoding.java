package androidx.profileinstaller;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi(19)
class Encoding {
    static final int SIZEOF_BYTE = 8;
    static final int UINT_16_SIZE = 2;
    static final int UINT_32_SIZE = 4;
    static final int UINT_8_SIZE = 1;

    private Encoding() {
    }

    public static int bitsToBytes(int i) {
        return ((i + 7) & (-8)) / 8;
    }

    public static byte[] compress(@NonNull byte[] bArr) throws IOException {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    @NonNull
    public static RuntimeException error(@Nullable String str) {
        return new IllegalStateException(str);
    }

    @NonNull
    public static byte[] read(@NonNull InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i6 = 0;
        while (i6 < i) {
            int i7 = inputStream.read(bArr, i6, i - i6);
            if (i7 < 0) {
                throw error(android.support.v4.media.a.i(i, "Not enough bytes to read: "));
            }
            i6 += i7;
        }
        return bArr;
    }

    @NonNull
    public static byte[] readCompressed(@NonNull InputStream inputStream, int i, int i6) throws IOException {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i6];
            byte[] bArr2 = new byte[2048];
            int i7 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i7 < i) {
                int i8 = inputStream.read(bArr2);
                if (i8 < 0) {
                    throw error("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i8);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i6 - iInflate);
                    i7 += i8;
                } catch (DataFormatException e6) {
                    throw error(e6.getMessage());
                }
            }
            if (i7 == i) {
                if (!inflater.finished()) {
                    throw error("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw error("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i7);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    @NonNull
    public static String readString(InputStream inputStream, int i) throws IOException {
        return new String(read(inputStream, i), StandardCharsets.UTF_8);
    }

    public static long readUInt(@NonNull InputStream inputStream, int i) throws IOException {
        byte[] bArr = read(inputStream, i);
        long j4 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            j4 += ((long) (bArr[i6] & 255)) << (i6 * 8);
        }
        return j4;
    }

    public static int readUInt16(@NonNull InputStream inputStream) throws IOException {
        return (int) readUInt(inputStream, 2);
    }

    public static long readUInt32(@NonNull InputStream inputStream) throws IOException {
        return readUInt(inputStream, 4);
    }

    public static int readUInt8(@NonNull InputStream inputStream) throws IOException {
        return (int) readUInt(inputStream, 1);
    }

    public static int utf8Length(@NonNull String str) {
        return str.getBytes(StandardCharsets.UTF_8).length;
    }

    public static void writeAll(@NonNull InputStream inputStream, @NonNull OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[512];
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= 0) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static void writeCompressed(@NonNull OutputStream outputStream, byte[] bArr) throws IOException {
        writeUInt32(outputStream, bArr.length);
        byte[] bArrCompress = compress(bArr);
        writeUInt32(outputStream, bArrCompress.length);
        outputStream.write(bArrCompress);
    }

    public static void writeString(@NonNull OutputStream outputStream, @NonNull String str) throws IOException {
        outputStream.write(str.getBytes(StandardCharsets.UTF_8));
    }

    public static void writeUInt(@NonNull OutputStream outputStream, long j4, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i6 = 0; i6 < i; i6++) {
            bArr[i6] = (byte) ((j4 >> (i6 * 8)) & 255);
        }
        outputStream.write(bArr);
    }

    public static void writeUInt16(@NonNull OutputStream outputStream, int i) throws IOException {
        writeUInt(outputStream, i, 2);
    }

    public static void writeUInt32(@NonNull OutputStream outputStream, long j4) throws IOException {
        writeUInt(outputStream, j4, 4);
    }

    public static void writeUInt8(@NonNull OutputStream outputStream, int i) throws IOException {
        writeUInt(outputStream, i, 1);
    }
}
