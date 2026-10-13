package com.coremedia.iso;

import com.googlecode.mp4parser.BasicContainer;
import com.googlecode.mp4parser.util.Logger;
import java.io.Closeable;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes3.dex */
public class IsoFile extends BasicContainer implements Closeable {
    static {
        Logger.a(IsoFile.class);
    }

    public static String a(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, 4));
        try {
            return new String(bArr2, "ISO-8859-1");
        } catch (UnsupportedEncodingException e6) {
            throw new Error("Required character encoding is missing", e6);
        }
    }

    public static byte[] d(String str) {
        byte[] bArr = new byte[4];
        if (str != null) {
            for (int i = 0; i < Math.min(4, str.length()); i++) {
                bArr[i] = (byte) str.charAt(i);
            }
        }
        return bArr;
    }

    @Override // com.googlecode.mp4parser.BasicContainer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.dataSource.close();
    }

    @Override // com.googlecode.mp4parser.BasicContainer
    public final String toString() {
        return "model(" + this.dataSource.toString() + ")";
    }
}
