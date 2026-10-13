package cl.json.social;

import android.content.ActivityNotFoundException;
import android.provider.Telephony;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;

/* JADX INFO: loaded from: classes3.dex */
public class SMSShare extends SingleShareIntent {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ReactApplicationContext f1840f;

    @Override // cl.json.social.ShareIntent
    public final String b() {
        return null;
    }

    @Override // cl.json.social.ShareIntent
    public final String c() {
        return Telephony.Sms.getDefaultSmsPackage(this.f1840f);
    }

    @Override // cl.json.social.ShareIntent
    public final String d() {
        return "market://details?id=com.android.mms";
    }

    @Override // cl.json.social.SingleShareIntent, cl.json.social.ShareIntent
    public final void f(ReadableMap readableMap) throws ActivityNotFoundException {
        super.f(readableMap);
        g(null);
    }
}
