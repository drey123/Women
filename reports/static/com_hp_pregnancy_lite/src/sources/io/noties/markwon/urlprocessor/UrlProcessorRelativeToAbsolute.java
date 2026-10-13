package io.noties.markwon.urlprocessor;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: loaded from: classes6.dex */
public class UrlProcessorRelativeToAbsolute implements UrlProcessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final URL f22699a;

    @Override // io.noties.markwon.urlprocessor.UrlProcessor
    public String a(String str) {
        if (this.f22699a == null) {
            return str;
        }
        try {
            return new URL(this.f22699a, str).toString();
        } catch (MalformedURLException e) {
            e.printStackTrace();
            return str;
        }
    }
}
