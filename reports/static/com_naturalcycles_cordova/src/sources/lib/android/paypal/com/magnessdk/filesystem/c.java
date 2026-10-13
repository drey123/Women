package lib.android.paypal.com.magnessdk.filesystem;

import android.content.Context;
import android.content.SharedPreferences;
import com.nimbusds.jose.jwk.JWKParameterNames;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import lib.android.paypal.com.magnessdk.f;
import lib.android.paypal.com.magnessdk.g;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    private c() {
    }

    public static String a(Context context, String str) {
        return context.getSharedPreferences(str, 0).getString(str, "");
    }

    public static void a(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(str, 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.apply();
    }

    public static boolean a(File file) {
        try {
            if (file.exists()) {
                lib.android.paypal.com.magnessdk.log.a.a((Class<?>) c.class, 0, "deleting CachedConfigDataFromDisk");
                return file.delete();
            }
        } catch (Exception e) {
            lib.android.paypal.com.magnessdk.log.a.a((Class<?>) c.class, 3, e);
        }
        return false;
    }

    public static boolean a(File file, String str) throws Throwable {
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file);
                try {
                    fileOutputStream.write(str.getBytes("UTF-8"));
                    f.a((Class<?>) c.class, fileOutputStream);
                    return true;
                } catch (Exception e) {
                    e = e;
                    fileOutputStream2 = fileOutputStream;
                    lib.android.paypal.com.magnessdk.log.a.a((Class<?>) c.class, 3, e);
                    f.a((Class<?>) c.class, fileOutputStream2);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    f.a((Class<?>) c.class, fileOutputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = fileOutputStream2;
        }
    }

    public static boolean a(String[] strArr, String str) {
        if (strArr != null && str != null) {
            boolean zIsEmpty = str.isEmpty();
            for (String str2 : strArr) {
                if ((!zIsEmpty ? new File(str2, str) : new File(str2)).exists()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String b(File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, JWKParameterNames.RSA_OTHER_PRIMES__PRIME_FACTOR);
                try {
                    byte[] bArr = new byte[(int) randomAccessFile.length()];
                    randomAccessFile.readFully(bArr);
                    String str = new String(bArr, "UTF-8");
                    f.a((Class<?>) c.class, randomAccessFile);
                    return str;
                } catch (Exception e) {
                    e = e;
                    randomAccessFile2 = randomAccessFile;
                    lib.android.paypal.com.magnessdk.log.a.a((Class<?>) c.class, 3, e);
                    f.a((Class<?>) c.class, randomAccessFile2);
                    return "";
                } catch (Throwable th) {
                    th = th;
                    f.a((Class<?>) c.class, randomAccessFile);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                randomAccessFile = null;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public static String c(File file) throws Throwable {
        BufferedReader bufferedReader;
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                } catch (IOException e) {
                    e = e;
                    try {
                        sb.append(g.d);
                        lib.android.paypal.com.magnessdk.log.a.a((Class<?>) c.class, 3, e);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        bufferedReader = bufferedReader2;
                        f.a((Class<?>) c.class, bufferedReader);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    f.a((Class<?>) c.class, bufferedReader);
                    throw th;
                }
            }
        } catch (IOException e2) {
            e = e2;
            bufferedReader = null;
        } catch (Throwable th3) {
            th = th3;
            bufferedReader = bufferedReader2;
            f.a((Class<?>) c.class, bufferedReader);
            throw th;
        }
        f.a((Class<?>) c.class, bufferedReader);
        if (sb.toString().isEmpty()) {
            return null;
        }
        return sb.toString();
    }
}
