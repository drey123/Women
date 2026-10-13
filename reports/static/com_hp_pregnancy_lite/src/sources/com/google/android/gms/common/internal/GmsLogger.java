package com.google.android.gms.common.internal;

import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public final class GmsLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10549a;
    public final String b;

    public GmsLogger(String str) {
        this(str, null);
    }

    public GmsLogger(String str, String str2) {
        Preconditions.n(str, "log tag cannot be null");
        Preconditions.c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f10549a = str;
        this.b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
