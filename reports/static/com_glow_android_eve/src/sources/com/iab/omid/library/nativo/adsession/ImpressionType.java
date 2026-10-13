package com.iab.omid.library.nativo.adsession;

/* JADX INFO: loaded from: classes6.dex */
public enum ImpressionType {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    UNSPECIFIED("unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    LOADED("loaded"),
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    VIEWABLE("viewable"),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIBLE("audible"),
    OTHER("other");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23010b;

    ImpressionType(String str) {
        this.f23010b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f23010b;
    }
}
