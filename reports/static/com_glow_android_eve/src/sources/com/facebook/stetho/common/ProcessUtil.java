package com.facebook.stetho.common;

import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class ProcessUtil {
    private static final int CMDLINE_BUFFER_SIZE = 64;
    private static String sProcessName;
    private static boolean sProcessNameRead;

    public static synchronized String getProcessName() {
        if (!sProcessNameRead) {
            sProcessNameRead = true;
            try {
                sProcessName = readProcessName();
            } catch (IOException unused) {
            }
        }
        return sProcessName;
    }

    private static int indexOf(byte[] bArr, int i, int i6, byte b2) {
        for (int i7 = 0; i7 < bArr.length; i7++) {
            if (bArr[i7] == b2) {
                return i7;
            }
        }
        return -1;
    }

    private static String readProcessName() throws Throwable {
        byte[] bArr = new byte[64];
        FileInputStream fileInputStream = new FileInputStream("/proc/self/cmdline");
        boolean z2 = false;
        try {
            int i = fileInputStream.read(bArr);
            try {
                int iIndexOf = indexOf(bArr, 0, i, (byte) 0);
                if (iIndexOf > 0) {
                    i = iIndexOf;
                }
                String str = new String(bArr, 0, i);
                Util.close(fileInputStream, false);
                return str;
            } catch (Throwable th) {
                th = th;
                z2 = true;
                Util.close(fileInputStream, true ^ z2);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
