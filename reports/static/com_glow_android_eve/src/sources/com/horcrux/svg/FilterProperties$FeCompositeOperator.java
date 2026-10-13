package com.horcrux.svg;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum FilterProperties$FeCompositeOperator {
    /* JADX INFO: Fake field, exist only in values array */
    OVER("over"),
    /* JADX INFO: Fake field, exist only in values array */
    IN("in"),
    /* JADX INFO: Fake field, exist only in values array */
    OUT("out"),
    /* JADX INFO: Fake field, exist only in values array */
    ATOP("atop"),
    /* JADX INFO: Fake field, exist only in values array */
    XOR("xor"),
    ARITHMETIC("arithmetic");

    public static final HashMap d = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22788b;

    static {
        for (FilterProperties$FeCompositeOperator filterProperties$FeCompositeOperator : values()) {
            d.put(filterProperties$FeCompositeOperator.f22788b, filterProperties$FeCompositeOperator);
        }
    }

    FilterProperties$FeCompositeOperator(String str) {
        this.f22788b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22788b;
    }
}
