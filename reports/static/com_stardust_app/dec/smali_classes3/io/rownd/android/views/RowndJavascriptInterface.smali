.class public final Lio/rownd/android/views/RowndJavascriptInterface;
.super Ljava/lang/Object;
.source "RowndWebView.kt"


# instance fields
.field public final a:Lio/rownd/android/views/RowndWebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lio/rownd/android/util/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/J0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lkotlinx/coroutines/H0;

.field public h:Lkotlinx/coroutines/H0;

.field public volatile i:Ljava/lang/String;

.field public volatile j:I

.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/H0;

.field public final n:Lkotlinx/coroutines/sync/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/stardust/app/presentation/main/addsymptoms/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndWebView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lio/rownd/android/views/RowndWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndWebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "parentWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dynamicBottomSheet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setCanTouchBackground"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 20
    .line 21
    iput-object p2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p3, p0, Lio/rownd/android/views/RowndJavascriptInterface;->c:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Lio/rownd/android/util/D;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->d:Lio/rownd/android/util/D;

    .line 31
    .line 32
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->e:Lkotlinx/coroutines/J0;

    .line 37
    .line 38
    sget-object p2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 39
    .line 40
    sget-object p2, Lvf/a;->c:Lvf/a;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->f:Ltf/c;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->b:Lkotlinx/coroutines/sync/a;

    .line 66
    .line 67
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->n:Lkotlinx/coroutines/sync/a;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    new-instance p1, Lio/rownd/android/views/RowndJavascriptInterface$syncAuthenticationState$1;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p0, p2}, Lio/rownd/android/views/RowndJavascriptInterface$syncAuthenticationState$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->p:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance p1, Lcom/stardust/app/presentation/main/addsymptoms/U;

    .line 85
    .line 86
    const/4 p2, 0x2

    .line 87
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/presentation/main/addsymptoms/U;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->q:Lcom/stardust/app/presentation/main/addsymptoms/U;

    .line 91
    .line 92
    return-void
.end method

