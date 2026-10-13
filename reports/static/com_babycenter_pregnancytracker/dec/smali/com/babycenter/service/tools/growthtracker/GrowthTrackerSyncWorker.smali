.class public final Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Service"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Luy;

.field public final d:Lbg4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lqc3;->x:Lqc3;

    .line 11
    .line 12
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqc3;->e(Landroid/content/Context;)Lbk8;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ltk2;

    .line 24
    .line 25
    iget-object p2, p1, Ltk2;->h:Lbt7;

    .line 26
    .line 27
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Luy;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c:Luy;

    .line 34
    .line 35
    iget-object p1, p1, Ltk2;->k:Lbt7;

    .line 36
    .line 37
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbg4;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->d:Lbg4;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgg4;

    .line 7
    .line 8
    iget v1, v0, Lgg4;->c:I

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
    iput v1, v0, Lgg4;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgg4;-><init>(Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgg4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lgg4;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v2, "INPUT.user_id"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v2, Lps1;

    .line 70
    .line 71
    const/16 v5, 0x17

    .line 72
    .line 73
    invoke-direct {v2, p1, v5}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v5, "GrowthTracker.SyncWorker"

    .line 77
    .line 78
    invoke-static {v5, v4, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lq63;->a:Le03;

    .line 82
    .line 83
    sget-object v2, Lbz2;->c:Lbz2;

    .line 84
    .line 85
    new-instance v5, Lpr3;

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    invoke-direct {v5, p0, p1, v4, v6}, Lpr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Lgg4;->c:I

    .line 92
    .line 93
    invoke-static {v2, v5, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_2
    new-instance p0, Lkh5;

    .line 105
    .line 106
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lfg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfg4;

    .line 7
    .line 8
    iget v1, v0, Lfg4;->e:I

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
    iput v1, v0, Lfg4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfg4;-><init>(Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfg4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lfg4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "GrowthTracker.SyncWorker"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lfg4;->b:I

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget-object p1, v0, Lfg4;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lgv2;

    .line 65
    .line 66
    const/16 v2, 0x19

    .line 67
    .line 68
    invoke-direct {p2, v2}, Lgv2;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Luy;->c()Ljd4;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p1, v0, Lfg4;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput v5, v0, Lfg4;->e:I

    .line 85
    .line 86
    iget-object p2, p2, Ljd4;->a:Lod4;

    .line 87
    .line 88
    iget-object p2, p2, Lod4;->f:Lyb8;

    .line 89
    .line 90
    new-instance v2, Lf01;

    .line 91
    .line 92
    const/16 v8, 0x15

    .line 93
    .line 94
    invoke-direct {v2, p1, v8}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v3, v5, v2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Luy;->c()Ljd4;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object v7, v0, Lfg4;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput p2, v0, Lfg4;->b:I

    .line 121
    .line 122
    iput v6, v0, Lfg4;->e:I

    .line 123
    .line 124
    iget-object p0, p0, Ljd4;->b:Lyf4;

    .line 125
    .line 126
    iget-object p0, p0, Lyf4;->f:Lyb8;

    .line 127
    .line 128
    new-instance v2, Lf01;

    .line 129
    .line 130
    const/16 v6, 0x17

    .line 131
    .line 132
    invoke-direct {v2, p1, v6}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v3, v5, v2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v1, :cond_5

    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :cond_5
    move v9, p2

    .line 143
    move-object p2, p0

    .line 144
    move p0, v9

    .line 145
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p0, :cond_6

    .line 152
    .line 153
    new-instance p2, Lmr;

    .line 154
    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-direct {p2, p0, v0}, Lmr;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v7, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    if-lez p1, :cond_7

    .line 163
    .line 164
    new-instance p0, Lmr;

    .line 165
    .line 166
    const/4 p2, 0x5

    .line 167
    invoke-direct {p0, p1, p2}, Lmr;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v7, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

.method public final c()Luy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c:Luy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appDao"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lhg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lhg4;

    .line 7
    .line 8
    iget v1, v0, Lhg4;->e:I

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
    iput v1, v0, Lhg4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lhg4;-><init>(Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lhg4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhg4;->e:I

    .line 30
    .line 31
    const-string v3, "GrowthTracker.SyncWorker"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    iget-wide p2, v0, Lhg4;->b:J

    .line 53
    .line 54
    iget-object p1, v0, Lhg4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Lgh2;

    .line 64
    .line 65
    invoke-direct {p5, p4, p2, p3, v4}, Lgh2;-><init>(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, p5}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lhg4;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-wide p2, v0, Lhg4;->b:J

    .line 74
    .line 75
    iput v4, v0, Lhg4;->e:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p4, v0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Luy;->c()Ljd4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object v6, v0, Lhg4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-wide p2, v0, Lhg4;->b:J

    .line 95
    .line 96
    iput v5, v0, Lhg4;->e:I

    .line 97
    .line 98
    iget-object p0, p0, Ljd4;->b:Lyf4;

    .line 99
    .line 100
    new-instance p4, Lzf4;

    .line 101
    .line 102
    invoke-direct {p4, p1, p2, p3}, Lzf4;-><init>(Ljava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p4, v0}, Lyf4;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    if-ne p5, v1, :cond_5

    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    new-instance p2, Lw20;

    .line 119
    .line 120
    const/4 p3, 0x7

    .line 121
    invoke-direct {p2, p0, p1, p3}, Lw20;-><init>(JI)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v6, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lkg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkg4;

    .line 7
    .line 8
    iget v1, v0, Lkg4;->e:I

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
    iput v1, v0, Lkg4;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkg4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkg4;-><init>(Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkg4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkg4;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkg4;->b:Ljava/util/List;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Lkg4;->b:Ljava/util/List;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, v0, Lkg4;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v10, p1

    .line 65
    move-object v7, p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Luy;->c()Ljd4;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p1, v0, Lkg4;->a:Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    iput-object v2, v0, Lkg4;->b:Ljava/util/List;

    .line 84
    .line 85
    iput v4, v0, Lkg4;->e:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, v0}, Ljd4;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    move-object v8, p3

    .line 95
    check-cast v8, Ljava/util/Map;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v6, Llg4;

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v9, p0

    .line 105
    invoke-direct/range {v6 .. v11}, Llg4;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v0, Lkg4;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v5, v0, Lkg4;->b:Ljava/util/List;

    .line 111
    .line 112
    iput v3, v0, Lkg4;->e:I

    .line 113
    .line 114
    invoke-virtual {p1, v6, v0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lmg4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmg4;

    .line 7
    .line 8
    iget v1, v0, Lmg4;->g:I

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
    iput v1, v0, Lmg4;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmg4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmg4;-><init>(Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lmg4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lmg4;->g:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "GrowthTracker.SyncWorker"

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-eq v1, v7, :cond_5

    .line 45
    .line 46
    if-eq v1, v9, :cond_4

    .line 47
    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    if-eq v1, v4, :cond_2

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object p0, v6, Lmg4;->c:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    iget-object p1, v6, Lmg4;->d:Ln13;

    .line 70
    .line 71
    iget-object v1, v6, Lmg4;->c:Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    iget-object v1, v6, Lmg4;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    move-object v2, v1

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    iget-object p1, v6, Lmg4;->c:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, v6, Lmg4;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    iget-object p1, v6, Lmg4;->b:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v1, v6, Lmg4;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object p1, v6, Lmg4;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Luy;->c()Ljd4;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p1, v6, Lmg4;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput v7, v6, Lmg4;->g:I

    .line 122
    .line 123
    iget-object p2, p2, Ljd4;->b:Lyf4;

    .line 124
    .line 125
    iget-object p2, p2, Lyf4;->f:Lyb8;

    .line 126
    .line 127
    new-instance v1, Lf01;

    .line 128
    .line 129
    const/16 v11, 0x16

    .line 130
    .line 131
    invoke-direct {v1, p1, v11}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v7, v2, v1, v6}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v0, :cond_7

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Luy;->c()Ljd4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object p1, v6, Lmg4;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, v6, Lmg4;->b:Ljava/lang/Long;

    .line 155
    .line 156
    iput v9, v6, Lmg4;->g:I

    .line 157
    .line 158
    invoke-virtual {v1, p1, v6}, Ljd4;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v0, :cond_8

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_8
    move-object v12, v1

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, p2

    .line 169
    move-object p2, v12

    .line 170
    :goto_4
    check-cast p2, Ljava/util/List;

    .line 171
    .line 172
    new-instance v9, Lgv2;

    .line 173
    .line 174
    const/16 v11, 0x17

    .line 175
    .line 176
    invoke-direct {v9, v11}, Lgv2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v10, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    move-object v9, p2

    .line 183
    check-cast v9, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    new-instance v9, Ljt;

    .line 192
    .line 193
    invoke-direct {v9, p2, v3}, Ljt;-><init>(Ljava/util/List;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v10, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v9, p0, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->d:Lbg4;

    .line 200
    .line 201
    if-eqz v9, :cond_a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    const-string v9, "service"

    .line 205
    .line 206
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v9, v10

    .line 210
    :goto_5
    iput-object v1, v6, Lmg4;->a:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v10, v6, Lmg4;->b:Ljava/lang/Long;

    .line 213
    .line 214
    move-object v11, p2

    .line 215
    check-cast v11, Ljava/util/List;

    .line 216
    .line 217
    iput-object v11, v6, Lmg4;->c:Ljava/util/List;

    .line 218
    .line 219
    iput v5, v6, Lmg4;->g:I

    .line 220
    .line 221
    check-cast v9, Leg4;

    .line 222
    .line 223
    invoke-virtual {v9, p1, p2, v6}, Leg4;->b(Ljava/lang/Long;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_b

    .line 228
    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_b
    move-object v12, p2

    .line 232
    move-object p2, p1

    .line 233
    move-object p1, v12

    .line 234
    :goto_6
    check-cast p2, Lm13;

    .line 235
    .line 236
    instance-of v5, p2, Lj13;

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    check-cast p2, Lj13;

    .line 241
    .line 242
    iget-object p0, p2, Lj13;->e:Ljava/lang/Throwable;

    .line 243
    .line 244
    new-instance p1, Lpr0;

    .line 245
    .line 246
    invoke-direct {p1, p2, v7}, Lpr0;-><init>(Lj13;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Liy0;->b()Lbs0;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p2, v8, p0, p1}, Lbs0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_c
    instance-of v2, p2, Ln13;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    new-instance v2, Lgv2;

    .line 262
    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    invoke-direct {v2, v5}, Lgv2;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v10, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v6, Lmg4;->a:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v10, v6, Lmg4;->b:Ljava/lang/Long;

    .line 274
    .line 275
    iput-object v10, v6, Lmg4;->c:Ljava/util/List;

    .line 276
    .line 277
    move-object v2, p2

    .line 278
    check-cast v2, Ln13;

    .line 279
    .line 280
    iput-object v2, v6, Lmg4;->d:Ln13;

    .line 281
    .line 282
    iput v4, v6, Lmg4;->g:I

    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    new-instance v2, Lgv2;

    .line 294
    .line 295
    const/16 v4, 0x1a

    .line 296
    .line 297
    invoke-direct {v2, v4}, Lgv2;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v10, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v4, Ljg4;

    .line 308
    .line 309
    invoke-direct {v4, p1, p0, v10}, Ljg4;-><init>(Ljava/util/List;Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/Continuation;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v4, v6}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_e

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    :goto_7
    if-ne p1, v0, :cond_f

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    move-object p1, p2

    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :goto_8
    check-cast p1, Ln13;

    .line 328
    .line 329
    iget-object p1, p1, Ln13;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lwe4;

    .line 332
    .line 333
    move p2, v3

    .line 334
    iget-wide v3, p1, Lwe4;->a:J

    .line 335
    .line 336
    iget-object v5, p1, Lwe4;->b:Ljava/util/List;

    .line 337
    .line 338
    iput-object v10, v6, Lmg4;->a:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v10, v6, Lmg4;->b:Ljava/lang/Long;

    .line 341
    .line 342
    iput-object v10, v6, Lmg4;->c:Ljava/util/List;

    .line 343
    .line 344
    iput-object v10, v6, Lmg4;->d:Ln13;

    .line 345
    .line 346
    iput p2, v6, Lmg4;->g:I

    .line 347
    .line 348
    move-object v1, p0

    .line 349
    invoke-virtual/range {v1 .. v6}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->d(Ljava/lang/String;JLjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    if-ne p0, v0, :cond_10

    .line 354
    .line 355
    :goto_9
    return-object v0

    .line 356
    :cond_10
    :goto_a
    move v2, v7

    .line 357
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_11
    invoke-static {}, Lrw3;->o()V

    .line 363
    .line 364
    .line 365
    return-object v10
.end method
