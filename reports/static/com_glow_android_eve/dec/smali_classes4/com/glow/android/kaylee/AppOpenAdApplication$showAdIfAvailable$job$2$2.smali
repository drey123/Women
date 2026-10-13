.class final Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppOpenAdApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.glow.android.kaylee.AppOpenAdApplication$showAdIfAvailable$job$2$2"
    f = "AppOpenAdApplication.kt"
    l = {
        0x159
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

.field public final synthetic f:Lcom/glow/android/kaylee/AppOpenAdApplication;

.field public final synthetic g:Lcom/glow/android/ads/AdRequestConfig;

.field public final synthetic h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(ZLcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/ads/AdRequestConfig;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5dc

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->c:J

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->d:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->f:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->g:Lcom/glow/android/ads/AdRequestConfig;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->h:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->f:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->g:Lcom/glow/android/ads/AdRequestConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->h:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;-><init>(ZLcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;Lcom/glow/android/kaylee/AppOpenAdApplication;Lcom/glow/android/ads/AdRequestConfig;Landroid/widget/FrameLayout;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->b:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->b:I

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->d:Z

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->h:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/glow/android/kaylee/AppOpenAdApplication;->c(Landroid/widget/FrameLayout;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->e:Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/glow/android/kaylee/AppOpenAdApplication$AppOpenAdHost;->d()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->f:Lcom/glow/android/kaylee/AppOpenAdApplication;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, Lcom/glow/android/kaylee/AppOpenAdApplication;->d:Z

    .line 54
    .line 55
    iput-boolean v2, p1, Lcom/glow/android/kaylee/AppOpenAdApplication;->c:Z

    .line 56
    .line 57
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/glow/android/kaylee/AppOpenAdApplication$showAdIfAvailable$job$2$2;->g:Lcom/glow/android/ads/AdRequestConfig;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p1, Lcom/glow/android/kaylee/AppOpenAdApplication;->i:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "showAdIfAvailable banner("

    .line 75
    .line 76
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ") displayed enough time. used:"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