.method public static final a(Lio/rownd/android/views/RowndJavascriptInterface;JJ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, p1, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    cmp-long p0, p3, p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final b(Lio/rownd/android/views/RowndJavascriptInterface;Lio/rownd/android/models/AuthenticationMessage;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->d:Lio/rownd/android/util/D;

    .line 6
    .line 7
    iget-boolean v0, v0, Lio/rownd/android/util/D;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->f:Ltf/c;

    .line 24
    .line 25
    new-instance v1, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    move-wide v3, p2

    .line 31
    invoke-direct/range {v1 .. v6}, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JLio/rownd/android/models/AuthenticationMessage;Lse/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, p0, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v2, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const-string p0, "Rownd.hub"

    .line 44
    .line 45
    const-string p1, "Skipping duplicate sign_in_completed event"

    .line 46
    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final c(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JJLse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, p0, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lio/rownd/android/util/u;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 14
    .line 15
    iget-object v2, v2, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 16
    .line 17
    iget-object v3, v2, Lio/rownd/android/models/RowndConfig;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v2, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 20
    .line 21
    iget-object v4, v4, Lio/rownd/android/models/domain/SuperTokensConfig;->a:Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 22
    .line 23
    iget-object v5, v4, Lio/rownd/android/models/domain/SuperTokensAppInfo;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v4, Lio/rownd/android/models/domain/SuperTokensAppInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v2, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0, v1, v3, v5, v4}, Lio/rownd/android/util/t;->c(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/rownd/android/util/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    if-gt p1, v1, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0

    .line 58
    :cond_3
    :goto_0
    const-string p1, "Rownd.hub"

    .line 59
    .line 60
    const-string v0, "Ignoring unauthorized native email-verification request"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/w0;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;

    .line 45
    .line 46
    invoke-direct {v3, p1, p2, p0, v2}, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$1;-><init>(JLio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :try_start_2
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;

    .line 65
    .line 66
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$2;

    .line 73
    .line 74
    invoke-direct {p2, p0, v2}, Lio/rownd/android/views/RowndJavascriptInterface$dismissHub$2;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, p2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 15

    .line 1
    const-string v10, "Unparseable message"

    .line 2
    .line 3
    const-string v0, "An unhandled message \'"

    .line 4
    .line 5
    const-string v2, "Ignoring \'"

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-static/range {p1 .. p1}, Lio/rownd/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "postMessage: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v11, "Rownd.hub"

    .line 32
    .line 33
    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v3, Lio/rownd/android/views/A;->a:LLf/t;

    .line 37
    .line 38
    sget-object v4, Lio/rownd/android/models/RowndHubInteropMessage;->Companion:Lio/rownd/android/models/RowndHubInteropMessage$a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lio/rownd/android/models/RowndHubInteropMessage$a;->serializer()LGf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LGf/d;

    .line 45
    .line 46
    move-object/from16 v5, p1

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, LLf/a;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lio/rownd/android/models/RowndHubInteropMessage;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lio/rownd/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v12, 0x3

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lio/rownd/android/models/RowndHubInteropMessage;->a()Lio/rownd/android/models/MessageType;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "<this>"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v6, v12, :cond_1

    .line 84
    .line 85
    const/16 v7, 0xd

    .line 86
    .line 87
    if-eq v6, v7, :cond_1

    .line 88
    .line 89
    packed-switch v6, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :pswitch_0
    move v6, v4

    .line 95
    :goto_0
    if-nez v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lio/rownd/android/models/RowndHubInteropMessage;->a()Lio/rownd/android/models/MessageType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "\' over the legacy bridge"

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :catch_1
    move-exception v0

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v3}, Lio/rownd/android/models/RowndHubInteropMessage;->a()Lio/rownd/android/models/MessageType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    packed-switch v2, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    const-string v2, "RowndHub"

    .line 143
    .line 144
    invoke-virtual {v3}, Lio/rownd/android/models/RowndHubInteropMessage;->a()Lio/rownd/android/models/MessageType;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "\' was received"

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.VerifyEmailMessage"

    .line 170
    .line 171
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v3, Lio/rownd/android/models/VerifyEmailMessage;

    .line 175
    .line 176
    invoke-virtual {v3}, Lio/rownd/android/models/VerifyEmailMessage;->b()Lio/rownd/android/models/VerifyEmailPayload;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/rownd/android/models/VerifyEmailPayload;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lio/rownd/android/views/RowndJavascriptInterface;->d(Ljava/lang/String;)Lio/rownd/android/util/u;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 191
    .line 192
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 202
    .line 203
    new-instance v2, Lio/rownd/android/views/v;

    .line 204
    .line 205
    invoke-direct {v2, p0, v3}, Lio/rownd/android/views/v;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;Lio/rownd/android/models/VerifyEmailMessage;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 213
    .line 214
    const-string v2, "android.intent.action.MAIN"

    .line 215
    .line 216
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "android.intent.category.APP_EMAIL"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x10000000

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :try_start_1
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 230
    .line 231
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 236
    .line 237
    if-eqz v2, :cond_16

    .line 238
    .line 239
    iget-object v2, v2, Lio/rownd/android/util/d;->c:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    if-eqz v2, :cond_16

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/app/Activity;

    .line 248
    .line 249
    if-eqz v2, :cond_16

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    return-void

    .line 257
    :catch_2
    :try_start_2
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 258
    .line 259
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 264
    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    iget-object v0, v0, Lio/rownd/android/util/d;->c:Ljava/lang/ref/WeakReference;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v13, v0

    .line 276
    check-cast v13, Landroid/app/Activity;

    .line 277
    .line 278
    :cond_4
    const-string v0, "No email clients installed."

    .line 279
    .line 280
    invoke-static {v13, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :pswitch_3
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 292
    .line 293
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 298
    .line 299
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 300
    .line 301
    new-instance v2, Lio/rownd/android/models/repos/j$e;

    .line 302
    .line 303
    invoke-direct {v2, v13, v13}, Lio/rownd/android/models/repos/j$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.AuthChallengeInitiatedMessage"

    .line 311
    .line 312
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v3, Lio/rownd/android/models/AuthChallengeInitiatedMessage;

    .line 316
    .line 317
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 318
    .line 319
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 324
    .line 325
    iget-object v0, v0, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 326
    .line 327
    new-instance v2, Lio/rownd/android/models/repos/j$e;

    .line 328
    .line 329
    iget-object v4, v3, Lio/rownd/android/models/AuthChallengeInitiatedMessage;->b:Lio/rownd/android/models/AuthChallengeInitiatedPayload;

    .line 330
    .line 331
    invoke-virtual {v4}, Lio/rownd/android/models/AuthChallengeInitiatedPayload;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    iget-object v3, v3, Lio/rownd/android/models/AuthChallengeInitiatedMessage;->b:Lio/rownd/android/models/AuthChallengeInitiatedPayload;

    .line 336
    .line 337
    invoke-virtual {v3}, Lio/rownd/android/models/AuthChallengeInitiatedPayload;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-direct {v2, v4, v3}, Lio/rownd/android/models/repos/j$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_5
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.EventMessage"

    .line 349
    .line 350
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    check-cast v3, Lio/rownd/android/models/EventMessage;

    .line 354
    .line 355
    invoke-virtual {v3}, Lio/rownd/android/models/EventMessage;->b()Lio/rownd/android/util/RowndEvent;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lio/rownd/android/util/RowndEvent;->a()Lio/rownd/android/util/RowndEventType;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_8

    .line 368
    .line 369
    if-eq v2, v4, :cond_5

    .line 370
    .line 371
    const/4 v3, 0x4

    .line 372
    if-eq v2, v3, :cond_8

    .line 373
    .line 374
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 375
    .line 376
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v2, v2, Lio/rownd/android/RowndClient;->j:Lio/rownd/android/util/y;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lio/rownd/android/util/y;->a(Lio/rownd/android/util/RowndEvent;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_5
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->d:Lio/rownd/android/util/D;

    .line 387
    .line 388
    invoke-virtual {v2}, Lio/rownd/android/util/D;->a()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_7

    .line 393
    .line 394
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 395
    .line 396
    if-eqz v2, :cond_6

    .line 397
    .line 398
    invoke-static {v2}, Lkotlinx/coroutines/s0$a;->a(Lkotlinx/coroutines/s0;)V

    .line 399
    .line 400
    .line 401
    :cond_6
    iput-object v13, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 402
    .line 403
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 404
    .line 405
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v2, v2, Lio/rownd/android/RowndClient;->j:Lio/rownd/android/util/y;

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Lio/rownd/android/util/y;->a(Lio/rownd/android/util/RowndEvent;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    const-string v0, "Skipping duplicate sign_in_completed event"

    .line 416
    .line 417
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_8
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    iput-object v13, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 429
    .line 430
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->d:Lio/rownd/android/util/D;

    .line 431
    .line 432
    iput-boolean v5, v2, Lio/rownd/android/util/D;->a:Z

    .line 433
    .line 434
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 435
    .line 436
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v2, v2, Lio/rownd/android/RowndClient;->j:Lio/rownd/android/util/y;

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Lio/rownd/android/util/y;->a(Lio/rownd/android/util/RowndEvent;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.CanTouchBackgroundToDismissMessage"

    .line 447
    .line 448
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    check-cast v3, Lio/rownd/android/models/CanTouchBackgroundToDismissMessage;

    .line 452
    .line 453
    invoke-virtual {v3}, Lio/rownd/android/models/CanTouchBackgroundToDismissMessage;->b()Lio/rownd/android/models/CanTouchBackgroundToDismissPayload;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lio/rownd/android/models/CanTouchBackgroundToDismissPayload;->a()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->c:Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    const-string v3, "false"

    .line 464
    .line 465
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    xor-int/2addr v0, v4

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v2, Lio/rownd/android/views/RowndWebView$2;

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Lio/rownd/android/views/RowndWebView$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_7
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.HubResizeMessage"

    .line 481
    .line 482
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v3, Lio/rownd/android/models/HubResizeMessage;

    .line 486
    .line 487
    invoke-virtual {v3}, Lio/rownd/android/models/HubResizeMessage;->b()Lio/rownd/android/models/HubResizePayload;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lio/rownd/android/models/HubResizePayload;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v0, :cond_16

    .line 496
    .line 497
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->b:Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    check-cast v2, Lio/rownd/android/views/RowndWebView$1;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Lio/rownd/android/views/RowndWebView$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_8
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 506
    .line 507
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndWebViewClient$android_release()Lio/rownd/android/views/RowndWebViewClient;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v0, v0, Lio/rownd/android/views/RowndWebViewClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 518
    .line 519
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v4, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;

    .line 524
    .line 525
    invoke-direct {v4, v2, v3, p0, v13}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$4;-><init>(JLio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0, v13, v4, v12}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_9
    invoke-virtual {p0, v6, v7}, Lio/rownd/android/views/RowndJavascriptInterface;->e(J)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_a
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 537
    .line 538
    invoke-virtual {v0}, Lio/rownd/android/RowndClient;->f()Lio/rownd/android/models/l;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Lio/rownd/android/models/repos/j$h;

    .line 543
    .line 544
    const-string v4, "null cannot be cast to non-null type io.rownd.android.models.UserDataUpdateMessage"

    .line 545
    .line 546
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v3, Lio/rownd/android/models/UserDataUpdateMessage;

    .line 550
    .line 551
    invoke-virtual {v3}, Lio/rownd/android/models/UserDataUpdateMessage;->b()Lio/rownd/android/models/network/User;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v4, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 556
    .line 557
    invoke-virtual {v4}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-object v4, v4, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 562
    .line 563
    iget-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 564
    .line 565
    invoke-virtual {v5}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-virtual {v5}, Lio/rownd/android/RowndClient;->g()Lio/rownd/android/models/repos/m;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v3, v4, v5}, Lio/rownd/android/models/network/User;->a(Lio/rownd/android/models/repos/StateRepo;Lio/rownd/android/models/repos/m;)Lio/rownd/android/models/domain/User;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-direct {v2, v3}, Lio/rownd/android/models/repos/j$h;-><init>(Lio/rownd/android/models/domain/User;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_b
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.TriggerSignInWithGoogleMessage"

    .line 585
    .line 586
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    check-cast v3, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;

    .line 590
    .line 591
    invoke-virtual {v3}, Lio/rownd/android/models/TriggerSignInWithGoogleMessage;->b()Lio/rownd/android/models/TriggerSignInWithGooglePayload;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 596
    .line 597
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    iget-object v2, v2, Lio/rownd/android/RowndClient;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 604
    .line 605
    .line 606
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 607
    .line 608
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v3, Lio/rownd/android/views/HubPageSelector;->e:Lio/rownd/android/views/HubPageSelector;

    .line 613
    .line 614
    if-ne v2, v3, :cond_b

    .line 615
    .line 616
    iput-boolean v4, p0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 617
    .line 618
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;

    .line 619
    .line 620
    if-eqz v2, :cond_a

    .line 621
    .line 622
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 623
    .line 624
    .line 625
    :cond_a
    iput-object v13, p0, Lio/rownd/android/views/RowndJavascriptInterface;->m:Lkotlinx/coroutines/H0;

    .line 626
    .line 627
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->e:Lkotlinx/coroutines/J0;

    .line 628
    .line 629
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 630
    .line 631
    .line 632
    iput-object v13, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 633
    .line 634
    invoke-virtual {p0}, Lio/rownd/android/views/RowndJavascriptInterface;->g()V

    .line 635
    .line 636
    .line 637
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 638
    .line 639
    invoke-virtual {v2, v13}, Lio/rownd/android/views/RowndWebView;->setNativeSignInHandoff$android_release(Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 640
    .line 641
    .line 642
    :try_start_3
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->q:Lcom/stardust/app/presentation/main/addsymptoms/U;

    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lcom/stardust/app/presentation/main/addsymptoms/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 645
    .line 646
    .line 647
    :try_start_4
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 648
    .line 649
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->d()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 655
    .line 656
    invoke-virtual {v2}, Lio/rownd/android/views/RowndWebView;->d()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_b
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface;->q:Lcom/stardust/app/presentation/main/addsymptoms/U;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Lcom/stardust/app/presentation/main/addsymptoms/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v6, v7}, Lio/rownd/android/views/RowndJavascriptInterface;->e(J)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_c
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 670
    .line 671
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v3, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 676
    .line 677
    invoke-virtual {v3}, Lio/rownd/android/views/RowndWebView;->getJsFunctionArgsAsJson$android_release()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v2, v3}, Lio/rownd/android/views/RowndWebView;->b(Lio/rownd/android/views/HubPageSelector;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_d
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.SignInMessage"

    .line 686
    .line 687
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v3, Lio/rownd/android/models/SignInMessage;

    .line 691
    .line 692
    invoke-virtual {v3}, Lio/rownd/android/models/SignInMessage;->b()Lio/rownd/android/models/SignInPayload;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_c

    .line 697
    .line 698
    invoke-virtual {v0}, Lio/rownd/android/models/SignInPayload;->a()Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    :cond_c
    if-eqz v5, :cond_16

    .line 709
    .line 710
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 711
    .line 712
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getSecureHubMessagingAvailable$android_release()Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 719
    .line 720
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget-object v2, Lio/rownd/android/views/HubPageSelector;->e:Lio/rownd/android/views/HubPageSelector;

    .line 725
    .line 726
    if-ne v0, v2, :cond_16

    .line 727
    .line 728
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_d

    .line 735
    .line 736
    const-string v0, ""

    .line 737
    .line 738
    :cond_d
    invoke-static {v0}, Lio/rownd/android/views/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v2, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 743
    .line 744
    invoke-virtual {v2}, Lio/rownd/android/RowndClient;->e()Lio/rownd/android/models/RowndConfig;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Lio/rownd/android/models/RowndConfig;->a()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-static {v2}, Lio/rownd/android/views/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_e

    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_e
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 765
    .line 766
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getNativeSignInHandoff$android_release()Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-eqz v0, :cond_16

    .line 771
    .line 772
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_e
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.SignOutMessage"

    .line 777
    .line 778
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    check-cast v3, Lio/rownd/android/models/SignOutMessage;

    .line 782
    .line 783
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 784
    .line 785
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    sget-object v2, Lio/rownd/android/views/HubPageSelector;->d:Lio/rownd/android/views/HubPageSelector;

    .line 790
    .line 791
    if-eq v0, v2, :cond_10

    .line 792
    .line 793
    invoke-virtual {v3}, Lio/rownd/android/models/SignOutMessage;->b()Lio/rownd/android/models/SignOutPayload;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_f

    .line 798
    .line 799
    invoke-virtual {v0}, Lio/rownd/android/models/SignOutPayload;->a()Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    goto :goto_1

    .line 810
    :cond_f
    move v0, v5

    .line 811
    :goto_1
    if-nez v0, :cond_10

    .line 812
    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :cond_10
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 816
    .line 817
    if-eqz v0, :cond_11

    .line 818
    .line 819
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 820
    .line 821
    .line 822
    :cond_11
    iput-object v13, p0, Lio/rownd/android/views/RowndJavascriptInterface;->g:Lkotlinx/coroutines/H0;

    .line 823
    .line 824
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->d:Lio/rownd/android/util/D;

    .line 825
    .line 826
    iput-boolean v5, v0, Lio/rownd/android/util/D;->a:Z

    .line 827
    .line 828
    const-wide/16 v2, 0x5dc

    .line 829
    .line 830
    invoke-virtual {p0, v2, v3}, Lio/rownd/android/views/RowndJavascriptInterface;->e(J)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 836
    .line 837
    .line 838
    sget-object v0, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 839
    .line 840
    invoke-virtual {v0}, Lio/rownd/android/RowndClient;->i()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_f
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.AuthenticationMessage"

    .line 845
    .line 846
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v7, v3

    .line 850
    check-cast v7, Lio/rownd/android/models/AuthenticationMessage;

    .line 851
    .line 852
    invoke-virtual {v7}, Lio/rownd/android/models/AuthenticationMessage;->b()Lio/rownd/android/models/AuthenticationPayload;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lio/rownd/android/models/AuthenticationPayload;->a()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    if-eqz v8, :cond_13

    .line 861
    .line 862
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_12

    .line 867
    .line 868
    goto :goto_2

    .line 869
    :cond_12
    move v4, v5

    .line 870
    :cond_13
    :goto_2
    if-eqz v4, :cond_14

    .line 871
    .line 872
    const-string v0, "Hub authentication message is missing refresh_token"

    .line 873
    .line 874
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_14
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 879
    .line 880
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndWebViewClient$android_release()Lio/rownd/android/views/RowndWebViewClient;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    iget-object v0, v0, Lio/rownd/android/views/RowndWebViewClient;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 891
    .line 892
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getLifecycleScope$android_release()Lkotlinx/coroutines/I;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v4, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$1;

    .line 897
    .line 898
    invoke-direct {v4, v2, v3, p0, v13}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$1;-><init>(JLio/rownd/android/views/RowndJavascriptInterface;Lse/c;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v0, v13, v4, v12}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 905
    .line 906
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    sget-object v2, Lio/rownd/android/views/HubPageSelector;->c:Lio/rownd/android/views/HubPageSelector;

    .line 911
    .line 912
    if-eq v0, v2, :cond_15

    .line 913
    .line 914
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 915
    .line 916
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getTargetPage$android_release()Lio/rownd/android/views/HubPageSelector;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-object v2, Lio/rownd/android/views/HubPageSelector;->i:Lio/rownd/android/views/HubPageSelector;

    .line 921
    .line 922
    if-eq v0, v2, :cond_15

    .line 923
    .line 924
    goto :goto_5

    .line 925
    :cond_15
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-static {}, Lio/rownd/android/util/SuperTokensSessionBridge;->f()J

    .line 947
    .line 948
    .line 949
    move-result-wide v4

    .line 950
    iget-object v14, p0, Lio/rownd/android/views/RowndJavascriptInterface;->f:Ltf/c;

    .line 951
    .line 952
    new-instance v0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;

    .line 953
    .line 954
    const/4 v9, 0x0

    .line 955
    move-object v1, p0

    .line 956
    invoke-direct/range {v0 .. v9}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JJLandroid/content/Context;Lio/rownd/android/models/AuthenticationMessage;Ljava/lang/String;Lse/c;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v14, v13, v0, v12}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :goto_3
    invoke-static {v11, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 964
    .line 965
    .line 966
    goto :goto_5

    .line 967
    :goto_4
    invoke-static {v11, v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 968
    .line 969
    .line 970
    :cond_16
    :goto_5
    return-void

    .line 971
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface;->h:Lkotlinx/coroutines/H0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/w0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->h:Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    iput-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lio/rownd/android/views/RowndJavascriptInterface;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
