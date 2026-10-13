.class public abstract Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = false

.field public static e:Lcom/airbnb/lottie/a;

.field public static f:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field public static g:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field public static volatile h:Ln8/e;

.field public static volatile i:Ln8/d;

.field public static j:Ljava/lang/ThreadLocal;

.field public static k:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/a;->d:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    sput-object v0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/a;

    .line 4
    .line 5
    new-instance v0, Ll8/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ll8/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/airbnb/lottie/d;->k:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "lottie_network_cache"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Lcom/airbnb/lottie/utils/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/g;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/d;->g()Lcom/airbnb/lottie/utils/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/g;->b(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d()Lcom/airbnb/lottie/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static f()Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->k:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lcom/airbnb/lottie/utils/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/utils/g;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/airbnb/lottie/utils/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/g;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static i(Landroid/content/Context;)Ln8/d;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/airbnb/lottie/d;->i:Ln8/d;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const-class v1, Ln8/d;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->i:Ln8/d;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ln8/d;

    .line 23
    .line 24
    sget-object v2, Lcom/airbnb/lottie/d;->g:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Lcom/airbnb/lottie/c;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/airbnb/lottie/c;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v2}, Ln8/d;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/airbnb/lottie/d;->i:Ln8/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    monitor-exit v1

    .line 43
    return-object v0

    .line 44
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ln8/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->h:Ln8/e;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v1, Ln8/e;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/d;->h:Ln8/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ln8/e;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/airbnb/lottie/d;->i(Landroid/content/Context;)Ln8/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/airbnb/lottie/d;->f:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ln8/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ln8/b;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {v0, p0, v2}, Ln8/e;-><init>(Ln8/d;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/airbnb/lottie/d;->h:Ln8/e;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit v1

    .line 37
    return-object v0

    .line 38
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->g:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    sput-object p0, Lcom/airbnb/lottie/d;->g:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    sput-object p0, Lcom/airbnb/lottie/d;->i:Ln8/d;

    .line 20
    .line 21
    return-void
.end method

.method public static l(Lcom/airbnb/lottie/a;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/lottie/d;->e:Lcom/airbnb/lottie/a;

    .line 2
    .line 3
    return-void
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/airbnb/lottie/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static n(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/d;->f:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    sput-object p0, Lcom/airbnb/lottie/d;->f:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    sput-object p0, Lcom/airbnb/lottie/d;->h:Ln8/e;

    .line 20
    .line 21
    return-void
.end method

.method public static o(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/airbnb/lottie/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static p(Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/airbnb/lottie/d;->k:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    .line 2
    .line 3
    return-void
.end method

.method public static q(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/d;->b:Z

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/d;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object p0, Lcom/airbnb/lottie/d;->j:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
