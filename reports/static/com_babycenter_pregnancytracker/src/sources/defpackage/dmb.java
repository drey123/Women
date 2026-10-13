package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum dmb implements wsb {
    CAPTIONS_LIST("captionsList", tta.class),
    CAPTIONS_CHANGED("captionsChanged", sta.class),
    CAPTION_TEXT("captionText", rta.class);

    private String d;
    private Class<? extends bj3> e;

    dmb(String str, Class cls) {
        this.d = str;
        this.e = cls;
    }

    private static /* synthetic */ dmb[] c() {
        return new dmb[]{CAPTIONS_LIST, CAPTIONS_CHANGED, CAPTION_TEXT};
    }

    @Override // defpackage.wsb
    public final String a() {
        return this.d;
    }

    @Override // defpackage.wsb
    public final Class<? extends bj3> b() {
        return this.e;
    }
}
