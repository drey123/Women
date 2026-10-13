package com.google.android.gms.common.internal;

import android.net.Uri;

/* JADX INFO: loaded from: classes3.dex */
public final class zzu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f10589a;
    public static final Uri b;

    static {
        Uri uri = Uri.parse("https://plus.google.com/");
        f10589a = uri;
        b = uri.buildUpon().appendPath("circles").appendPath("find").build();
    }
}
