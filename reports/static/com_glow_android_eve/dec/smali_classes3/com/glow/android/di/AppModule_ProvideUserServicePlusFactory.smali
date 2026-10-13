.class public final Lcom/glow/android/di/AppModule_ProvideUserServicePlusFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideUserServicePlusFactory.java"

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
.field public final a:Lcom/glow/android/di/AppModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/AppModule_ProvideUserServicePlusFactory;->a:Lcom/glow/android/di/AppModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/AppModule_ProvideUserServicePlusFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/glow/android/di/AppModule;Lokhttp3/OkHttpClient;)Lcom/glow/android/rest/UserServicePlus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/squareup/moshi/Moshi$Builder;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/network/GlowCompatJsonAdapterFactory;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/glow/android/network/GlowCompatJsonAdapterFactory;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/glow/android/data/JSONObjectAdapter;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/glow/android/data/JSONObjectAdapter;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/Moshi$Builder;->a(Lcom/squareup/moshi/JsonAdapter$Factory;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/squareup/moshi/Moshi;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lretrofit2/Retrofit$Builder;

    .line 39
    .line 40
    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "https://glow.glowing.com/a/"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->c(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/glow/android/network/NetworkResponseAdapterFactory;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/glow/android/network/NetworkResponseAdapterFactory;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class p1, Lcom/glow/android/rest/UserServicePlus;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "create(...)"

    .line 81
    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p0, Lcom/glow/android/rest/UserServicePlus;

    .line 86
    .line 87
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 88
    .line 89
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/AppModule_ProvideUserServicePlusFactory;->b:Ljavax/inject/Provider;

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
    iget-object v1, p0, Lcom/glow/android/di/AppModule_ProvideUserServicePlusFactory;->a:Lcom/glow/android/di/AppModule;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/glow/android/di/AppModule_ProvideUserServicePlusFactory;->a(Lcom/glow/android/di/AppModule;Lokhttp3/OkHttpClient;)Lcom/glow/android/rest/UserServicePlus;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
