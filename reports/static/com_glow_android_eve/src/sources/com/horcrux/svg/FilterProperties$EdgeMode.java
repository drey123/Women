package com.horcrux.svg;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum FilterProperties$EdgeMode {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN("unknown"),
    /* JADX INFO: Fake field, exist only in values array */
    DUPLICATE("duplicate"),
    /* JADX INFO: Fake field, exist only in values array */
    WRAP("wrap"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("none");

    public static final HashMap c = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22783b;

    static {
        for (FilterProperties$EdgeMode filterProperties$EdgeMode : values()) {
            c.put(filterProperties$EdgeMode.f22783b, filterProperties$EdgeMode);
        }
    }

    FilterProperties$EdgeMode(String str) {
        this.f22783b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22783b;
    }
}
