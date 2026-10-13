package com.google.ads.interactivemedia.v3.internal;

import com.facebook.stetho.common.Utf8Charset;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class arm {
    public static final Charset a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f15570b;
    public static final Charset c;

    static {
        Charset.forName("ISO-8859-1");
        f15570b = Charset.forName(Utf8Charset.NAME);
        Charset.forName("UTF-16BE");
        c = Charset.forName("UTF-16LE");
        Charset.forName("UTF-16");
    }
}
