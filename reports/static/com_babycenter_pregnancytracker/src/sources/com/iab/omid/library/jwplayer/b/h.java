package com.iab.omid.library.jwplayer.b;

/* JADX INFO: loaded from: classes3.dex */
public enum h {
    NATIVE("NATIVE"),
    WEB("WEB");

    private final String d;

    h(String str) {
        this.d = str;
    }

    private static /* synthetic */ h[] a() {
        return new h[]{NATIVE, WEB};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.d;
    }
}
