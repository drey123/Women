package cl.json;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.facebook.common.util.UriUtil;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ShareFiles {
    public final ReactApplicationContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<Uri> f1838b = new ArrayList<>();
    public final ArrayList<String> c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Boolean f1839e;

    public ShareFiles(ReadableArray readableArray, ArrayList<String> arrayList, Boolean bool, ReactApplicationContext reactApplicationContext) {
        for (int i = 0; i < readableArray.size(); i++) {
            String string = readableArray.getString(i);
            if (string != null) {
                this.f1838b.add(Uri.parse(string));
            }
        }
        this.c = arrayList;
        this.f1839e = bool;
        this.a = reactApplicationContext;
    }

    public final boolean a(Uri uri) {
        if (uri.getScheme() == null || !uri.getScheme().equals("data")) {
            return false;
        }
        String strSubstring = uri.getSchemeSpecificPart().substring(0, uri.getSchemeSpecificPart().indexOf(";"));
        String str = this.d;
        if (str == null) {
            this.d = strSubstring;
            return true;
        }
        if (!str.equalsIgnoreCase(strSubstring) && this.d.split(DomExceptionUtils.SEPARATOR)[0].equalsIgnoreCase(strSubstring.split(DomExceptionUtils.SEPARATOR)[0])) {
            this.d = this.d.split(DomExceptionUtils.SEPARATOR)[0].concat("/*");
            return true;
        }
        if (this.d.equalsIgnoreCase(strSubstring)) {
            return true;
        }
        this.d = "*/*";
        return true;
    }

    public final boolean b(Uri uri) {
        if ((uri.getScheme() == null || !uri.getScheme().equals(UriUtil.LOCAL_CONTENT_SCHEME)) && !"file".equals(uri.getScheme())) {
            return false;
        }
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.toString());
        String mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl) : null;
        if (mimeTypeFromExtension == null) {
            String fileExtensionFromUrl2 = MimeTypeMap.getFileExtensionFromUrl(RNSharePathUtil.c(this.a, uri, this.f1839e));
            mimeTypeFromExtension = fileExtensionFromUrl2 != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl2) : null;
        }
        if (mimeTypeFromExtension == null) {
            mimeTypeFromExtension = "*/*";
        }
        String str = this.d;
        if (str == null) {
            this.d = mimeTypeFromExtension;
            return true;
        }
        if (!str.equalsIgnoreCase(mimeTypeFromExtension) && this.d.split(DomExceptionUtils.SEPARATOR)[0].equalsIgnoreCase(mimeTypeFromExtension.split(DomExceptionUtils.SEPARATOR)[0])) {
            this.d = this.d.split(DomExceptionUtils.SEPARATOR)[0].concat("/*");
            return true;
        }
        if (this.d.equalsIgnoreCase(mimeTypeFromExtension)) {
            return true;
        }
        this.d = "*/*";
        return true;
    }
}
