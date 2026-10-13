.class public final Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "HealthUploadWorker.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/base/usecase/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/stardust/app/domain/repository/base/usecase/g;",
        "Landroid/content/Context;",
        "applicationContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Lcom/stardust/app/domain/repository/period/usecase/b;",
        "createPeriod",
        "Lda/a;",
        "addSleepData",
        "Lcom/stardust/app/domain/health/temperature/a;",
        "addTemperatureData",
        "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;",
        "healthConnectManager",
        "Lcom/stardust/app/analytics/b;",
        "analyticsRepository",
        "Lcom/stardust/app/domain/health/temperature/b;",
        "getUserBbtSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/stardust/app/domain/repository/period/usecase/b;Lda/a;Lcom/stardust/app/domain/health/temperature/a;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/health/temperature/b;)V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/base/usecase/h;

.field public final c:Lcom/stardust/app/domain/repository/period/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lda/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/stardust/app/domain/health/temperature/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/stardust/app/domain/health/temperature/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/stardust/app/domain/repository/period/usecase/b;Lda/a;Lcom/stardust/app/domain/health/temperature/a;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/health/temperature/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/stardust/app/domain/repository/period/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lda/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/stardust/app/domain/health/temperature/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/stardust/app/domain/health/temperature/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createPeriod"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "addSleepData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "addTemperatureData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "healthConnectManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsRepository"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "getUserBbtSource"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/stardust/app/domain/repository/base/usecase/h;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->c:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 52
    .line 53
    iput-object p4, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->d:Lda/a;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->e:Lcom/stardust/app/domain/health/temperature/a;

    .line 56
    .line 57
    iput-object p6, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->j:Lcom/stardust/app/analytics/b;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->k:Lcom/stardust/app/domain/health/temperature/b;

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    iput p1, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->l:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;-><init>(Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p3, Ld1/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    const-class p3, Lf1/v;

    .line 81
    .line 82
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Ld1/a$a;->a(LHe/d;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p3}, Lkotlin/collections/W;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v3, p3, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->c(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    iput-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendPeriods$1;->label:I

    .line 115
    .line 116
    invoke-virtual {v3, p1, p2, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->h(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 124
    .line 125
    new-instance p1, Lcom/stardust/app/data/source/healthconnect/b;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p2, p3, p0}, Lcom/stardust/app/data/source/healthconnect/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->c:Lcom/stardust/app/domain/repository/period/usecase/b;

    .line 132
    .line 133
    invoke-virtual {p2, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p1
.end method

.method public final callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;
    .locals 7
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stardust/app/util/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p6, "tag"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "onResponse"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/stardust/app/domain/repository/base/usecase/h;->callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final d(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;-><init>(Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    iput-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendSleep$1;->label:I

    .line 96
    .line 97
    invoke-virtual {v3, p1, p2, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->i(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Lcom/stardust/app/data/source/healthconnect/d;

    .line 107
    .line 108
    invoke-direct {p1, p3, p0}, Lcom/stardust/app/data/source/healthconnect/d;-><init>(Ljava/util/List;Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->d:Lda/a;

    .line 112
    .line 113
    invoke-virtual {p2, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method

.method public final doWork(Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Landroidx/work/k$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;-><init>(Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlinx/datetime/LocalDateTime;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lkotlinx/datetime/LocalDateTime;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlinx/datetime/LocalDateTime;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lkotlinx/datetime/LocalDateTime;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlinx/datetime/Instant;->Companion:Lkotlinx/datetime/Instant$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlinx/datetime/Instant;

    .line 89
    .line 90
    const-string v2, "instant(...)"

    .line 91
    .line 92
    invoke-static {v2}, Lcom/stardust/app/data/source/friends/remote/a;->b(Ljava/lang/String;)Ljava/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p1, v2}, Lkotlinx/datetime/Instant;-><init>(Ljava/time/Instant;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lkotlinx/datetime/TimeZone;->Companion:Lkotlinx/datetime/TimeZone$a;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/datetime/TimeZone$a;->a()Lkotlinx/datetime/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lyf/d;->b(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v2, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->l:I

    .line 113
    .line 114
    invoke-static {p1, v2}, Lcom/stardust/app/util/j;->c(Lkotlinx/datetime/LocalDateTime;I)Lkotlinx/datetime/LocalDateTime;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v6, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 119
    .line 120
    invoke-virtual {v6}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->label:I

    .line 131
    .line 132
    invoke-virtual {p0, v2, p1, v0}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->b(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v1, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_1
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->label:I

    .line 144
    .line 145
    invoke-virtual {p0, v2, p1, v0}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->d(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v4, p1

    .line 153
    :goto_2
    const/4 p1, 0x0

    .line 154
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$doWork$1;->label:I

    .line 159
    .line 160
    invoke-virtual {p0, v2, v4, v0}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->e(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_7

    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :cond_7
    :goto_4
    new-instance p1, Landroidx/work/k$a$c;

    .line 168
    .line 169
    invoke-direct {p1}, Landroidx/work/k$a$c;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "success(...)"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public final e(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;-><init>(Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->label:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->i:Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lkotlinx/datetime/LocalDateTime;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkotlinx/datetime/LocalDateTime;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p3, Lkotlin/Result;

    .line 82
    .line 83
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->label:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->k:Lcom/stardust/app/domain/health/temperature/b;

    .line 100
    .line 101
    invoke-virtual {v2, p3, v0}, Lcom/stardust/app/domain/repository/base/usecase/CoroutineUseCase;->f(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_1
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p3, Lcom/stardust/app/util/HealthDataSource;

    .line 112
    .line 113
    sget-object v2, Lcom/stardust/app/util/HealthDataSource;->HealthConnect:Lcom/stardust/app/util/HealthDataSource;

    .line 114
    .line 115
    if-eq p3, v2, :cond_6

    .line 116
    .line 117
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_6
    iput-object p1, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v7, p2

    .line 134
    move-object p2, p1

    .line 135
    move-object p1, v7

    .line 136
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    const/4 p3, 0x0

    .line 145
    iput-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker$trySendTemperature$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v3, p2, p1, v0}, Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;->g(Lkotlinx/datetime/LocalDateTime;Lkotlinx/datetime/LocalDateTime;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_8

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :cond_8
    :goto_4
    check-cast p3, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 p2, 0x22

    .line 172
    .line 173
    if-ge p1, p2, :cond_a

    .line 174
    .line 175
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    new-array p2, p2, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string p3, "This feature is not supported on API levels below UPSIDE_DOWN_CAKE."

    .line 181
    .line 182
    invoke-virtual {p1, p3, p2}, Ljg/a$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_a
    new-instance p1, Lcom/stardust/app/data/source/healthconnect/c;

    .line 189
    .line 190
    invoke-direct {p1, p3, p0}, Lcom/stardust/app/data/source/healthconnect/c;-><init>(Ljava/util/List;Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->e:Lcom/stardust/app/domain/health/temperature/a;

    .line 194
    .line 195
    invoke-virtual {p2, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method

.method public final getUseCaseExecutionScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;->getUseCaseExecutionScope()Lkotlinx/coroutines/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final subscribeToCancel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stardust/app/domain/repository/base/usecase/h;->subscribeToCancel(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
