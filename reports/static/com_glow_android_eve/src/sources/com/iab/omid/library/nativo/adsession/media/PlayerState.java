package com.iab.omid.library.nativo.adsession.media;

/* JADX INFO: loaded from: classes6.dex */
public enum PlayerState {
    /* JADX INFO: Fake field, exist only in values array */
    MINIMIZED("minimized"),
    /* JADX INFO: Fake field, exist only in values array */
    COLLAPSED("collapsed"),
    NORMAL("normal"),
    /* JADX INFO: Fake field, exist only in values array */
    EXPANDED("expanded"),
    FULLSCREEN("fullscreen");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23019b;

    PlayerState(String str) {
        this.f23019b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f23019b;
    }
}
