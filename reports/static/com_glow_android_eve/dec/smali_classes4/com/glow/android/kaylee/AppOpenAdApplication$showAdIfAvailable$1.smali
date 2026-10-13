.class final Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppOpenAdApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$1"
    f = "AppOpenAdApplication.kt"
    l = {
        0x16d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/Job;

.field public final synthetic d:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

.field public final synthetic e:Lcom/glow/android/kaylee/AppOpenAdApplication;

.field public final synthetic f:J

.field public final synthetic g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Lcom/glow/android/kaylee/AppOpenAdApplication;JLandroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;",
            "Lcom/glow/android/kaylee/AppOpenAdApplication;",
            "J",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->c:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->d:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->e:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->g:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->f:J

    .line 4
    .line 5
    iget-object v6, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->c:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->d:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->e:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;-><init>(Lkotlinx/coroutines/Job;Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Lcom/glow/android/kaylee/AppOpenAdApplication;JLandroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->f:J

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v6, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 30
    .line 31
    const-string v1, "start count down"

    .line 32
    .line 33
    new-array v7, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/Unconfined;

    .line 39
    .line 40
    new-instance v1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1$1;

    .line 41
    .line 42
    invoke-direct {v1, v3, v4, v2}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput v6, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->b:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->c:Lkotlinx/coroutines/Job;

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCompleted()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->g:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/glow/android/kaylee/AppOpenAdApplication;->c(Landroid/widget/FrameLayout;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->d:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;->d()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$1;->e:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 76
    .line 77
    iput-boolean v5, p1, Lcom/glow/android/kaylee/AppOpenAdApplication;->d:Z

    .line 78
    .line 79
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iget-wide v6, p1, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 86
    .line 87
    sub-long/2addr v1, v6

    .line 88
    const-string p1, "showAdIfAvailable timeout("

    .line 89
    .line 90
    const-string v6, "). give up. used  "

    .line 91
    .line 92
    invoke-static {v3, v4, p1, v6}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
