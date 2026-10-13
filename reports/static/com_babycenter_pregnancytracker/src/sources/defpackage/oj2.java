package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.common.net.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oj2 {
    public final Intent a;
    public final bw9 b;
    public ActivityOptions c;
    public final boolean d;

    public oj2(rj2 rj2Var) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.a = intent;
        this.b = new bw9(17);
        this.d = true;
        if (rj2Var != null) {
            intent.setPackage(rj2Var.d.getPackageName());
            jj2 jj2Var = rj2Var.c;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", jj2Var);
            intent.putExtras(bundle);
        }
    }

    public final lv1 a() {
        Intent intent = this.a;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.d);
        this.b.getClass();
        intent.putExtras(new Bundle());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        String strA = mj2.a();
        if (!TextUtils.isEmpty(strA)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey(HttpHeaders.ACCEPT_LANGUAGE)) {
                bundleExtra.putString(HttpHeaders.ACCEPT_LANGUAGE, strA);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (Build.VERSION.SDK_INT >= 34) {
            if (this.c == null) {
                this.c = lj2.a();
            }
            nj2.a(this.c, false);
        }
        ActivityOptions activityOptions = this.c;
        return new lv1(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public oj2() {
        this.a = new Intent("android.intent.action.VIEW");
        this.b = new bw9(17);
        this.d = true;
    }
}
