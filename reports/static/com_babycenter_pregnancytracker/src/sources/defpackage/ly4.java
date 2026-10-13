package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum ly4 {
    CLICK("click"),
    INVITATION_ACCEPTED("invitationAccept");

    String interactionType;

    ly4(String str) {
        this.interactionType = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.interactionType;
    }
}
