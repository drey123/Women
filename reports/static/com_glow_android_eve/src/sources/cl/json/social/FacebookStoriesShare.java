package cl.json.social;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import cl.json.ShareFile;
import com.facebook.internal.NativeProtocol;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.share.internal.ShareConstants;
import com.glow.android.chat.data.Message;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookStoriesShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String b() {
        return null;
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return "com.facebook.katana";
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return "market://details?id=com.facebook.katana";
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException, IllegalArgumentException {
        String string;
        super.f(readableMap);
        if (!ShareIntent.e("appId", readableMap)) {
            throw new IllegalArgumentException("appId was not provided.");
        }
        if (!ShareIntent.e("backgroundImage", readableMap) && !ShareIntent.e("backgroundVideo", readableMap) && !ShareIntent.e("stickerImage", readableMap)) {
            throw new IllegalArgumentException("Invalid background or sticker assets provided.");
        }
        Activity currentActivity = this.a.getCurrentActivity();
        if (currentActivity == null) {
            TargetChosenReceiver.a("Something went wrong");
        } else {
            this.f1841b.putExtra(NativeProtocol.EXTRA_APPLICATION_ID, readableMap.getString("appId"));
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
            boolean z2 = ShareIntent.e("backgroundImage", readableMap) || ShareIntent.e("backgroundVideo", readableMap);
            if (z2) {
                if (ShareIntent.e("backgroundImage", readableMap)) {
                    string = readableMap.getString("backgroundImage");
                } else {
                    string = ShareIntent.e("backgroundVideo", readableMap) ? readableMap.getString("backgroundVideo") : "";
                }
                ShareFile shareFile = new ShareFile(string, Message.TYPE_IMAGE, AppStateModule.APP_STATE_BACKGROUND, boolValueOf, this.a);
                Intent intent = this.f1841b;
                Uri uriA = shareFile.a();
                String str = shareFile.d;
                if (str == null) {
                    str = "*/*";
                }
                intent.setDataAndType(uriA, str);
                this.f1841b.setFlags(1);
            }
            if (ShareIntent.e("stickerImage", readableMap)) {
                ShareFile shareFile2 = new ShareFile(readableMap.getString("stickerImage"), "image/png", "sticker", boolValueOf, this.a);
                if (!z2) {
                    this.f1841b.setType("image/*");
                }
                this.f1841b.putExtra(ShareConstants.STORY_INTERACTIVE_ASSET_URI, shareFile2.a());
                currentActivity.grantUriPermission("com.facebook.katana", shareFile2.a(), 1);
            }
        }
        g(readableMap);
    }
}
