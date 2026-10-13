package com.iab.omid.library.adsbynimbus.adsession.media;

/* JADX INFO: loaded from: classes6.dex */
public enum InteractionType {
    CLICK("click"),
    /* JADX INFO: Fake field, exist only in values array */
    INVITATION_ACCEPTED("invitationAccept");


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f22921b;

    InteractionType(String str) {
        this.f22921b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.f22921b;
    }
}
