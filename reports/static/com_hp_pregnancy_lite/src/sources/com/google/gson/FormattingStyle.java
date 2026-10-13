package com.google.gson;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class FormattingStyle {
    public static final FormattingStyle d = new FormattingStyle("", "", false);
    public static final FormattingStyle e = new FormattingStyle("\n", "  ", true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17271a;
    public final String b;
    public final boolean c;

    public FormattingStyle(String str, String str2, boolean z) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.f17271a = str;
        this.b = str2;
        this.c = z;
    }

    public String a() {
        return this.b;
    }

    public String b() {
        return this.f17271a;
    }

    public boolean c() {
        return this.c;
    }
}
