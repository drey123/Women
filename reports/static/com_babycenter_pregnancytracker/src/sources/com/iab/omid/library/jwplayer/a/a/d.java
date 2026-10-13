package com.iab.omid.library.jwplayer.a.a;

/* JADX INFO: loaded from: classes3.dex */
public enum d {
    PREROLL("preroll"),
    MIDROLL("midroll"),
    POSTROLL("postroll"),
    STANDALONE("standalone");

    private final String f;

    d(String str) {
        this.f = str;
    }

    private static /* synthetic */ d[] a() {
        return new d[]{PREROLL, MIDROLL, POSTROLL, STANDALONE};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f;
    }
}
