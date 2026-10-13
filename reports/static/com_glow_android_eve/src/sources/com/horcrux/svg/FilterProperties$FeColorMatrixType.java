package com.horcrux.svg;

import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
enum FilterProperties$FeColorMatrixType {
    /* JADX INFO: Fake field, exist only in values array */
    MATRIX("matrix"),
    /* JADX INFO: Fake field, exist only in values array */
    SATURATE("saturate"),
    /* JADX INFO: Fake field, exist only in values array */
    HUE_ROTATE("hueRotate"),
    /* JADX INFO: Fake field, exist only in values array */
    LUMINANCE_TO_ALPHA("luminanceToAlpha");

    public static final HashMap c = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22786b;

    static {
        for (FilterProperties$FeColorMatrixType filterProperties$FeColorMatrixType : values()) {
            c.put(filterProperties$FeColorMatrixType.f22786b, filterProperties$FeColorMatrixType);
        }
    }

    FilterProperties$FeColorMatrixType(String str) {
        this.f22786b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22786b;
    }
}
