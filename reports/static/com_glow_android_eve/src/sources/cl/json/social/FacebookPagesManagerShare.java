package cl.json.social;

import android.content.ActivityNotFoundException;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookPagesManagerShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String b() {
        return "https://www.facebook.com/sharer/sharer.php?u={url}";
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return "com.facebook.pages.app";
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return null;
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        super.f(readableMap);
        g(null);
    }
}
