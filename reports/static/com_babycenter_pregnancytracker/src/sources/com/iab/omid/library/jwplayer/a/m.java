package com.iab.omid.library.jwplayer.a;

import com.comscore.android.id.IdHelperAndroid;

/* JADX INFO: loaded from: classes3.dex */
public enum m {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE(IdHelperAndroid.NO_ID_AVAILABLE);

    private final String e;

    m(String str) {
        this.e = str;
    }

    private static /* synthetic */ m[] a() {
        return new m[]{NATIVE, JAVASCRIPT, NONE};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.e;
    }
}
