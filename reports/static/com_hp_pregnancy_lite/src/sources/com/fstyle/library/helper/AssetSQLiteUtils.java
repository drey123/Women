package com.fstyle.library.helper;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes3.dex */
class AssetSQLiteUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f9859a = SQLiteAssetHelper.class.getSimpleName();

    public static String a(InputStream inputStream) {
        return new Scanner(inputStream).useDelimiter("\\A").next();
    }

    public static ZipInputStream b(InputStream inputStream) throws IOException {
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        ZipEntry nextEntry = zipInputStream.getNextEntry();
        if (nextEntry == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("extracting file: '");
        sb.append(nextEntry.getName());
        sb.append("'...");
        return zipInputStream;
    }

    public static List c(String str, char c) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        char[] charArray = str.toCharArray();
        boolean z = false;
        for (int i = 0; i < str.length(); i++) {
            char c2 = charArray[i];
            if (c2 == '\"') {
                z = !z;
            }
            if (c2 != c || z) {
                sb.append(c2);
            } else if (sb.length() > 0) {
                arrayList.add(sb.toString().trim());
                sb = new StringBuilder();
            }
        }
        if (sb.length() > 0) {
            arrayList.add(sb.toString().trim());
        }
        return arrayList;
    }

    public static void d(InputStream inputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i <= 0) {
                outputStream.flush();
                outputStream.close();
                inputStream.close();
                return;
            }
            outputStream.write(bArr, 0, i);
        }
    }
}
