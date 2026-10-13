package com.google.common.base;

import com.facebook.stetho.common.Utf8Charset;
import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Charsets {

    @GwtIncompatible
    public static final Charset a = Charset.forName("US-ASCII");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Charset f20757b = Charset.forName("ISO-8859-1");
    public static final Charset c = Charset.forName(Utf8Charset.NAME);

    @GwtIncompatible
    public static final Charset d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @GwtIncompatible
    public static final Charset f20758e;

    static {
        Charset.forName("UTF-16BE");
        d = Charset.forName("UTF-16LE");
        f20758e = Charset.forName("UTF-16");
    }

    private Charsets() {
    }
}
