package cl.json.social;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Parcelable;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import androidx.core.app.NotificationCompat;
import cl.json.RNSharePathUtil;
import cl.json.ShareFile;
import cl.json.ShareFiles;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ShareIntent {
    public final ReactApplicationContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Intent f1841b;
    public String c = "Share";
    public ShareFile d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ReadableMap f1842e;

    public ShareIntent(ReactApplicationContext reactApplicationContext) {
        this.a = reactApplicationContext;
        Intent intent = new Intent("android.intent.action.SEND");
        this.f1841b = intent;
        intent.setType("text/plain");
    }

    public static boolean e(String str, ReadableMap readableMap) {
        return (readableMap == null || !readableMap.hasKey(str) || readableMap.isNull(str)) ? false : true;
    }

    public String a() {
        return null;
    }

    public abstract String b();

    public abstract String c();

    public abstract String d();

    public void f(ReadableMap readableMap) throws ActivityNotFoundException {
        ShareFiles shareFiles;
        ArrayList<Uri> arrayList;
        this.f1842e = readableMap;
        if (e("isNewTask", readableMap) && readableMap.getBoolean("isNewTask")) {
            this.f1841b.addFlags(268468224);
        }
        if (e("subject", readableMap)) {
            this.f1841b.putExtra("android.intent.extra.SUBJECT", readableMap.getString("subject"));
        }
        if (e("email", readableMap)) {
            this.f1841b.putExtra("android.intent.extra.EMAIL", new String[]{readableMap.getString("email")});
        }
        if (e("title", readableMap)) {
            this.c = readableMap.getString("title");
        }
        String string = e("message", readableMap) ? readableMap.getString("message") : "";
        String string2 = e(NotificationCompat.CATEGORY_SOCIAL, readableMap) ? readableMap.getString(NotificationCompat.CATEGORY_SOCIAL) : "";
        if (string2.equals("sms")) {
            String string3 = readableMap.getString("recipient");
            if (!string3.isEmpty()) {
                this.f1841b.putExtra(IntegrityManager.INTEGRITY_TYPE_ADDRESS, string3);
            }
        }
        if (string2.equals("whatsapp") && readableMap.hasKey("whatsAppNumber")) {
            this.f1841b.putExtra("jid", a.m(readableMap.getString("whatsAppNumber"), "@s.whatsapp.net"));
        }
        if (string2.equals("whatsappbusiness") && readableMap.hasKey("whatsAppNumber")) {
            this.f1841b.putExtra("jid", a.m(readableMap.getString("whatsAppNumber"), "@s.whatsapp.net"));
        }
        boolean zE = e("urls", readableMap);
        ReactApplicationContext reactApplicationContext = this.a;
        int i = 0;
        if (!zE) {
            if (!e("url", readableMap)) {
                if (TextUtils.isEmpty(string)) {
                    return;
                }
                this.f1841b.putExtra("android.intent.extra.TEXT", string);
                return;
            }
            String string4 = e("filename", readableMap) ? readableMap.getString("filename") : null;
            Boolean boolValueOf = e("useInternalStorage", readableMap) ? Boolean.valueOf(readableMap.getBoolean("useInternalStorage")) : Boolean.FALSE;
            ShareFile shareFile = e("type", readableMap) ? new ShareFile(readableMap.getString("url"), readableMap.getString("type"), string4, boolValueOf, this.a) : new ShareFile(readableMap.getString("url"), string4, boolValueOf, reactApplicationContext);
            this.d = shareFile;
            if (!(shareFile.b() || shareFile.c())) {
                if (TextUtils.isEmpty(string)) {
                    this.f1841b.putExtra("android.intent.extra.TEXT", readableMap.getString("url"));
                    return;
                }
                Intent intent = this.f1841b;
                StringBuilder sbX = a.x(string, " ");
                sbX.append(readableMap.getString("url"));
                intent.putExtra("android.intent.extra.TEXT", sbX.toString());
                return;
            }
            Uri uriA = this.d.a();
            ClipData clipDataNewUri = ClipData.newUri(reactApplicationContext.getContentResolver(), "File", uriA);
            Intent intent2 = this.f1841b;
            String str = this.d.d;
            intent2.setType(str != null ? str : "*/*");
            this.f1841b.setClipData(clipDataNewUri);
            this.f1841b.putExtra("android.intent.extra.STREAM", uriA);
            this.f1841b.addFlags(1);
            if (TextUtils.isEmpty(string)) {
                return;
            }
            this.f1841b.putExtra("android.intent.extra.TEXT", string);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        if (e("filenames", readableMap)) {
            ReadableArray array = readableMap.getArray("filenames");
            for (int i6 = 0; i6 < array.size(); i6++) {
                arrayList2.add(array.getString(i6));
            }
        }
        Boolean boolValueOf2 = Boolean.FALSE;
        if (e("useInternalStorage", readableMap)) {
            boolValueOf2 = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
        }
        if (e("type", readableMap)) {
            ReadableArray array2 = readableMap.getArray("urls");
            String string5 = readableMap.getString("type");
            shareFiles = new ShareFiles(array2, arrayList2, boolValueOf2, reactApplicationContext);
            shareFiles.d = string5;
        } else {
            shareFiles = new ShareFiles(readableMap.getArray("urls"), arrayList2, boolValueOf2, reactApplicationContext);
        }
        ArrayList<Uri> arrayList3 = shareFiles.f1838b;
        boolean z2 = true;
        for (Uri uri : arrayList3) {
            z2 = shareFiles.a(uri) || shareFiles.b(uri);
            if (!z2) {
                break;
            }
        }
        if (!z2) {
            if (TextUtils.isEmpty(string)) {
                this.f1841b.putExtra("android.intent.extra.TEXT", readableMap.getArray("urls").getString(0));
                return;
            }
            Intent intent3 = this.f1841b;
            StringBuilder sbX2 = a.x(string, " ");
            sbX2.append(readableMap.getArray("urls").getString(0));
            intent3.putExtra("android.intent.extra.TEXT", sbX2.toString());
            return;
        }
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        ArrayList<? extends Parcelable> arrayList4 = new ArrayList<>();
        int i7 = 0;
        while (i7 < arrayList3.size()) {
            Uri uri2 = arrayList3.get(i7);
            boolean zA = shareFiles.a(uri2);
            ArrayList<String> arrayList5 = shareFiles.c;
            ReactApplicationContext reactApplicationContext2 = shareFiles.a;
            if (zA) {
                arrayList = arrayList3;
                String extensionFromMimeType = singleton.getExtensionFromMimeType(uri2.getSchemeSpecificPart().substring(i, uri2.getSchemeSpecificPart().indexOf(";")));
                String strSubstring = uri2.getSchemeSpecificPart().substring(uri2.getSchemeSpecificPart().indexOf(";base64,") + 8);
                String str2 = arrayList5.size() >= i7 + 1 ? arrayList5.get(i7) : System.currentTimeMillis() + "." + extensionFromMimeType;
                try {
                    File file = new File(shareFiles.f1839e.booleanValue() ? reactApplicationContext2.getCacheDir() : reactApplicationContext2.getExternalCacheDir(), Environment.DIRECTORY_DOWNLOADS);
                    if (!file.exists() && !file.mkdirs()) {
                        throw new IOException("mkdirs failed on " + file.getAbsolutePath());
                    }
                    File file2 = new File(file, str2);
                    FileOutputStream fileOutputStream = new FileOutputStream(file2);
                    fileOutputStream.write(Base64.decode(strSubstring, 0));
                    fileOutputStream.flush();
                    fileOutputStream.close();
                    arrayList4.add(RNSharePathUtil.a(reactApplicationContext2, file2));
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
            } else {
                arrayList = arrayList3;
                if (shareFiles.b(uri2) && uri2.getPath() != null) {
                    if (arrayList5.size() >= i7 + 1) {
                        arrayList4.add(RNSharePathUtil.a(reactApplicationContext2, new File(uri2.getPath(), arrayList5.get(i7))));
                    } else {
                        arrayList4.add(RNSharePathUtil.a(reactApplicationContext2, new File(uri2.getPath())));
                    }
                }
            }
            i7++;
            arrayList3 = arrayList;
            i = 0;
        }
        String str3 = shareFiles.d;
        if (str3 == null) {
            str3 = "*/*";
        }
        ClipData clipData = new ClipData(new ClipDescription("Files", new String[]{str3}), new ClipData.Item((Uri) arrayList4.get(0)));
        for (int i8 = 1; i8 < arrayList4.size(); i8++) {
            clipData.addItem(new ClipData.Item((Uri) arrayList4.get(i8)));
        }
        this.f1841b.setClipData(clipData);
        this.f1841b.setAction("android.intent.action.SEND_MULTIPLE");
        Intent intent4 = this.f1841b;
        String str4 = shareFiles.d;
        intent4.setType(str4 != null ? str4 : "*/*");
        this.f1841b.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList4);
        this.f1841b.addFlags(1);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.f1841b.putExtra("android.intent.extra.TEXT", string);
    }
}
