package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum kqb implements wsb {
    META("meta", eua.class),
    METADATA_CUE_PARSED("metadataCueParsed", dua.class);

    private String c;
    private Class<? extends bj3> d;

    kqb(String str, Class cls) {
        this.c = str;
        this.d = cls;
    }

    private static /* synthetic */ kqb[] c() {
        return new kqb[]{META, METADATA_CUE_PARSED};
    }

    @Override // defpackage.wsb
    public final String a() {
        return this.c;
    }

    @Override // defpackage.wsb
    public final Class<? extends bj3> b() {
        return this.d;
    }
}
