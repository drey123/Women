package cl.json;

import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import com.facebook.common.util.UriUtil;
import com.facebook.react.bridge.ReactApplicationContext;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public class ShareFile {
    public final ReactApplicationContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1835b;
    public final Uri c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Boolean f1837f;

    public ShareFile(String str, String str2, String str3, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this(str, str3, bool, reactApplicationContext);
        this.d = str2;
    }

    public final Uri a() {
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        String str = this.d;
        if (str == null) {
            str = "*/*";
        }
        String extensionFromMimeType = singleton.getExtensionFromMimeType(str);
        boolean zB = b();
        ReactApplicationContext reactApplicationContext = this.a;
        if (zB) {
            String strSubstring = this.c.toString().substring(this.d.length() + 13);
            String str2 = this.f1836e;
            if (str2 == null) {
                str2 = System.nanoTime() + "";
            }
            try {
                File file = new File(this.f1837f.booleanValue() ? reactApplicationContext.getCacheDir() : reactApplicationContext.getExternalCacheDir(), Environment.DIRECTORY_DOWNLOADS);
                if (!file.exists() && !file.mkdirs()) {
                    throw new IOException("mkdirs failed on " + file.getAbsolutePath());
                }
                File file2 = new File(file, str2 + "." + extensionFromMimeType);
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                fileOutputStream.write(Base64.decode(strSubstring, 0));
                fileOutputStream.flush();
                fileOutputStream.close();
                return RNSharePathUtil.a(reactApplicationContext, file2);
            } catch (IOException e6) {
                e6.printStackTrace();
            }
        } else if (c()) {
            Uri uri = Uri.parse(this.f1835b);
            if (uri.getPath() == null) {
                return null;
            }
            return RNSharePathUtil.a(reactApplicationContext, new File(uri.getPath()));
        }
        return null;
    }

    public final boolean b() {
        Uri uri = this.c;
        if (uri.getScheme() == null || !uri.getScheme().equals("data")) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        for (char c : uri.toString().substring(5).toCharArray()) {
            if (c == ';') {
                break;
            }
            sb.append(c);
        }
        this.d = sb.toString();
        return true;
    }

    public final boolean c() {
        Uri uri = this.c;
        if (uri.getScheme() == null || !(uri.getScheme().equals(UriUtil.LOCAL_CONTENT_SCHEME) || uri.getScheme().equals("file"))) {
            return false;
        }
        if (this.d != null) {
            return true;
        }
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.toString());
        String mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl) : null;
        this.d = mimeTypeFromExtension;
        if (mimeTypeFromExtension == null) {
            String strC = RNSharePathUtil.c(this.a, uri, this.f1837f);
            if (strC == null) {
                return false;
            }
            String fileExtensionFromUrl2 = MimeTypeMap.getFileExtensionFromUrl(strC);
            this.d = fileExtensionFromUrl2 != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl2) : null;
        }
        if (this.d == null) {
            this.d = "*/*";
        }
        return true;
    }

    public ShareFile(String str, String str2, Boolean bool, ReactApplicationContext reactApplicationContext) {
        this.f1835b = str;
        this.c = Uri.parse(str);
        this.f1836e = str2;
        this.f1837f = bool;
        this.a = reactApplicationContext;
    }
}
