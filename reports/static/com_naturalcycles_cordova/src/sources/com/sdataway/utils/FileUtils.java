package com.sdataway.utils;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public class FileUtils {
    public static byte[] readFileToBytes(File file) {
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        byte[] bArr2 = new byte[length];
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                try {
                    int i = fileInputStream.read(bArr, 0, length);
                    if (i < length) {
                        int i2 = length - i;
                        while (i2 > 0) {
                            int i3 = fileInputStream.read(bArr2, 0, i2);
                            System.arraycopy(bArr2, 0, bArr, length - i2, i3);
                            i2 -= i3;
                        }
                    }
                    fileInputStream.close();
                    return bArr;
                } catch (Throwable th) {
                    fileInputStream.close();
                    throw th;
                }
            } catch (IOException unused) {
                fileInputStream.close();
                return null;
            }
        } catch (IOException unused2) {
        }
    }
}
