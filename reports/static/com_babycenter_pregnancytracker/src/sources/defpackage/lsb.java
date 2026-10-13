package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum lsb implements wsb {
    VIEWABLE(rua.class);

    private String b;
    private Class<? extends bj3> c;

    lsb(Class cls) {
        this.b = str;
        this.c = cls;
    }

    private static /* synthetic */ lsb[] c() {
        return new lsb[]{VIEWABLE};
    }

    @Override // defpackage.wsb
    public final String a() {
        return this.b;
    }

    @Override // defpackage.wsb
    public final Class<? extends bj3> b() {
        return this.c;
    }
}
