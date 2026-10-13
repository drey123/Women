.class public final Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;
.super Ljava/lang/Object;
.source "PrimeModule_ProvideBaseForumAPIFactory.java"

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
            "Lcom/squareup/moshi/Moshi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
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
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/prime/community/di/BuildInfo;",
            ">;",
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
    iput-object p1, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->a:Lcom/glow/android/prime/di/PrimeModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->d:Ljavax/inject/Provider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/moshi/Moshi;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/glow/android/prime/community/di/BuildInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->d:Ljavax/inject/Provider;

    .line 18
    .line 19
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/glow/android/prime/di/PrimeModule_ProvideBaseForumAPIFactory;->a:Lcom/glow/android/prime/di/PrimeModule;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "moshi"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "buildInfo"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "okHttpClient"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 46
    .line 47
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v1, "https://forum.glowing.com/api/"

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->c(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v3, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/glow/android/network/NetworkResponseAdapterFactory;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/glow/android/network/NetworkResponseAdapterFactory;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-class v1, Lcom/glow/android/blurr/chat/rest/BaseForumAPI;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "create(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Lcom/glow/android/blurr/chat/rest/BaseForumAPI;

    .line 96
    .line 97
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 98
    .line 99
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
