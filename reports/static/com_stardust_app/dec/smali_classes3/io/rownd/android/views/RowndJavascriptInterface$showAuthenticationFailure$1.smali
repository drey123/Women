.class final Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.views.RowndJavascriptInterface$showAuthenticationFailure$1"
    f = "RowndWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $messageGeneration:J

.field final synthetic $signOutGeneration:J

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndJavascriptInterface;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;JJLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndJavascriptInterface;",
            "JJ",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->$messageGeneration:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->$signOutGeneration:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->$messageGeneration:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->$signOutGeneration:J

    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JJLse/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 11
    .line 12
    iget-boolean p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->$messageGeneration:J

    .line 17
    .line 18
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 19
    .line 20
    iget-object p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-wide v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->$signOutGeneration:J

    .line 31
    .line 32
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$showAuthenticationFailure$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 48
    .line 49
    iget-object p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebView;->getRowndWebViewClient$android_release()Lio/rownd/android/views/RowndWebViewClient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
