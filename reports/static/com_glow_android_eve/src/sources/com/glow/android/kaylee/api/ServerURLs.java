package com.glow.android.kaylee.api;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public class ServerURLs {
    public static final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f5182b;
    public static final Uri c;
    public static final Uri d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f5183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f5184f;

    static {
        Uri uri = Uri.parse("https://nurture.glowing.com");
        a = Uri.withAppendedPath(uri, "faq?inapp=1");
        f5182b = Uri.withAppendedPath(uri, "home?inapp=1");
        c = Uri.withAppendedPath(uri, "tos?inapp=1");
        d = Uri.withAppendedPath(uri, "privacy?inapp=1");
        f5183e = Uri.parse("http://blog.glowing.com");
        f5184f = Uri.withAppendedPath(uri, "download?src=androidapp");
    }
}
