package org.apache.commons.imaging.common;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
public final class ZlibDeflate {
    public static byte[] compress(byte[] bArr) throws ImagingException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Allocator.checkByteArray(bArr.length / 2));
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            throw new ImagingException("Unable to compress image", (Throwable) e);
        }
    }

    public static byte[] decompress(byte[] bArr, int i) throws ImagingException {
        try {
            Inflater inflater = new Inflater();
            inflater.setInput(bArr);
            byte[] bArrByteArray = Allocator.byteArray(i);
            inflater.inflate(bArrByteArray);
            return bArrByteArray;
        } catch (DataFormatException e) {
            throw new ImagingException("Unable to decompress image", (Throwable) e);
        }
    }

    private ZlibDeflate() {
    }
}
