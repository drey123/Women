package com.iab.omid.library.jwplayer.a.a;

import defpackage.u72;

/* JADX INFO: loaded from: classes3.dex */
public enum c {
    MINIMIZED("minimized"),
    COLLAPSED("collapsed"),
    NORMAL("normal"),
    EXPANDED("expanded"),
    FULLSCREEN(u72.TEMPLATE_TYPE_FULLSCREEN);

    private final String g;

    c(String str) {
        this.g = str;
    }

    private static /* synthetic */ c[] a() {
        return new c[]{MINIMIZED, COLLAPSED, NORMAL, EXPANDED, FULLSCREEN};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.g;
    }
}
