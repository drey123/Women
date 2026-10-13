package cl.json.social;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public class WhatsAppBusinessShare extends SingleShareIntent {
    @Override // cl.json.social.ShareIntent
    public final String b() {
        return null;
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return "com.whatsapp.w4b";
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return "market://details?id=com.whatsapp.w4b";
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        super.f(readableMap);
        if (readableMap.hasKey("whatsAppNumber")) {
            try {
                this.f1841b.setComponent(new ComponentName("com.whatsapp.w4b", "com.whatsapp.Conversation"));
                g(null);
                Thread.sleep(10L);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
        this.f1841b.setComponent(null);
        g(null);
    }
}
