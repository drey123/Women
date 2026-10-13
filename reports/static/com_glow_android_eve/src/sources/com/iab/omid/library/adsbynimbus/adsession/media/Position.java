package com.iab.omid.library.adsbynimbus.adsession.media;

/* JADX INFO: loaded from: classes6.dex */
public enum Position {
    /* JADX INFO: Fake field, exist only in values array */
    PREROLL("preroll"),
    /* JADX INFO: Fake field, exist only in values array */
    MIDROLL("midroll"),
    /* JADX INFO: Fake field, exist only in values array */
    POSTROLL("postroll"),
    STANDALONE("standalone");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22922b;

    Position(String str) {
        this.f22922b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22922b;
    }
}
