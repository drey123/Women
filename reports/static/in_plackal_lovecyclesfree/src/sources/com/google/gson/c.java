package com.google.gson;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f9296d = new c("", "", false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f9297e = new c("\n", "  ", true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f9299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f9300c;

    private c(String str, String str2, boolean z10) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f9298a = str;
        this.f9299b = str2;
        this.f9300c = z10;
    }

    public String a() {
        return this.f9299b;
    }

    public String b() {
        return this.f9298a;
    }

    public boolean c() {
        return this.f9300c;
    }
}
