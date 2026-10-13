package com.iab.omid.library.jwplayer.a;

import androidx.annotation.NonNull;
import defpackage.le2;

/* JADX INFO: loaded from: classes3.dex */
public final class p {
    private final String a;
    private final String b;

    private p(String str, String str2) {
        this.b = str;
        this.a = str2;
    }

    private static p a(String str, String str2) {
        com.iab.omid.library.jwplayer.h.g.a(str, "UniversalADID is null or empty");
        com.iab.omid.library.jwplayer.h.g.a(str2, "UniversalADID registry is null or empty");
        return new p(str, str2);
    }

    @NonNull
    public final String toString() {
        return le2.l(this.b, "; ", this.a);
    }
}
