package com.horcrux.svg;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum FilterProperties$FeBlendMode {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown"),
    /* JADX INFO: Fake field, exist only in values array */
    NORMAL("normal"),
    MULTIPLY("multiply"),
    /* JADX INFO: Fake field, exist only in values array */
    SCREEN("screen"),
    /* JADX INFO: Fake field, exist only in values array */
    DARKEN("darken"),
    /* JADX INFO: Fake field, exist only in values array */
    LIGHTEN("lighten");

    public static final HashMap d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22785b;

    static {
        for (FilterProperties$FeBlendMode filterProperties$FeBlendMode : values()) {
            d.put(filterProperties$FeBlendMode.f22785b, filterProperties$FeBlendMode);
        }
    }

    FilterProperties$FeBlendMode(String str) {
        this.f22785b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22785b;
    }
}
