package cl.json.social;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import cl.json.ShareFile;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.chat.data.Message;

/* JADX INFO: loaded from: classes3.dex */
public class InstagramStoriesShare extends SingleShareIntent {
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

    /* JADX WARN: Code duplicated, block: B:50:0x010e  */
    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        String string;
        String string2;
        String str;
        String str2;
        super.f(readableMap);
        if (!ShareIntent.e("backgroundImage", readableMap) && !ShareIntent.e("backgroundVideo", readableMap) && !ShareIntent.e("stickerImage", readableMap)) {
            throw new IllegalArgumentException("Invalid background or sticker assets provided.");
        }
        Activity currentActivity = this.a.getCurrentActivity();
        if (currentActivity == null) {
            TargetChosenReceiver.a("Something went wrong");
        } else {
            this.f1841b.putExtra("source_application", readableMap.getString("appId"));
            this.f1841b.putExtra("bottom_background_color", "#906df4");
            this.f1841b.putExtra("top_background_color", "#837DF4");
            if (ShareIntent.e("attributionURL", readableMap)) {
                this.f1841b.putExtra(ShareConstants.STORY_DEEP_LINK_URL, readableMap.getString("attributionURL"));
            }
            if (ShareIntent.e("backgroundTopColor", readableMap)) {
                this.f1841b.putExtra("top_background_color", readableMap.getString("backgroundTopColor"));
            }
            if (ShareIntent.e("backgroundBottomColor", readableMap)) {
                this.f1841b.putExtra("bottom_background_color", readableMap.getString("backgroundBottomColor"));
            }
            Boolean boolValueOf = Boolean.FALSE;
            if (ShareIntent.e("useInternalStorage", readableMap)) {
                boolValueOf = Boolean.valueOf(readableMap.getBoolean("useInternalStorage"));
            }
            if (ShareIntent.e("linkUrl", readableMap)) {
                this.f1841b.putExtra("link_url", readableMap.getString("linkUrl"));
            }
            if (ShareIntent.e("linkText", readableMap)) {
                this.f1841b.putExtra("link_text", readableMap.getString("linkText"));
            }
            boolean z2 = ShareIntent.e("backgroundImage", readableMap) || ShareIntent.e("backgroundVideo", readableMap);
            if (z2) {
                if (ShareIntent.e("backgroundImage", readableMap)) {
                    string = readableMap.getString("backgroundImage");
                } else {
                    if (ShareIntent.e("backgroundVideo", readableMap)) {
                        string2 = readableMap.getString("backgroundVideo");
                        str = "video/*";
                    } else {
                        string = "";
                    }
                    ShareFile shareFile = new ShareFile(string2, str, AppStateModule.APP_STATE_BACKGROUND, boolValueOf, this.a);
                    Intent intent = this.f1841b;
                    Uri uriA = shareFile.a();
                    str2 = shareFile.d;
                    if (str2 == null) {
                        str2 = "*/*";
                    }
                    intent.setDataAndType(uriA, str2);
                    this.f1841b.setFlags(1);
                }
                str = Message.TYPE_IMAGE;
                string2 = string;
                ShareFile shareFile2 = new ShareFile(string2, str, AppStateModule.APP_STATE_BACKGROUND, boolValueOf, this.a);
                Intent intent2 = this.f1841b;
                Uri uriA2 = shareFile2.a();
                str2 = shareFile2.d;
                if (str2 == null) {
                    str2 = "*/*";
                }
                intent2.setDataAndType(uriA2, str2);
                this.f1841b.setFlags(1);
            }
            if (ShareIntent.e("stickerImage", readableMap)) {
                ShareFile shareFile3 = new ShareFile(readableMap.getString("stickerImage"), "image/png", "sticker", boolValueOf, this.a);
                if (!z2) {
                    this.f1841b.setType("image/*");
                }
                this.f1841b.putExtra(ShareConstants.STORY_INTERACTIVE_ASSET_URI, shareFile3.a());
                currentActivity.grantUriPermission("com.instagram.android", shareFile3.a(), 1);
            }
        }
        g(readableMap);
    }
}
