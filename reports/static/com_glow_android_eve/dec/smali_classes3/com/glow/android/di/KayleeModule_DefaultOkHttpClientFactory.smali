.class public final Lcom/glow/android/di/KayleeModule_DefaultOkHttpClientFactory;
.super Ljava/lang/Object;
.source "KayleeModule_DefaultOkHttpClientFactory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field public final a:Lcom/glow/android/di/KayleeModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/rest/KayleeRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/KayleeModule;Lcom/glow/android/rest/KayleeRequestInterceptor_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/KayleeModule_DefaultOkHttpClientFactory;->a:Lcom/glow/android/di/KayleeModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/KayleeModule_DefaultOkHttpClientFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/glow/android/di/KayleeModule;Lcom/glow/android/rest/KayleeRequestInterceptor;)Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "interceptor"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/glow/android/kaylee/di/ServiceUtils;->a:Lcom/glow/android/kaylee/di/ServiceUtils;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 20
    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const-wide/16 v3, 0x3b

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-wide/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v2, 0x14

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, Lcom/glow/android/trion/utils/RequestUtils;->a()Lokhttp3/CertificatePinner;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "certificatePinner(...)"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 87
    .line 88
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/KayleeModule_DefaultOkHttpClientFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/rest/KayleeRequestInterceptor;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/di/KayleeModule_DefaultOkHttpClientFactory;->a:Lcom/glow/android/di/KayleeModule;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/glow/android/di/KayleeModule_DefaultOkHttpClientFactory;->a(Lcom/glow/android/di/KayleeModule;Lcom/glow/android/rest/KayleeRequestInterceptor;)Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
