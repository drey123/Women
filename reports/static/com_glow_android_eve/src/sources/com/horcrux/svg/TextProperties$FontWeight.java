package com.horcrux.svg;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum TextProperties$FontWeight {
    Normal("normal"),
    Bold("bold"),
    w100("100"),
    w200("200"),
    w300("300"),
    /* JADX INFO: Fake field, exist only in values array */
    w400("400"),
    w500("500"),
    w600("600"),
    /* JADX INFO: Fake field, exist only in values array */
    w700("700"),
    w800("800"),
    w900("900"),
    Bolder("bolder"),
    Lighter("lighter");

    public static final HashMap n = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22881b;

    static {
        for (TextProperties$FontWeight textProperties$FontWeight : values()) {
            n.put(textProperties$FontWeight.f22881b, textProperties$FontWeight);
        }
    }

    TextProperties$FontWeight(String str) {
        this.f22881b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22881b;
    }
}
