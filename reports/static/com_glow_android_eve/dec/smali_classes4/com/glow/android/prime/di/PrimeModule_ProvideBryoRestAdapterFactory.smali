.class public final Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;
.super Ljava/lang/Object;
.source "PrimeModule_ProvideBryoRestAdapterFactory.java"

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
.field public final a:Lcom/glow/android/prime/di/PrimeModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/di/PrimeModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/di/PrimeModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->a:Lcom/glow/android/prime/di/PrimeModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/glow/android/prime/di/PrimeModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/glow/android/prime/community/di/BuildInfo;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "okHttpClient"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "gson"

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "buildInfo"

    .line 15
    .line 16
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "https://account.glowing.com/android/"

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->d(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->d()Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "build(...)"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/gson/Gson;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->d:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->a:Lcom/glow/android/prime/di/PrimeModule;

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, Lcom/glow/android/prime/di/PrimeModule_ProvideBryoRestAdapterFactory;->a(Lcom/glow/android/prime/di/PrimeModule;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lcom/glow/android/prime/community/di/BuildInfo;)Lretrofit2/Retrofit;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
