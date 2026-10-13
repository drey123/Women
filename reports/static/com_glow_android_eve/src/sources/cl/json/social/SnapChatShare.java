package cl.json.social;

import android.content.ActivityNotFoundException;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public class SnapChatShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String a() {
        return "com.snap.mushroom.MainActivity";
    }

    @Override // cl.json.social.ShareIntent
    public final String b() {
        return null;
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return "com.snapchat.android";
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return "market://details?id=com.snapchat.android";
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        super.f(readableMap);
        g(null);
    }
}
