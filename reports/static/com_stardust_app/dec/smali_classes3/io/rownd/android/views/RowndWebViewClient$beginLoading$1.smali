.class final Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndWebViewClient;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "io.rownd.android.views.RowndWebViewClient$beginLoading$1"
    f = "RowndWebView.kt"
    l = {
        0x18f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndWebViewClient;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndWebViewClient;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndWebViewClient;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
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
    new-instance p1, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;-><init>(Lio/rownd/android/views/RowndWebViewClient;Lse/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 26
    .line 27
    iget-wide v3, p1, Lio/rownd/android/views/RowndWebViewClient;->f:J

    .line 28
    .line 29
    iput v2, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->label:I

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 39
    .line 40
    iget-object v0, p1, Lio/rownd/android/views/RowndWebViewClient;->h:Lkotlin/Pair;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lio/rownd/android/views/HubLoadError;->c:Lio/rownd/android/views/HubLoadError;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iget-object v0, p1, Lio/rownd/android/views/RowndWebViewClient;->i:Ljava/lang/Long;

    .line 48
    .line 49
    iget-wide v3, p1, Lio/rownd/android/views/RowndWebViewClient;->g:J

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long p1, v0, v3

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lio/rownd/android/views/HubLoadError;->d:Lio/rownd/android/views/HubLoadError;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    iget-object p1, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 66
    .line 67
    iget-object p1, p1, Lio/rownd/android/views/RowndWebViewClient;->b:Lio/rownd/android/views/RowndWebView;

    .line 68
    .line 69
    monitor-enter p1

    .line 70
    :try_start_0
    iget-object v0, p1, Lio/rownd/android/views/RowndWebView;->x:Lio/rownd/android/views/RowndWebView$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 v2, 0x0

    .line 76
    :goto_2
    monitor-exit p1

    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    sget-object p1, Lio/rownd/android/views/HubLoadError;->e:Lio/rownd/android/views/HubLoadError;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    sget-object p1, Lio/rownd/android/views/HubLoadError;->l:Lio/rownd/android/views/HubLoadError;

    .line 83
    .line 84
    :goto_3
    iget-object v0, p0, Lio/rownd/android/views/RowndWebViewClient$beginLoading$1;->this$0:Lio/rownd/android/views/RowndWebViewClient;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v1, "error"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lio/rownd/android/views/RowndWebViewClient;->g(Lio/rownd/android/views/HubLoadError;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method
