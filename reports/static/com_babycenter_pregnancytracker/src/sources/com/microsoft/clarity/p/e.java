package com.microsoft.clarity.p;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements g {
    public final String a;

    public e(Context context, String str, String str2) {
        context.getClass();
        str.getClass();
        char c = File.separatorChar;
        String strA = kotlin.collections.c.A(62, String.valueOf(c), new String[]{"microsoft_clarity", str});
        if (str2 == null) {
            str2 = context.getCacheDir().toString();
            str2.getClass();
        }
        this.a = kotlin.collections.c.A(62, String.valueOf(c), new String[]{str2, strA});
    }

    public final String a(File file) throws IOException {
        file.getClass();
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArrB = ByteStreamsKt.b(fileInputStream);
            fileInputStream.close();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            return new String(bArrB, charset);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public final String b(String str) throws IOException {
        str.getClass();
        FileInputStream fileInputStream = new FileInputStream(f.a(this, str, false, false, 6));
        try {
            byte[] bArrB = ByteStreamsKt.b(fileInputStream);
            fileInputStream.close();
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            return new String(bArrB, charset);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileInputStream, th);
                throw th2;
            }
        }
    }

    public final String a(String str) {
        str.getClass();
        return kotlin.collections.c.A(62, String.valueOf(File.separatorChar), new String[]{this.a, str});
    }
}
