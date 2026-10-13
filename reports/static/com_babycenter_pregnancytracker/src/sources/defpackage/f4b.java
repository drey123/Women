package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f4b {
    public final String a;
    public final String b;
    public final e4b c;

    public f4b(String str, e4b e4bVar) {
        if (str.isEmpty() || str.charAt(0) != '/') {
            xv0.q("Path should start with a slash '/'.");
            throw null;
        }
        if (!str.endsWith("/")) {
            xv0.q("Path should end with a slash '/'");
            throw null;
        }
        this.a = "intercept.jw";
        this.b = str;
        this.c = e4bVar;
    }
}
