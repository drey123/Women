package cl.json.social;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.browser.trusted.c;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import cl.json.ShareFile;
import com.facebook.GraphResponse;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: loaded from: classes3.dex */
public class InstagramShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String b() {
        return null;
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return "com.instagram.android";
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return "https://play.google.com/store/apps/details?id=com.instagram.android";
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        super.f(readableMap);
        if (!ShareIntent.e("type", readableMap)) {
            Log.e("RNShare", "No type provided");
            return;
        }
        String string = readableMap.getString("type");
        if (string.startsWith("text")) {
            this.f1841b.setPackage("com.instagram.android");
            this.f1841b.setType("text/plain");
            this.f1841b.setAction("android.intent.action.SEND");
            g(null);
            return;
        }
        if (!ShareIntent.e("url", readableMap)) {
            Log.e("RNShare", "No url provided");
            return;
        }
        String string2 = readableMap.getString("url");
        if (string2.startsWith("instagram://")) {
            Uri uri = Uri.parse(string2);
            this.f1841b.setAction("android.intent.action.VIEW");
            this.f1841b.setData(uri);
            g(null);
            return;
        }
        String[] strArrSplit = string.split(DomExceptionUtils.SEPARATOR);
        String str = strArrSplit[strArrSplit.length - 1];
        boolean zStartsWith = string.startsWith("image");
        String str2 = this.c;
        Boolean boolValueOf = Boolean.valueOf(ShareIntent.e("useInternalStorage", this.f1842e) && this.f1842e.getBoolean("useInternalStorage"));
        Uri uriA = (zStartsWith ? new ShareFile(string2, c.a("image/", str), "image", boolValueOf, this.a) : new ShareFile(string2, c.a("video/", str), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, boolValueOf, this.a)).a();
        Intent intent = new Intent("android.intent.action.SEND");
        if (zStartsWith) {
            intent.setType("image/*");
        } else {
            intent.setType("video/*");
        }
        intent.putExtra("android.intent.extra.STREAM", uriA);
        intent.setPackage("com.instagram.android");
        Intent intent2 = new Intent("com.instagram.share.ADD_TO_STORY");
        intent2.setDataAndType(uriA, str);
        intent2.addFlags(1);
        intent2.setPackage("com.instagram.android");
        Intent intentCreateChooser = Intent.createChooser(intent, str2);
        intentCreateChooser.addFlags(268435456);
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", new Intent[]{intent2});
        ReactApplicationContext reactApplicationContext = this.a;
        reactApplicationContext.getCurrentActivity().grantUriPermission("com.instagram.android", uriA, 1);
        reactApplicationContext.startActivity(intentCreateChooser);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean(GraphResponse.SUCCESS_KEY, true);
        writableMapCreateMap.putString("message", this.f1841b.getPackage());
        TargetChosenReceiver.b(writableMapCreateMap);
    }
}
