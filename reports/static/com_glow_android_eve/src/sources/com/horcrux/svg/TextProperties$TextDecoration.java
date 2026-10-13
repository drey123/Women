package com.horcrux.svg;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum TextProperties$TextDecoration {
    None("none"),
    /* JADX INFO: Fake field, exist only in values array */
    Underline("underline"),
    /* JADX INFO: Fake field, exist only in values array */
    Overline("overline"),
    /* JADX INFO: Fake field, exist only in values array */
    LineThrough("line-through"),
    /* JADX INFO: Fake field, exist only in values array */
    Blink("blink");

    public static final HashMap d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22884b;

    static {
        for (TextProperties$TextDecoration textProperties$TextDecoration : values()) {
            d.put(textProperties$TextDecoration.f22884b, textProperties$TextDecoration);
        }
    }

    TextProperties$TextDecoration(String str) {
        this.f22884b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22884b;
    }
}
