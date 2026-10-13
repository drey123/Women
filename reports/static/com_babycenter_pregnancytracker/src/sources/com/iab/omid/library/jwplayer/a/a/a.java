package com.iab.omid.library.jwplayer.a.a;

/* JADX INFO: loaded from: classes3.dex */
public enum a {
    CLICK("click"),
    INVITATION_ACCEPTED("invitationAccept");

    String c;

    a(String str) {
        this.c = str;
    }

    private static /* synthetic */ a[] a() {
        return new a[]{CLICK, INVITATION_ACCEPTED};
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.c;
    }
}
