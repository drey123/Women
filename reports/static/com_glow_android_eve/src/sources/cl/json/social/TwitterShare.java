package cl.json.social;

import android.content.ActivityNotFoundException;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public class TwitterShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String b() {
        return "https://twitter.com/intent/tweet?text={message}&url={url}";
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return "com.twitter.android";
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
