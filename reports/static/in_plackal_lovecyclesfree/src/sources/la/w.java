package la;

import okhttp3.OkHttpClient;
import retrofit2.Retrofit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class w implements v8.c {
    public static Retrofit a(h hVar, com.google.gson.d dVar, OkHttpClient okHttpClient) {
        return (Retrofit) v8.b.c(hVar.o(dVar, okHttpClient));
    }
}
