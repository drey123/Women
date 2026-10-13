package io.noties.markwon.urlprocessor;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes6.dex */
public class UrlProcessorAndroidAssets implements UrlProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UrlProcessorRelativeToAbsolute f22698a;
    public final UrlProcessor b;

    @Override // io.noties.markwon.urlprocessor.UrlProcessor
    public String a(String str) {
        if (TextUtils.isEmpty(Uri.parse(str).getScheme())) {
            return this.f22698a.a(str).replace("https://android.asset/", "file:///android_asset/");
        }
        UrlProcessor urlProcessor = this.b;
        return urlProcessor != null ? urlProcessor.a(str) : str;
    }
}
