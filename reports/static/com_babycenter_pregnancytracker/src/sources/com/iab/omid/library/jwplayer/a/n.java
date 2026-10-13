package com.iab.omid.library.jwplayer.a;

/* JADX INFO: loaded from: classes3.dex */
public final class n {
    public final String a;
    public final String b;

    public n(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    private static n a(String str, String str2) {
        com.iab.omid.library.jwplayer.h.g.a(str, "Name is null or empty");
        com.iab.omid.library.jwplayer.h.g.a(str2, "Version is null or empty");
        return new n(str, str2);
    }

    private String b() {
        return this.b;
    }

    private String a() {
        return this.a;
    }
}
