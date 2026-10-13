.class public final Lcom/facebook/react/modules/network/OkHttpClientProvider;
.super Ljava/lang/Object;
.source "OkHttpClientProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0007J\u0008\u0010\u0013\u001a\u00020\u0005H\u0007J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/OkHttpClientProvider;",
        "",
        "<init>",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient$ReactAndroid_release",
        "()Lokhttp3/OkHttpClient;",
        "setClient$ReactAndroid_release",
        "(Lokhttp3/OkHttpClient;)V",
        "factory",
        "Lcom/facebook/react/modules/network/OkHttpClientFactory;",
        "getFactory$ReactAndroid_release",
        "()Lcom/facebook/react/modules/network/OkHttpClientFactory;",
        "setFactory$ReactAndroid_release",
        "(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V",
        "setOkHttpClientFactory",
        "",
        "getOkHttpClient",
        "createClient",
        "context",
        "Landroid/content/Context;",
        "createClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "cacheSize",
        "",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/modules/network/OkHttpClientProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static client:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static factory:Lcom/facebook/react/modules/network/OkHttpClientFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->INSTANCE:Lcom/facebook/react/modules/network/OkHttpClientProvider;

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

.method public static final createClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->factory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/modules/network/OkHttpClientFactory;->createNewNetworkModuleClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->factory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/react/modules/network/OkHttpClientFactory;->createNewNetworkModuleClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final createClientBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/react/modules/network/ReactCookieJarContainer;

    invoke-direct {v1}, Lcom/facebook/react/modules/network/ReactCookieJarContainer;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final createClientBuilder(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0xa00000

    .line 6
    invoke-static {p0, v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder(Landroid/content/Context;I)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final createClientBuilder(Landroid/content/Context;I)Lokhttp3/OkHttpClient$Builder;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "http-cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lokhttp3/Cache;

    int-to-long v2, p1

    invoke-direct {p0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 10
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->client:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static final setOkHttpClientFactory(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V
    .locals 0
    .param p0    # Lcom/facebook/react/modules/network/OkHttpClientFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->factory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getClient$ReactAndroid_release()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFactory$ReactAndroid_release()Lcom/facebook/react/modules/network/OkHttpClientFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/react/modules/network/OkHttpClientProvider;->factory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClient$ReactAndroid_release(Lokhttp3/OkHttpClient;)V
    .locals 0
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/facebook/react/modules/network/OkHttpClientProvider;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setFactory$ReactAndroid_release(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V
    .locals 0
    .param p1    # Lcom/facebook/react/modules/network/OkHttpClientFactory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/facebook/react/modules/network/OkHttpClientProvider;->factory:Lcom/facebook/react/modules/network/OkHttpClientFactory;

    .line 2
    .line 3
    return-void
.end method
