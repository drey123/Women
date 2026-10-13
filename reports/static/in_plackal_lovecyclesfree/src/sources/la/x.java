package la;

import in.plackal.lovecyclesfree.data.remote.services.UserInfoApiService;
import retrofit2.Retrofit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class x implements v8.c {
    public static UserInfoApiService a(h hVar, Retrofit retrofit) {
        return (UserInfoApiService) v8.b.c(hVar.p(retrofit));
    }
}
