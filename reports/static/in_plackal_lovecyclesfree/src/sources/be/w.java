package be;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class w {
    public static final v a(ae.a json, String source) {
        kotlin.jvm.internal.k.e(json, "json");
        kotlin.jvm.internal.k.e(source, "source");
        return !json.c().a() ? new v(source) : new x(source);
    }
}
