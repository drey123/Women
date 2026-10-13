package androidx.javascriptengine.common;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.browser.trusted.d;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes2.dex */
public class Utils {
    private static final String TAG = "JavaScriptEngineUtils";

    private Utils() {
        throw new AssertionError();
    }

    public static void checkAssetFileDescriptor(@NonNull AssetFileDescriptor assetFileDescriptor, boolean z2) {
        if (assetFileDescriptor.getStartOffset() < 0) {
            throw new IllegalArgumentException("AssetFileDescriptor offset should be >= 0");
        }
        if (assetFileDescriptor.getLength() != -1 && assetFileDescriptor.getLength() < 0) {
            throw new IllegalArgumentException("AssetFileDescriptor should have valid length");
        }
        if (assetFileDescriptor.getDeclaredLength() != -1 && assetFileDescriptor.getDeclaredLength() < 0) {
            throw new IllegalArgumentException("AssetFileDescriptor should have valid declared length");
        }
        if (assetFileDescriptor.getLength() == -1 && assetFileDescriptor.getStartOffset() != 0) {
            throw new UnsupportedOperationException("AssetFileDescriptor offset should be 0 for unknown length");
        }
        if (!z2 && assetFileDescriptor.getLength() == -1) {
            throw new UnsupportedOperationException("AssetFileDescriptor should have known length");
        }
    }

    public static void closeQuietly(@Nullable Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException unused) {
        }
    }

    @NonNull
    public static RuntimeException exceptionToRuntimeException(@NonNull Exception exc) {
        return exc instanceof RuntimeException ? (RuntimeException) exc : new RuntimeException(exc);
    }

    public static int getLastUTF8StartingByteIndex(@NonNull byte[] bArr) {
        for (int length = bArr.length - 1; length >= 0; length--) {
            if (!isUTF8ContinuationByte(bArr[length])) {
                return length;
            }
        }
        return -1;
    }

    public static boolean isUTF8ContinuationByte(byte b2) {
        return (b2 & (-64)) == -128;
    }

    public static int readNBytes(@NonNull InputStream inputStream, @NonNull byte[] bArr, int i, int i6) throws IOException {
        int i7 = 0;
        while (i7 < i6) {
            int i8 = inputStream.read(bArr, i + i7, i6 - i7);
            if (i8 < 0) {
                break;
            }
            i7 += i8;
        }
        return i7;
    }

    @NonNull
    public static String readToString(@NonNull AssetFileDescriptor assetFileDescriptor, int i, boolean z2) throws LengthLimitExceededException, IOException {
        try {
            checkAssetFileDescriptor(assetFileDescriptor, false);
            int length = (int) assetFileDescriptor.getLength();
            if (assetFileDescriptor.getLength() <= i) {
                i = length;
            } else if (!z2) {
                throw new LengthLimitExceededException("AssetFileDescriptor.getLength() should be <= " + i);
            }
            byte[] bArr = new byte[i];
            ParcelFileDescriptor parcelFileDescriptor = assetFileDescriptor.getParcelFileDescriptor();
            try {
                if (readNBytes(new FileInputStream(parcelFileDescriptor.getFileDescriptor()), bArr, 0, i) != i) {
                    throw new IOException("Couldn't read " + i + " bytes from the AssetFileDescriptor");
                }
                parcelFileDescriptor.close();
                if (z2) {
                    i = getLastUTF8StartingByteIndex(bArr);
                }
                String str = new String(bArr, 0, i, StandardCharsets.UTF_8);
                assetFileDescriptor.close();
                return str;
            } catch (Throwable th) {
                if (parcelFileDescriptor != null) {
                    try {
                        parcelFileDescriptor.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            assetFileDescriptor.close();
            throw th3;
        }
        assetFileDescriptor.close();
        throw th3;
    }

    public static void writeByteArrayToStream(@NonNull byte[] bArr, @NonNull OutputStream outputStream) {
        try {
            try {
                outputStream.write(bArr);
                outputStream.flush();
            } catch (IOException e6) {
                Log.e(TAG, "Writing to outputStream failed", e6);
            }
        } finally {
            closeQuietly(outputStream);
        }
    }

    @NonNull
    public static AssetFileDescriptor writeBytesIntoPipeAsync(@NonNull byte[] bArr, @NonNull ExecutorService executorService) throws IOException {
        ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
        ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
        executorService.execute(new d(9, bArr, new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1])));
        return new AssetFileDescriptor(parcelFileDescriptor, 0L, bArr.length);
    }
}
