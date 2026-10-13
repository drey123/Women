package com.davemorrissey.labs.subscaleview;

import android.net.Uri;
import com.facebook.stetho.common.Utf8Charset;
import java.io.File;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

/* JADX INFO: loaded from: classes3.dex */
public final class ImageSource {
    public final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Integer f3106b;
    public boolean c;

    public ImageSource(Uri uri) {
        String string = uri.toString();
        if (string.startsWith("file:///") && !new File(string.substring(7)).exists()) {
            try {
                uri = Uri.parse(URLDecoder.decode(string, Utf8Charset.NAME));
            } catch (UnsupportedEncodingException unused) {
            }
        }
        this.a = uri;
        this.f3106b = null;
        this.c = true;
    }

    public ImageSource(int i) {
        this.a = null;
        this.f3106b = Integer.valueOf(i);
        this.c = true;
    }
}
