package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum lrb implements wsb {
    PLAYLIST("playlist", lua.class),
    PLAYLIST_ITEM("playlistItem", kua.class),
    PLAYLIST_COMPLETE("playlistComplete", jua.class);

    private String d;
    private Class<? extends bj3> e;

    lrb(String str, Class cls) {
        this.d = str;
        this.e = cls;
    }

    private static /* synthetic */ lrb[] c() {
        return new lrb[]{PLAYLIST, PLAYLIST_ITEM, PLAYLIST_COMPLETE};
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
