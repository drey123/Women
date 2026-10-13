.class public final Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;
.super Ljava/lang/Object;
.source "FreewayModule_ProvideRNApiFactory.java"

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
.field public final a:Lcom/glow/android/di/FreewayModule;

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
.method public constructor <init>(Lcom/glow/android/di/FreewayModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/di/FreewayModule;",
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
    iput-object p1, p0, Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/glow/android/di/FreewayModule;Lokhttp3/OkHttpClient;)Lcom/glow/android/freeway/rest/RNApi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "okHttpClient"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lretrofit2/Retrofit$Builder;

    .line 11
    .line 12
    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "https://account.glowing.com/android/"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->c()Lretrofit2/converter/gson/GsonConverterFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->d()Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class p1, Lcom/glow/android/freeway/rest/RNApi;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "create(...)"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/glow/android/freeway/rest/RNApi;

    .line 57
    .line 58
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 59
    .line 60
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;->b:Ljavax/inject/Provider;

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
    iget-object v1, p0, Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;->a:Lcom/glow/android/di/FreewayModule;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/glow/android/di/FreewayModule_ProvideRNApiFactory;->a(Lcom/glow/android/di/FreewayModule;Lokhttp3/OkHttpClient;)Lcom/glow/android/freeway/rest/RNApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
