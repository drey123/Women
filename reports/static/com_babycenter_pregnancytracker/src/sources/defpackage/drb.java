package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public enum drb implements wsb {
    PLAY("play", hua.class),
    PAUSE("pause", gua.class),
    BUFFER("buffer", qta.class),
    IDLE("idle", aua.class),
    COMPLETE("complete", uta.class),
    FIRST_FRAME("firstFrame", yta.class),
    ERROR(my5.ERROR, xta.class),
    WARNING("warning", uua.class),
    PLAYBACK_RATE_CHANGED("playbackRateChanged", iua.class);

    private String j;
    private Class<? extends bj3> k;

    drb(String str, Class cls) {
        this.j = str;
        this.k = cls;
    }

    private static /* synthetic */ drb[] c() {
        return new drb[]{PLAY, PAUSE, BUFFER, IDLE, COMPLETE, FIRST_FRAME, ERROR, WARNING, PLAYBACK_RATE_CHANGED};
    }

    @Override // defpackage.wsb
    public final String a() {
        return this.j;
    }

    @Override // defpackage.wsb
    public final Class<? extends bj3> b() {
        return this.k;
    }
}
