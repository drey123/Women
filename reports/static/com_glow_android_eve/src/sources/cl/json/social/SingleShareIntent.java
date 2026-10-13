package cl.json.social;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import androidx.browser.trusted.c;
import androidx.core.app.NotificationCompat;
import com.facebook.GraphResponse;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.stetho.common.Utf8Charset;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* JADX INFO: loaded from: classes3.dex */
public abstract class SingleShareIntent extends ShareIntent {
    @Override // cl.json.social.ShareIntent
    public void f(ReadableMap readableMap) throws ActivityNotFoundException {
        String strD;
        PrintStream printStream = System.out;
        printStream.println(c());
        if (c() != null || b() != null || d() != null) {
            try {
                this.a.getPackageManager().getPackageInfo(c(), 1);
                printStream.println("INSTALLED");
                if (a() != null) {
                    this.f1841b.setComponent(new ComponentName(c(), a()));
                } else {
                    this.f1841b.setPackage(c());
                }
                super.f(readableMap);
                return;
            } catch (PackageManager.NameNotFoundException unused) {
                printStream.println("NOT INSTALLED");
                if (b() != null) {
                    String strB = b();
                    String string = readableMap.getString("url");
                    try {
                        String strReplace = strB.replace("{url}", URLEncoder.encode(string, Utf8Charset.NAME));
                        String string2 = readableMap.getString("message");
                        try {
                            strD = strReplace.replace("{message}", URLEncoder.encode(string2, Utf8Charset.NAME));
                        } catch (UnsupportedEncodingException unused2) {
                            throw new RuntimeException(c.a("URLEncoder.encode() failed for ", string2));
                        }
                    } catch (UnsupportedEncodingException unused3) {
                        throw new RuntimeException(c.a("URLEncoder.encode() failed for ", string));
                    }
                } else {
                    strD = d() != null ? d() : "";
                }
                this.f1841b = new Intent(new Intent("android.intent.action.VIEW", Uri.parse(strD)));
            }
        }
        super.f(readableMap);
    }

    public final void g(ReadableMap readableMap) throws ActivityNotFoundException {
        boolean zHasKey = this.f1842e.hasKey("forceDialog");
        ReactApplicationContext reactApplicationContext = this.a;
        if (!zHasKey || !this.f1842e.getBoolean("forceDialog")) {
            this.f1841b.addFlags(268435456);
            reactApplicationContext.startActivity(this.f1841b);
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putBoolean(GraphResponse.SUCCESS_KEY, true);
            writableMapCreateMap.putString("message", this.f1841b.getPackage());
            TargetChosenReceiver.b(writableMapCreateMap);
            return;
        }
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity == null) {
            TargetChosenReceiver.a("Something went wrong");
            return;
        }
        if (readableMap != null && !ShareIntent.e(NotificationCompat.CATEGORY_SOCIAL, readableMap)) {
            throw new IllegalArgumentException("social is empty");
        }
        Intent intentCreateChooser = Intent.createChooser(this.f1841b, this.c, TargetChosenReceiver.c(reactApplicationContext));
        intentCreateChooser.addFlags(1073741824);
        currentActivity.startActivityForResult(intentCreateChooser, 16845);
    }
}
