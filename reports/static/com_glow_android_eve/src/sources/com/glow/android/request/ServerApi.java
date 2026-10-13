package com.glow.android.request;

import android.net.Uri;

/* JADX INFO: loaded from: classes4.dex */
public class ServerApi {
    public static final Uri a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f10076b;
    public static final Uri c;
    public static final Uri d;

    static {
        Uri uri = Uri.parse("https://glow.glowing.com");
        a = uri;
        Uri.parse("https://glowing.com");
        f10076b = Uri.withAppendedPath(uri, "stories?inapp=1");
        Uri.withAppendedPath(uri, "faq?inapp=1");
        Uri.withAppendedPath(uri, "home?inapp=1");
        Uri.withAppendedPath(uri, "tos?inapp=1");
        Uri.withAppendedPath(uri, "privacy?inapp=1");
        c = Uri.withAppendedPath(uri, "a/d");
        Uri.parse("http://blog.glowing.com");
        Uri.parse("https://glowing.com/glow-fertility-program");
        Uri.withAppendedPath(uri, "a");
        d = new Uri.Builder().scheme("glow").authority("tooltip").build();
        Uri.withAppendedPath(uri, "cn/download");
    }
}
