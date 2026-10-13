.class public final Lcom/glow/android/kaylee/di/ServiceUtils;
.super Ljava/lang/Object;
.source "ServiceUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/di/ServiceUtils;",
        "",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/glow/android/kaylee/di/ServiceUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/di/ServiceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glow/android/kaylee/di/ServiceUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glow/android/kaylee/di/ServiceUtils;->a:Lcom/glow/android/kaylee/di/ServiceUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lretrofit2/Retrofit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->c(Lokhttp3/OkHttpClient;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->d(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, v0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;->d()Lcom/glow/android/trion/rx/RxErrorHandlingCallAdapterFactory;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "build(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;)Lretrofit2/Retrofit;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/squareup/moshi/Moshi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "baseUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moshi"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lretrofit2/Retrofit$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lretrofit2/Retrofit$Builder;->b:Lokhttp3/Call$Factory;

    .line 25
    .line 26
    invoke-static {p2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->c(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, v0, Lretrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/glow/android/network/NetworkResponseAdapterFactory;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/glow/android/network/NetworkResponseAdapterFactory;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lretrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->b()Lretrofit2/Retrofit;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "build(...)"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
