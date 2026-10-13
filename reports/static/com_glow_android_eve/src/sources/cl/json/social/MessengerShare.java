package cl.json.social;

import android.content.ActivityNotFoundException;
import com.facebook.messenger.MessengerUtils;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public class MessengerShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String b() {
        return null;
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return MessengerUtils.PACKAGE_NAME;
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return "market://details?id=com.facebook.orca";
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        super.f(readableMap);
        g(null);
    }
}
