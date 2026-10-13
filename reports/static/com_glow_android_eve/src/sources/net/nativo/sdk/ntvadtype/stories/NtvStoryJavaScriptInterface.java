package net.nativo.sdk.ntvadtype.stories;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.webkit.JavascriptInterface;
import net.nativo.sdk.ntvutils.AppUtils;

/* JADX INFO: compiled from: NtvStoryAdActivity.java */
/* JADX INFO: loaded from: classes6.dex */
class NtvStoryJavaScriptInterface {
    public Activity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f27660b;

    @JavascriptInterface
    public void close() {
        this.a.finish();
    }

    @JavascriptInterface
    public void learnMore(String str) {
        this.a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }

    @JavascriptInterface
    public void setSlideNumberTracked(String str) {
        AppUtils appUtilsG = AppUtils.g();
        Integer num = this.f27660b;
        num.getClass();
        appUtilsG.f27836f.put(num, Integer.valueOf(Integer.parseInt(str)));
    }
}
