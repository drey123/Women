package p411y2;

import androidx.annotation.NonNull;
import com.airbnb.lottie.network.FileExtension;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import defpackage.b;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p261p2.C3202c;

/* JADX INFO: compiled from: NetworkCache.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    public final C3202c f41303a;

    public c(@NonNull C3202c c3202c) {
        this.f41303a = c3202c;
    }

    public static String a(String str, FileExtension fileExtension, boolean z10) {
        String str2 = z10 ? ".temp" + fileExtension.extension : fileExtension.extension;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - str2.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb2 = new StringBuilder();
                for (byte b10 : bArrDigest) {
                    sb2.append(String.format("%02x", Byte.valueOf(b10)));
                }
                strReplaceAll = sb2.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return b.a("lottie_cache_", strReplaceAll, str2);
    }

    public final File b(String str) {
        File file = new File(c(), a(str, FileExtension.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(c(), a(str, FileExtension.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(c(), a(str, FileExtension.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    public final File c() {
        C3202c c3202c = this.f41303a;
        c3202c.getClass();
        File file = new File(c3202c.f39108a.getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public final File d(String str, InputStream inputStream, FileExtension fileExtension) throws IOException {
        File file = new File(c(), a(str, fileExtension, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[UserVerificationMethods.USER_VERIFY_ALL];
                while (true) {
                    int i10 = inputStream.read(bArr);
                    if (i10 == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i10);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }
}
