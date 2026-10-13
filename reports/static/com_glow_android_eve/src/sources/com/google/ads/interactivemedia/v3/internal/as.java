package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public enum as {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    UNSPECIFIED("unspecified"),
    LOADED("loaded"),
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    VIEWABLE("viewable"),
    AUDIBLE("audible"),
    OTHER("other");


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f15578j;

    as(String str) {
        this.f15578j = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f15578j;
    }
}
