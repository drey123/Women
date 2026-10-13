package la;

import okhttp3.Cache;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements v8.c {
    public static OkHttpClient a(h hVar, Cache cache, j9.a aVar) {
        return (OkHttpClient) v8.b.c(hVar.k(cache, aVar));
    }
}
