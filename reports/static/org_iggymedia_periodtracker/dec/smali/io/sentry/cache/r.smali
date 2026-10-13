.class public final Lio/sentry/cache/r;
.super Lio/sentry/r2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/util/LazyEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/cache/r;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sentry/r2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/cache/h;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/cache/r;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/cache/r;->b:Lio/sentry/util/LazyEvaluator;

    .line 15
    .line 16
    iput-object p1, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lio/sentry/cache/r;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tags.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lio/sentry/cache/r;Lio/sentry/k6;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    const-string v0, "trace.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lio/sentry/IScope;->j1()Lio/sentry/l2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/sentry/l2;->g()Lio/sentry/k6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f(Lio/sentry/cache/r;Lio/sentry/protocol/g0;)V
    .locals 1

    .line 1
    const-string v0, "user.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(Lio/sentry/cache/r;Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    const-string v0, "replay.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/r;->b:Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/cache/tape/ObjectQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/sentry/cache/tape/ObjectQueue;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 24
    .line 25
    const-string v2, "Failed to clear breadcrumbs from file queue"

    .line 26
    .line 27
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic n(Lio/sentry/cache/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "transaction.json"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o(Lio/sentry/cache/r;)Lio/sentry/cache/tape/ObjectQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/sentry/cache/d;->b(Lio/sentry/SentryOptions;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lio/sentry/c5;->INFO:Lio/sentry/c5;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Cache dir is not set, cannot store in scope cache"

    .line 23
    .line 24
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/sentry/cache/tape/ObjectQueue;->o()Lio/sentry/cache/tape/ObjectQueue;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    const-string v2, "breadcrumbs.json"

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v0, Lio/sentry/cache/tape/d$a;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/sentry/cache/tape/d$a;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :goto_0
    new-instance v1, Lio/sentry/cache/r$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lio/sentry/cache/r$a;-><init>(Lio/sentry/cache/r;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Lio/sentry/cache/tape/ObjectQueue;->l(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/ObjectQueue$Converter;)Lio/sentry/cache/tape/ObjectQueue;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 99
    .line 100
    const-string v2, "Failed to create breadcrumbs queue"

    .line 101
    .line 102
    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/sentry/cache/tape/ObjectQueue;->o()Lio/sentry/cache/tape/ObjectQueue;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_1
    return-object p0
.end method

.method public static synthetic p(Lio/sentry/cache/r;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 16
    .line 17
    const-string v1, "Serialization task failed"

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic q(Lio/sentry/cache/r;Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    const-string v0, "contexts.json"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/sentry/cache/r;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Lio/sentry/cache/r;Lio/sentry/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/r;->b:Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/sentry/cache/tape/ObjectQueue;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/ObjectQueue;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 24
    .line 25
    const-string v1, "Failed to add breadcrumb to file queue"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic s()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/cache/r;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic t(Lio/sentry/cache/r;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ".scope-cache"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/d;->d(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I0(Lio/sentry/protocol/g0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/n;-><init>(Lio/sentry/cache/r;Lio/sentry/protocol/g0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0(Lio/sentry/protocol/v;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/l;-><init>(Lio/sentry/cache/r;Lio/sentry/protocol/v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/i;-><init>(Lio/sentry/cache/r;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lio/sentry/d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/j;-><init>(Lio/sentry/cache/r;Lio/sentry/d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/sentry/cache/k;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/sentry/cache/k;-><init>(Lio/sentry/cache/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i(Lio/sentry/protocol/c;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/p;-><init>(Lio/sentry/cache/r;Lio/sentry/protocol/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Lio/sentry/k6;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/cache/q;-><init>(Lio/sentry/cache/r;Lio/sentry/k6;Lio/sentry/IScope;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/cache/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/cache/m;-><init>(Lio/sentry/cache/r;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->x(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    const-string v0, ".scope-cache"

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/sentry/cache/d;->a(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "breadcrumbs.json"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/sentry/cache/r;->b:Lio/sentry/util/LazyEvaluator;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/sentry/cache/tape/ObjectQueue;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/cache/tape/ObjectQueue;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p3, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p3, "Unable to read serialized breadcrumbs from QueueFile"

    .line 37
    .line 38
    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, ".scope-cache"

    .line 43
    .line 44
    invoke-static {p1, p0, p2, p3, v1}, Lio/sentry/cache/d;->c(Lio/sentry/SentryOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public w()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/r;->b:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/cache/tape/ObjectQueue;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/cache/tape/ObjectQueue;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 21
    .line 22
    const-string v3, "Failed to clear breadcrumbs from file queue"

    .line 23
    .line 24
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "user.json"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "level.json"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "request.json"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "fingerprint.json"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "contexts.json"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extras.json"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "tags.json"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "trace.json"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "transaction.json"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lio/sentry/cache/r;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScopePersistence()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SentryExecutor"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 38
    .line 39
    const-string v1, "Serialization task failed"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lio/sentry/cache/o;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1}, Lio/sentry/cache/o;-><init>(Lio/sentry/cache/r;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 68
    .line 69
    const-string v1, "Serialization task could not be scheduled"

    .line 70
    .line 71
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/r;->a:Lio/sentry/SentryOptions;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/sentry/cache/r;->y(Lio/sentry/SentryOptions;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
