package com.iab.omid.library.adsbynimbus.adsession;

/* JADX INFO: loaded from: classes6.dex */
public enum ImpressionType {
    /* JADX INFO: Fake field, exist only in values array */
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED("unspecified"),
    /* JADX INFO: Fake field, exist only in values array */
    LOADED("loaded"),
    /* JADX INFO: Fake field, exist only in values array */
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    /* JADX INFO: Fake field, exist only in values array */
    VIEWABLE("viewable"),
    /* JADX INFO: Fake field, exist only in values array */
    AUDIBLE("audible"),
    /* JADX INFO: Fake field, exist only in values array */
    OTHER("other");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22912b;

    ImpressionType(String str) {
        this.f22912b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22912b;
    }
}
