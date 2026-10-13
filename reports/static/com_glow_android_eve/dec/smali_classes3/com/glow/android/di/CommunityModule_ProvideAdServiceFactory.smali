.class public final Lcom/glow/android/di/CommunityModule_ProvideAdServiceFactory;
.super Ljava/lang/Object;
.source "CommunityModule_ProvideAdServiceFactory.java"

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
.field public final a:Lcom/glow/android/di/CommunityModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/di/CommunityModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/CommunityModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
    iput-object p1, p0, Lcom/glow/android/di/CommunityModule_ProvideAdServiceFactory;->a:Lcom/glow/android/di/CommunityModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/CommunityModule_ProvideAdServiceFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/di/CommunityModule_ProvideAdServiceFactory;->c:Ljavax/inject/Provider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/CommunityModule_ProvideAdServiceFactory;->b:Ljavax/inject/Provider;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/glow/android/di/CommunityModule_ProvideAdServiceFactory;->c:Ljavax/inject/Provider;

    .line 10
    .line 11
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/glow/android/di/CommunityModule_ProvideAdServiceFactory;->a:Lcom/glow/android/di/CommunityModule;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "https://account.glowing.com/android/"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->d(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->d()Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v2, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v1, Lcom/glow/android/prime/ad/network/AdService;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/glow/android/prime/ad/network/AdService;

    .line 64
    .line 65
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 66
    .line 67
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
