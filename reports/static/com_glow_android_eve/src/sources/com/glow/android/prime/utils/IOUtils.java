package com.glow.android.prime.utils;

import com.google.common.base.Charsets;
import com.google.common.io.Closeables;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes4.dex */
public class IOUtils {
    public static void a(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                a(file2);
            }
        }
        if (file.exists() && !file.delete() && !file.delete()) {
            throw new IllegalStateException("Delete file fail");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable, java.io.InputStreamReader, java.io.Reader] */
    public static String b(InputStream inputStream) throws Throwable {
        ?? inputStreamReader;
        Throwable th;
        try {
            inputStreamReader = new InputStreamReader(inputStream, Charsets.c);
            try {
                StringBuilder sb = new StringBuilder();
                char[] cArr = new char[2048];
                while (true) {
                    int i = inputStreamReader.read(cArr);
                    if (i == -1) {
                        String string = sb.toString();
                        Closeables.a(inputStreamReader);
                        return string;
                    }
                    sb.append(cArr, 0, i);
                }
            } catch (Throwable th2) {
                th = th2;
                Closeables.a(inputStreamReader);
                throw th;
            }
        } catch (Throwable th3) {
            inputStreamReader = inputStream;
            th = th3;
        }
    }
}
