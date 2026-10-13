.class final Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;
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
    c = "io.rownd.android.views.RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1"
    f = "RowndWebView.kt"
    l = {
        0x339
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

.field final synthetic $signOutGeneration:J

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndJavascriptInterface;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;JLio/rownd/android/models/AuthenticationMessage;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndJavascriptInterface;",
            "J",
            "Lio/rownd/android/models/AuthenticationMessage;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->$signOutGeneration:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->$authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 6
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
    new-instance v0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->$signOutGeneration:J

    .line 6
    .line 7
    iget-object v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->$authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JLio/rownd/android/models/AuthenticationMessage;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->label:I

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
    iput v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->label:I

    .line 26
    .line 27
    const-wide/16 v3, 0x1f4

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 37
    .line 38
    iget-boolean p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 39
    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    iget-wide v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->$signOutGeneration:J

    .line 43
    .line 44
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long p1, v0, v3

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 60
    .line 61
    iget-object v0, p1, Lio/rownd/android/views/RowndJavascriptInterface;->d:Lio/rownd/android/util/D;

    .line 62
    .line 63
    iget-boolean v1, v0, Lio/rownd/android/util/D;->a:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v2, v0, Lio/rownd/android/util/D;->a:Z

    .line 69
    .line 70
    iget-object p1, p1, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lio/rownd/android/RowndClient;->j:Lio/rownd/android/util/y;

    .line 77
    .line 78
    new-instance v0, Lio/rownd/android/util/RowndEvent;

    .line 79
    .line 80
    sget-object v1, Lio/rownd/android/util/RowndEventType;->c:Lio/rownd/android/util/RowndEventType;

    .line 81
    .line 82
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1;->$authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

    .line 83
    .line 84
    iget-object v2, v2, Lio/rownd/android/models/AuthenticationMessage;->b:Lio/rownd/android/models/AuthenticationPayload;

    .line 85
    .line 86
    const-string v3, "payload"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v2, Lio/rownd/android/models/AuthenticationPayload;->e:Lio/rownd/android/RowndSignInUserType;

    .line 92
    .line 93
    iget-object v4, v2, Lio/rownd/android/models/AuthenticationPayload;->f:Lio/rownd/android/RowndSignInUserType;

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_4
    const/4 v5, 0x0

    .line 99
    invoke-static {v5, v3, v4}, Lio/rownd/android/util/z;->c(Lio/rownd/android/RowndSignInType;Lio/rownd/android/RowndSignInUserType;Lio/rownd/android/RowndSignInUserType;)Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lkotlin/collections/P;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v2, Lio/rownd/android/models/AuthenticationPayload;->g:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const-string v4, "method"

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-direct {v0, v1, v3}, Lio/rownd/android/util/RowndEvent;-><init>(Lio/rownd/android/util/RowndEventType;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lio/rownd/android/util/y;->a(Lio/rownd/android/util/RowndEvent;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_1
    const-string p1, "Rownd.hub"

    .line 126
    .line 127
    const-string v0, "Skipping duplicate sign_in_completed event"

    .line 128
    .line 129
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p1
.end method
