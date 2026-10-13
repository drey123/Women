package com.iab.omid.library.jwplayer.a;

/* JADX INFO: loaded from: classes3.dex */
public enum e {
    HTML("html"),
    NATIVE("native"),
    JAVASCRIPT("javascript");

    private final String e;

    e(String str) {
        this.e = str;
    }

    private static /* synthetic */ e[] a() {
        return new e[]{HTML, NATIVE, JAVASCRIPT};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
