package com.stardust.app.data.net;

import Nf.n;
import android.os.Build;
import com.appsflyer.internal.x;
import com.google.gson.Gson;
import com.stardust.app.util.C2718x;
import java.util.HashMap;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.logging.HttpLoggingInterceptor;
import okhttp3.r;
import okhttp3.u;
import okhttp3.v;
import org.jetbrains.annotations.NotNull;
import p416y7.k;
import retrofit2.A;

/* JADX INFO: compiled from: ApiProvider.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nApiProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiProvider.kt\ncom/stardust/app/data/net/AbstractApiProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,131:1\n1#2:132\n216#3,2:133\n*S KotlinDebug\n*F\n+ 1 ApiProvider.kt\ncom/stardust/app/data/net/AbstractApiProvider\n*L\n86#1:133,2\n*E\n"})
public abstract class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f21955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f21956h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final k f21957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Gson f21958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final C2718x f21959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final i f21960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p256oe.h f21961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final p256oe.h f21962f;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f21955g = timeUnit.toMillis(30L);
        f21956h = timeUnit.toMillis(30L);
    }

    public e(@NotNull k localStorage, @NotNull Gson gson, @NotNull p078e3.b chuckerInterceptor, @NotNull C2718x getUserLanguage, @NotNull i unauthorizedInterceptor) {
        Intrinsics.checkNotNullParameter("https://api.stardust.app/api/", "apiUrl");
        Intrinsics.checkNotNullParameter(localStorage, "localStorage");
        Intrinsics.checkNotNullParameter(gson, "gson");
        Intrinsics.checkNotNullParameter(chuckerInterceptor, "chuckerInterceptor");
        Intrinsics.checkNotNullParameter(getUserLanguage, "getUserLanguage");
        Intrinsics.checkNotNullParameter(unauthorizedInterceptor, "unauthorizedInterceptor");
        this.f21957a = localStorage;
        this.f21958b = gson;
        this.f21959c = getUserLanguage;
        this.f21960d = unauthorizedInterceptor;
        int i10 = 0;
        this.f21961e = kotlin.b.b(new a(this, i10));
        this.f21962f = kotlin.b.b(new b(this, i10));
    }

    @NotNull
    public final <S> S a(@NotNull Class<S> serviceClass) {
        Intrinsics.checkNotNullParameter(serviceClass, "serviceClass");
        Object value = this.f21961e.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        S s10 = (S) ((A) value).b(serviceClass);
        Intrinsics.checkNotNullExpressionValue(s10, "create(...)");
        return s10;
    }

    public final u b() {
        u.a aVar = new u.a();
        long j10 = f21956h;
        TimeUnit unit = TimeUnit.MILLISECONDS;
        Intrinsics.checkNotNullParameter(unit, "unit");
        aVar.f38757w = n.b(j10);
        long j11 = f21955g;
        Intrinsics.checkNotNullParameter(unit, "unit");
        aVar.f38758x = n.b(j11);
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new x());
        HttpLoggingInterceptor.Level level = HttpLoggingInterceptor.Level.f38656d;
        Intrinsics.checkNotNullParameter(level, "<set-?>");
        httpLoggingInterceptor.f38653c = level;
        aVar.a(httpLoggingInterceptor);
        aVar.a(new d());
        aVar.a(new r() { // from class: com.stardust.app.data.net.c
            @Override // okhttp3.r
            public final okhttp3.x a(Qf.g chain) {
                Intrinsics.checkNotNullParameter(chain, "chain");
                v.a aVarC = chain.f4132e.c();
                e eVar = this.f21954a;
                eVar.getClass();
                HashMap map = new HashMap();
                String strD = eVar.f21957a.d();
                if (strD != null) {
                    map.put("Authorization", "Bearer ".concat(strD));
                }
                map.put("Content-Type", "application/json");
                map.put("X-App-Platform", "Android");
                map.put("X-App-Version-Number", "5.30.0");
                map.put("X-App-Build-Number", 2692);
                map.put("X-Device-Os-Version", Integer.valueOf(Build.VERSION.SDK_INT));
                String BRAND = Build.BRAND;
                Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
                String MODEL = Build.MODEL;
                Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
                map.put("X-Device-Brand", BRAND + " " + MODEL);
                map.put("X-Request-Id", UUID.randomUUID().toString());
                map.put("x-app-version-android", "5.30.0");
                map.put("CF-Access-Client-Id", "ac1edc3bb88533002295752914bf6ba1.access");
                map.put("CF-Access-Client-Secret", "980e24ee43a6c034d12733ce5ee3cd779a16414c287996ae4a75b3e21ab6c803");
                map.put("language", eVar.f21959c.a().getCode());
                map.put("timezone", TimeZone.getDefault().getID());
                for (Map.Entry entry : map.entrySet()) {
                    aVarC.a((String) entry.getKey(), entry.getValue().toString());
                }
                return chain.b(new v(aVarC));
            }
        });
        aVar.a(this.f21960d);
        return new u(aVar);
    }
}
