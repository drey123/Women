.class public final Llg3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llg3/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llg3/f;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static a(ZLlg3/f;Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llg3/c;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Llg3/c;-><init>(Llg3/f;Lio/reactivex/CompletableEmitter;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/webkit/a$b;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/webkit/a$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/webkit/a$b;->b(Z)Landroidx/webkit/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/webkit/a$b;->a()Landroidx/webkit/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Llg3/d;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Llg3/d;-><init>(Lio/reactivex/CompletableEmitter;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Landroidx/webkit/WebViewCompat;->g(Landroidx/webkit/a;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic b(Lio/reactivex/CompletableEmitter;Landroidx/webkit/WebViewStartUpResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg3/f;->j(Lio/reactivex/CompletableEmitter;Landroidx/webkit/WebViewStartUpResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Llg3/f;)V
    .locals 3

    .line 1
    iget-object p0, p0, Llg3/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Log3/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "WebView is warmed up"

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg3/f;->i(Ljava/lang/Runnable;Lio/reactivex/CompletableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Llg3/f;Lio/reactivex/CompletableEmitter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llg3/f;->h(Llg3/f;Lio/reactivex/CompletableEmitter;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Llg3/f;Lio/reactivex/CompletableEmitter;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llg3/f;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Llg3/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Llg3/e;-><init>(Ljava/lang/Runnable;Lio/reactivex/CompletableEmitter;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(Ljava/lang/Runnable;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Lio/reactivex/CompletableEmitter;Landroidx/webkit/WebViewStartUpResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Log3/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "totalTimeInUiThreadMillis"

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/webkit/WebViewStartUpResult;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v3, v4}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "maxTimePerTaskInUiThreadMillis"

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/webkit/WebViewStartUpResult;->getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Lre0/j;->l(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "blockingStartUpLocations"

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/webkit/WebViewStartUpResult;->getBlockingStartUpLocations()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "WebView is warmed up"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v3, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final f()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Llg3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg3/a;-><init>(Llg3/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Z)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Llg3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Llg3/b;-><init>(ZLlg3/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->r(Lio/reactivex/CompletableOnSubscribe;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
