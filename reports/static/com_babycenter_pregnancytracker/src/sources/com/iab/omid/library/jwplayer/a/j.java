package com.iab.omid.library.jwplayer.a;

/* JADX INFO: loaded from: classes3.dex */
public enum j {
    DEFINED_BY_JAVASCRIPT("definedByJavaScript"),
    UNSPECIFIED("unspecified"),
    LOADED("loaded"),
    BEGIN_TO_RENDER("beginToRender"),
    ONE_PIXEL("onePixel"),
    VIEWABLE("viewable"),
    AUDIBLE("audible"),
    OTHER("other");

    private final String j;

    j(String str) {
        this.j = str;
    }

    private static /* synthetic */ j[] a() {
        return new j[]{DEFINED_BY_JAVASCRIPT, UNSPECIFIED, LOADED, BEGIN_TO_RENDER, ONE_PIXEL, VIEWABLE, AUDIBLE, OTHER};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.j;
    }
}
