package cl.json.social;

import android.content.ActivityNotFoundException;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public class PinterestShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String b() {
        return "https://pinterest.com/pin/create/button/?url={url}&media=$media&description={message}";
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return "com.pinterest";
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return "market://details?id=com.pinterest";
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        super.f(readableMap);
        g(null);
    }
}
