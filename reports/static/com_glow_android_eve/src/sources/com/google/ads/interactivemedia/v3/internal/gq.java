package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class gq {
    private String a = "googleads.g.doubleclick.net";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f16156b = "/pagead/ads";
    private final String c = "ad.doubleclick.net";
    private String[] d = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final gl f16157e;

    public gq(gl glVar) {
        this.f16157e = glVar;
    }

    private final Uri h(Uri uri, String str) throws gr {
        uri.getClass();
        try {
            try {
                if (uri.getHost().equals(this.c)) {
                    if (uri.toString().contains("dc_ms=")) {
                        throw new gr("Parameter already exists: dc_ms");
                    }
                    String string = uri.toString();
                    int iIndexOf = string.indexOf(";adurl");
                    if (iIndexOf != -1) {
                        int i = iIndexOf + 1;
                        return Uri.parse(string.substring(0, i) + "dc_ms=" + str + ";" + string.substring(i));
                    }
                    String encodedPath = uri.getEncodedPath();
                    int iIndexOf2 = string.indexOf(encodedPath);
                    return Uri.parse(string.substring(0, encodedPath.length() + iIndexOf2) + ";dc_ms=" + str + ";" + string.substring(iIndexOf2 + encodedPath.length()));
                }
            } catch (UnsupportedOperationException unused) {
                throw new gr("Provided Uri is not in a valid state");
            }
        } catch (NullPointerException unused2) {
        }
        if (uri.getQueryParameter("ms") != null) {
            throw new gr("Query parameter already exists: ms");
        }
        String string2 = uri.toString();
        int iIndexOf3 = string2.indexOf("&adurl");
        if (iIndexOf3 == -1) {
            iIndexOf3 = string2.indexOf("?adurl");
        }
        if (iIndexOf3 == -1) {
            return uri.buildUpon().appendQueryParameter("ms", str).build();
        }
        int i6 = iIndexOf3 + 1;
        return Uri.parse(string2.substring(0, i6) + "ms=" + str + "&" + string2.substring(i6));
    }

    public final Uri a(Uri uri, Context context) throws gr {
        return h(uri, this.f16157e.a(context));
    }

    public final void b(MotionEvent motionEvent) {
        this.f16157e.b(motionEvent);
    }

    public final void c(String str, String str2) {
        this.a = str;
        this.f16156b = str2;
    }

    public final void d(String str) {
        this.d = str.split(",");
    }

    public final boolean e(Uri uri) {
        uri.getClass();
        try {
            String host = uri.getHost();
            for (String str : this.d) {
                if (host.endsWith(str)) {
                    return true;
                }
            }
        } catch (NullPointerException unused) {
        }
        return false;
    }

    public final boolean f(Uri uri) {
        uri.getClass();
        try {
            return uri.getHost().equals(this.a) && uri.getPath().equals(this.f16156b);
        } catch (NullPointerException unused) {
        }
    }

    public final Uri g(Uri uri, Context context) throws gr {
        try {
            return h(uri, this.f16157e.c(context, uri.getQueryParameter("ai")));
        } catch (UnsupportedOperationException unused) {
            throw new gr("Provided Uri is not in a valid state");
        }
    }
}
