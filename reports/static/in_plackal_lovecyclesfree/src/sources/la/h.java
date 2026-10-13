package la;

import android.content.Context;
import in.plackal.lovecyclesfree.data.remote.services.AttachmentApiService;
import in.plackal.lovecyclesfree.data.remote.services.DeviceApiService;
import in.plackal.lovecyclesfree.data.remote.services.ForumApiService;
import in.plackal.lovecyclesfree.data.remote.services.MetaDataApiService;
import in.plackal.lovecyclesfree.data.remote.services.PartnerApiService;
import in.plackal.lovecyclesfree.data.remote.services.PregnancyApiService;
import in.plackal.lovecyclesfree.data.remote.services.RegistrationApiService;
import in.plackal.lovecyclesfree.data.remote.services.UserInfoApiService;
import java.io.File;
import java.util.concurrent.TimeUnit;
import okhttp3.Cache;
import okhttp3.OkHttpClient;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16062a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public final AttachmentApiService a(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(AttachmentApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (AttachmentApiService) objCreate;
    }

    public final j9.a b(Context application) {
        kotlin.jvm.internal.k.e(application, "application");
        return new j9.a(application);
    }

    public final DeviceApiService c(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(DeviceApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (DeviceApiService) objCreate;
    }

    public final ForumApiService d(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(ForumApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (ForumApiService) objCreate;
    }

    public final com.google.gson.d e() {
        com.google.gson.d dVarB = new com.google.gson.e().d(128).b();
        kotlin.jvm.internal.k.d(dVarB, "create(...)");
        return dVarB;
    }

    public final OkHttpClient f(Cache cache, j9.b languageInterceptor) {
        kotlin.jvm.internal.k.e(cache, "cache");
        kotlin.jvm.internal.k.e(languageInterceptor, "languageInterceptor");
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.cache(cache);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        builder.connectTimeout(60L, timeUnit);
        builder.readTimeout(60L, timeUnit);
        builder.addInterceptor(languageInterceptor);
        return builder.build();
    }

    public final j9.b g(Context application) {
        kotlin.jvm.internal.k.e(application, "application");
        return new j9.b(application);
    }

    public final Retrofit h(com.google.gson.d gson, OkHttpClient okHttpClient) {
        kotlin.jvm.internal.k.e(gson, "gson");
        kotlin.jvm.internal.k.e(okHttpClient, "okHttpClient");
        Retrofit retrofitBuild = new Retrofit.Builder().baseUrl("https://api.maya.live/").client(okHttpClient).addConverterFactory(GsonConverterFactory.create(gson)).build();
        kotlin.jvm.internal.k.d(retrofitBuild, "build(...)");
        return retrofitBuild;
    }

    public final MetaDataApiService i(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(MetaDataApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (MetaDataApiService) objCreate;
    }

    public final Cache j(Context application) {
        kotlin.jvm.internal.k.e(application, "application");
        File cacheDir = application.getCacheDir();
        kotlin.jvm.internal.k.d(cacheDir, "getCacheDir(...)");
        return new Cache(cacheDir, 10485760L);
    }

    public final OkHttpClient k(Cache cache, j9.a authInterceptor) {
        kotlin.jvm.internal.k.e(cache, "cache");
        kotlin.jvm.internal.k.e(authInterceptor, "authInterceptor");
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.cache(cache);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        builder.connectTimeout(60L, timeUnit);
        builder.readTimeout(60L, timeUnit);
        builder.addInterceptor(authInterceptor);
        return builder.build();
    }

    public final PartnerApiService l(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(PartnerApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (PartnerApiService) objCreate;
    }

    public final PregnancyApiService m(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(PregnancyApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (PregnancyApiService) objCreate;
    }

    public final RegistrationApiService n(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(RegistrationApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (RegistrationApiService) objCreate;
    }

    public final Retrofit o(com.google.gson.d gson, OkHttpClient okHttpClient) {
        kotlin.jvm.internal.k.e(gson, "gson");
        kotlin.jvm.internal.k.e(okHttpClient, "okHttpClient");
        Retrofit retrofitBuild = new Retrofit.Builder().baseUrl("https://api.maya.live/").client(okHttpClient).addConverterFactory(GsonConverterFactory.create(gson)).build();
        kotlin.jvm.internal.k.d(retrofitBuild, "build(...)");
        return retrofitBuild;
    }

    public final UserInfoApiService p(Retrofit retrofit) {
        kotlin.jvm.internal.k.e(retrofit, "retrofit");
        Object objCreate = retrofit.create(UserInfoApiService.class);
        kotlin.jvm.internal.k.d(objCreate, "create(...)");
        return (UserInfoApiService) objCreate;
    }
}
