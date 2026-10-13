package com.nostra13.universalimageloader.utils;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes5.dex */
public final class IoUtils {

    public interface CopyListener {
        boolean a(int i, int i2);
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static boolean b(InputStream inputStream, OutputStream outputStream, CopyListener copyListener, int i) throws IOException {
        int iAvailable = inputStream.available();
        if (iAvailable <= 0) {
            iAvailable = 512000;
        }
        byte[] bArr = new byte[i];
        if (d(copyListener, 0, iAvailable)) {
            return false;
        }
        int i2 = 0;
        do {
            int i3 = inputStream.read(bArr, 0, i);
            if (i3 == -1) {
                outputStream.flush();
                return true;
            }
            outputStream.write(bArr, 0, i3);
            i2 += i3;
        } while (!d(copyListener, i2, iAvailable));
        return false;
    }

    public static void c(InputStream inputStream) {
        do {
            try {
            } catch (IOException unused) {
            } finally {
                a(inputStream);
            }
        } while (inputStream.read(new byte[32768], 0, 32768) != -1);
    }

    public static boolean d(CopyListener copyListener, int i, int i2) {
        return (copyListener == null || copyListener.a(i, i2) || (i * 100) / i2 >= 75) ? false : true;
    }
}
