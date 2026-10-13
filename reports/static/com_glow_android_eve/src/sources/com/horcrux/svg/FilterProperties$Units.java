package com.horcrux.svg;

import androidx.browser.trusted.c;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum FilterProperties$Units {
    OBJECT_BOUNDING_BOX("objectBoundingBox"),
    USER_SPACE_ON_USE("userSpaceOnUse");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f22789e = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22791b;

    static {
        for (FilterProperties$Units filterProperties$Units : values()) {
            f22789e.put(filterProperties$Units.f22791b, filterProperties$Units);
        }
    }

    FilterProperties$Units(String str) {
        this.f22791b = str;
    }

    public static FilterProperties$Units a(String str) {
        HashMap map = f22789e;
        if (map.containsKey(str)) {
            return (FilterProperties$Units) map.get(str);
        }
        throw new IllegalArgumentException(c.a("Unknown 'Unit' Value: ", str));
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22791b;
    }
}
