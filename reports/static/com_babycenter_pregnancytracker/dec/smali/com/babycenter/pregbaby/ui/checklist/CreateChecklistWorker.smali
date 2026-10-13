.class public final Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "PregBaby"
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
.field public c:Laa6;

.field public d:Llq7;

.field public final e:Lfq9;

.field public final f:Lfq9;


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
    new-instance p1, Ltf1;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ltf1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->e:Lfq9;

    .line 22
    .line 23
    new-instance p1, Les0;

    .line 24
    .line 25
    const/16 p2, 0x16

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->f:Lfq9;

    .line 35
    .line 36
    return-void
.end method

.method public static final b(Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Ljh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ljh2;

    .line 7
    .line 8
    iget v1, v0, Ljh2;->g:I

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
    iput v1, v0, Ljh2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ljh2;-><init>(Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ljh2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ljh2;->g:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ljh2;->d:I

    .line 38
    .line 39
    iget-object p2, v0, Ljh2;->c:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p3, v0, Ljh2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Ljh2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v2

    .line 51
    move-object v2, v0

    .line 52
    move-object v0, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lx7;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {p4, p1, v2, p2, p3}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Checklists.Worker"

    .line 71
    .line 72
    invoke-static {v2, v3, p4}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    move-object p4, p2

    .line 80
    move-object p2, p1

    .line 81
    move p1, v4

    .line 82
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lgia;

    .line 93
    .line 94
    iput-object p2, v0, Ljh2;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p4, v0, Ljh2;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, v0, Ljh2;->c:Ljava/util/Iterator;

    .line 99
    .line 100
    iput p1, v0, Ljh2;->d:I

    .line 101
    .line 102
    iput v4, v0, Ljh2;->g:I

    .line 103
    .line 104
    invoke-virtual {p0, p2, v2, p4, v0}, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->c(Ljava/lang/String;Lgia;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-ne v2, v1, :cond_3

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_3
    move-object v5, v0

    .line 112
    move-object v0, p4

    .line 113
    move-object p4, v2

    .line 114
    move-object v2, v5

    .line 115
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    if-eqz p4, :cond_4

    .line 124
    .line 125
    move p1, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 p1, 0x0

    .line 128
    :goto_3
    move-object p4, v0

    .line 129
    move-object v0, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lhh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhh2;

    .line 7
    .line 8
    iget v1, v0, Lhh2;->c:I

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
    iput v1, v0, Lhh2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhh2;-><init>(Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhh2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lhh2;->c:I

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
    goto :goto_2

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
    sget-object p1, Lar2;->i:Lrk2;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, "appComponent"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v4

    .line 61
    :goto_1
    invoke-virtual {p1}, Lrk2;->d()Laa6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->c:Laa6;

    .line 66
    .line 67
    iget-object v2, p1, Lrk2;->s:Lbt7;

    .line 68
    .line 69
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Llq7;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->d:Llq7;

    .line 76
    .line 77
    iget-object p1, p1, Lrk2;->d:Lbt7;

    .line 78
    .line 79
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Llu2;

    .line 84
    .line 85
    new-instance p1, Ltf1;

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ltf1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "Checklists.Worker"

    .line 93
    .line 94
    invoke-static {v2, v4, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Loh5;->getApplicationContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const v5, 0x7f05000b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    new-instance p0, Ltf1;

    .line 115
    .line 116
    const/16 p1, 0x10

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ltf1;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v4, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lkh5;

    .line 125
    .line 126
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object p1, Lq63;->a:Le03;

    .line 131
    .line 132
    sget-object p1, Lbz2;->c:Lbz2;

    .line 133
    .line 134
    new-instance v2, Lm9;

    .line 135
    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    invoke-direct {v2, p0, v4, v5}, Lm9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 139
    .line 140
    .line 141
    iput v3, v0, Lhh2;->c:I

    .line 142
    .line 143
    invoke-static {p1, v2, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_5

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lgia;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lih2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lih2;

    .line 13
    .line 14
    iget v4, v3, Lih2;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lih2;->h:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lih2;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lih2;-><init>(Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lih2;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v10, Lih2;->h:I

    .line 38
    .line 39
    const-string v12, "repo"

    .line 40
    .line 41
    const-string v14, "  "

    .line 42
    .line 43
    const/4 v15, 0x3

    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v6, "Checklists.Worker"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v15, :cond_1

    .line 56
    .line 57
    iget-object v0, v10, Lih2;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v12, v6

    .line 63
    goto/16 :goto_26

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_2
    move-object/from16 p4, v12

    .line 72
    .line 73
    iget-wide v11, v10, Lih2;->e:J

    .line 74
    .line 75
    iget-object v1, v10, Lih2;->d:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v4, v10, Lih2;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v10, Lih2;->b:Lgia;

    .line 80
    .line 81
    iget-object v7, v10, Lih2;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v19, v7

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    move-object/from16 v41, v6

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    move v2, v5

    .line 93
    move-wide/from16 v42, v11

    .line 94
    .line 95
    move-object/from16 v12, v41

    .line 96
    .line 97
    move-object v11, v8

    .line 98
    move-wide/from16 v7, v42

    .line 99
    .line 100
    :goto_2
    move-object/from16 v25, v4

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    move-object/from16 p4, v12

    .line 105
    .line 106
    iget-wide v11, v10, Lih2;->e:J

    .line 107
    .line 108
    iget-object v1, v10, Lih2;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v10, Lih2;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v10, Lih2;->b:Lgia;

    .line 113
    .line 114
    iget-object v9, v10, Lih2;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x2

    .line 120
    move/from16 v41, v5

    .line 121
    .line 122
    move-object v5, v1

    .line 123
    move-object v1, v7

    .line 124
    move-object/from16 v42, v6

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    move/from16 v2, v41

    .line 128
    .line 129
    move-wide/from16 v43, v11

    .line 130
    .line 131
    move-object/from16 v12, v42

    .line 132
    .line 133
    move-object v11, v8

    .line 134
    move-wide/from16 v7, v43

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_4
    move-object/from16 p4, v12

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lgia;->h:Lu49;

    .line 144
    .line 145
    iget-object v9, v2, Lu49;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-wide v11, v1, Lgia;->b:J

    .line 148
    .line 149
    new-instance v16, Lq41;

    .line 150
    .line 151
    move-object/from16 v17, p1

    .line 152
    .line 153
    move-object/from16 v18, p3

    .line 154
    .line 155
    move-object/from16 v21, v9

    .line 156
    .line 157
    move-wide/from16 v19, v11

    .line 158
    .line 159
    invoke-direct/range {v16 .. v21}, Lq41;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    invoke-static {v6, v8, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->c:Laa6;

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    :goto_3
    move-object/from16 v4, p1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v8

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    iput-object v4, v10, Lih2;->a:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v10, Lih2;->b:Lgia;

    .line 182
    .line 183
    move-object/from16 v7, p3

    .line 184
    .line 185
    iput-object v7, v10, Lih2;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v14, v10, Lih2;->d:Ljava/lang/String;

    .line 188
    .line 189
    iput-wide v11, v10, Lih2;->e:J

    .line 190
    .line 191
    iput v5, v10, Lih2;->h:I

    .line 192
    .line 193
    iget-object v2, v2, Laa6;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Llm1;

    .line 196
    .line 197
    move-object v9, v4

    .line 198
    move-object v4, v2

    .line 199
    move v2, v5

    .line 200
    move-object v5, v9

    .line 201
    move-object/from16 v9, v21

    .line 202
    .line 203
    const/4 v15, 0x2

    .line 204
    move-wide/from16 v41, v11

    .line 205
    .line 206
    move-object v12, v6

    .line 207
    move-object v11, v8

    .line 208
    move-object v8, v7

    .line 209
    move-wide/from16 v6, v41

    .line 210
    .line 211
    invoke-virtual/range {v4 .. v10}, Llm1;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-wide/from16 v19, v6

    .line 216
    .line 217
    if-ne v4, v3, :cond_6

    .line 218
    .line 219
    :goto_5
    move-object v0, v3

    .line 220
    goto/16 :goto_25

    .line 221
    .line 222
    :cond_6
    move-object/from16 v9, p1

    .line 223
    .line 224
    move-object v6, v4

    .line 225
    move-object v5, v14

    .line 226
    move-wide/from16 v7, v19

    .line 227
    .line 228
    move-object/from16 v4, p3

    .line 229
    .line 230
    :goto_6
    check-cast v6, Lbm1;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    new-instance v0, Lps1;

    .line 235
    .line 236
    const/4 v1, 0x4

    .line 237
    invoke-direct {v0, v5, v1}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_7
    iget-object v6, v0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->c:Laa6;

    .line 247
    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v6, v11

    .line 255
    :goto_7
    iput-object v9, v10, Lih2;->a:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v1, v10, Lih2;->b:Lgia;

    .line 258
    .line 259
    iput-object v4, v10, Lih2;->c:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v5, v10, Lih2;->d:Ljava/lang/String;

    .line 262
    .line 263
    iput-wide v7, v10, Lih2;->e:J

    .line 264
    .line 265
    iput v15, v10, Lih2;->h:I

    .line 266
    .line 267
    iget-object v6, v6, Laa6;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Llm1;

    .line 270
    .line 271
    iget-object v6, v6, Llm1;->d:Lpo1;

    .line 272
    .line 273
    invoke-virtual {v6, v7, v8, v9, v10}, Lpo1;->E(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v3, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    move-object/from16 v19, v9

    .line 281
    .line 282
    move-object v9, v1

    .line 283
    move-object v1, v5

    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :goto_8
    check-cast v6, Ljava/util/List;

    .line 287
    .line 288
    iget-object v4, v0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->f:Lfq9;

    .line 289
    .line 290
    invoke-virtual {v4}, Lfq9;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lem1;

    .line 295
    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-object/from16 v29, v11

    .line 321
    .line 322
    iget-object v11, v9, Lgia;->h:Lu49;

    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object v13, v4, Lem1;->c:Lfq9;

    .line 331
    .line 332
    invoke-virtual {v13}, Lfq9;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-eqz v16, :cond_a

    .line 343
    .line 344
    move-object/from16 v39, v1

    .line 345
    .line 346
    move-object/from16 v36, v3

    .line 347
    .line 348
    move-wide/from16 p2, v7

    .line 349
    .line 350
    move-object/from16 v37, v10

    .line 351
    .line 352
    move-object/from16 v38, v12

    .line 353
    .line 354
    :goto_9
    move-object/from16 v8, v29

    .line 355
    .line 356
    goto/16 :goto_22

    .line 357
    .line 358
    :cond_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v16

    .line 366
    const-string v15, "Checklists.Helper"

    .line 367
    .line 368
    if-eqz v16, :cond_c

    .line 369
    .line 370
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 371
    .line 372
    :goto_a
    move-object/from16 v39, v1

    .line 373
    .line 374
    move-object/from16 v36, v3

    .line 375
    .line 376
    move-object/from16 v40, v5

    .line 377
    .line 378
    move-wide/from16 p2, v7

    .line 379
    .line 380
    move-object/from16 v37, v10

    .line 381
    .line 382
    move-object/from16 v18, v11

    .line 383
    .line 384
    move-object/from16 v38, v12

    .line 385
    .line 386
    :cond_b
    :goto_b
    const/4 v7, 0x0

    .line 387
    goto/16 :goto_21

    .line 388
    .line 389
    :cond_c
    move-object/from16 p1, v6

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-le v2, v6, :cond_d

    .line 396
    .line 397
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_d
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v16

    .line 409
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v18

    .line 413
    if-eqz v18, :cond_2e

    .line 414
    .line 415
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    move-object/from16 v2, v18

    .line 420
    .line 421
    check-cast v2, Ldm1;

    .line 422
    .line 423
    move-object/from16 v36, v3

    .line 424
    .line 425
    invoke-virtual {v2}, Ldm1;->i()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    :goto_d
    move-object/from16 v3, v36

    .line 432
    .line 433
    :goto_e
    const/4 v2, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_e
    move-wide/from16 p2, v7

    .line 436
    .line 437
    invoke-virtual {v2}, Ldm1;->a()Lfo1;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v8, Lfo1;->SelfCare:Lfo1;

    .line 442
    .line 443
    if-ne v7, v8, :cond_10

    .line 444
    .line 445
    invoke-virtual {v2}, Ldm1;->g()Lro1;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    sget-object v8, Lro1;->Vitamins:Lro1;

    .line 450
    .line 451
    if-eq v7, v8, :cond_f

    .line 452
    .line 453
    invoke-virtual {v2}, Ldm1;->g()Lro1;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    sget-object v8, Lro1;->Water:Lro1;

    .line 458
    .line 459
    if-ne v7, v8, :cond_10

    .line 460
    .line 461
    :cond_f
    move-wide/from16 v7, p2

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object v7, v11, Lu49;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v2}, Ldm1;->e()Ldm1$b;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    move-object/from16 v18, v8

    .line 474
    .line 475
    const-string v8, ")"

    .line 476
    .line 477
    move-object/from16 v37, v10

    .line 478
    .line 479
    const-string v10, "("

    .line 480
    .line 481
    const-string v0, "/"

    .line 482
    .line 483
    if-nez v18, :cond_11

    .line 484
    .line 485
    move-object/from16 v39, v1

    .line 486
    .line 487
    move-object/from16 v40, v5

    .line 488
    .line 489
    move-object/from16 v18, v11

    .line 490
    .line 491
    move-object/from16 v38, v12

    .line 492
    .line 493
    goto/16 :goto_14

    .line 494
    .line 495
    :cond_11
    move-object/from16 v38, v12

    .line 496
    .line 497
    invoke-virtual/range {v18 .. v18}, Ldm1$b;->b()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    move-object/from16 v21, v12

    .line 502
    .line 503
    check-cast v21, Ljava/util/Collection;

    .line 504
    .line 505
    if-eqz v21, :cond_13

    .line 506
    .line 507
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    if-eqz v21, :cond_12

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_12
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-nez v12, :cond_13

    .line 519
    .line 520
    :goto_f
    move-object/from16 v39, v1

    .line 521
    .line 522
    move-object/from16 v40, v5

    .line 523
    .line 524
    move-object/from16 v18, v11

    .line 525
    .line 526
    goto/16 :goto_13

    .line 527
    .line 528
    :cond_13
    :goto_10
    invoke-virtual/range {v18 .. v18}, Ldm1$b;->a()Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    move-object/from16 v21, v12

    .line 533
    .line 534
    check-cast v21, Ljava/util/Collection;

    .line 535
    .line 536
    if-eqz v21, :cond_15

    .line 537
    .line 538
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v21

    .line 542
    if-eqz v21, :cond_14

    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_14
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_15

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_15
    :goto_11
    invoke-virtual/range {v18 .. v18}, Ldm1$b;->c()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    move-object/from16 v18, v12

    .line 557
    .line 558
    check-cast v18, Ljava/util/Collection;

    .line 559
    .line 560
    if-eqz v18, :cond_16

    .line 561
    .line 562
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v18

    .line 566
    if-eqz v18, :cond_17

    .line 567
    .line 568
    :cond_16
    move-object/from16 v39, v1

    .line 569
    .line 570
    move-object/from16 v40, v5

    .line 571
    .line 572
    move-object/from16 v18, v11

    .line 573
    .line 574
    goto/16 :goto_14

    .line 575
    .line 576
    :cond_17
    invoke-static {v11}, Lv9b;->D(Lu49;)Z

    .line 577
    .line 578
    .line 579
    move-result v18

    .line 580
    const/16 v21, -0x1

    .line 581
    .line 582
    if-nez v18, :cond_19

    .line 583
    .line 584
    move-object/from16 v39, v1

    .line 585
    .line 586
    move-object/from16 v40, v5

    .line 587
    .line 588
    move-object/from16 v18, v11

    .line 589
    .line 590
    :cond_18
    move/from16 v5, v21

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    goto :goto_12

    .line 594
    :cond_19
    move-object/from16 v39, v1

    .line 595
    .line 596
    iget v1, v11, Lu49;->h:I

    .line 597
    .line 598
    move-object/from16 v18, v11

    .line 599
    .line 600
    const/16 v11, 0xe

    .line 601
    .line 602
    move-object/from16 v40, v5

    .line 603
    .line 604
    const/4 v5, 0x2

    .line 605
    if-gt v5, v1, :cond_1a

    .line 606
    .line 607
    if-ge v1, v11, :cond_1a

    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    const/4 v5, 0x1

    .line 611
    goto :goto_12

    .line 612
    :cond_1a
    const/16 v5, 0x1c

    .line 613
    .line 614
    if-gt v11, v1, :cond_1b

    .line 615
    .line 616
    if-ge v1, v5, :cond_1b

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    const/4 v5, 0x2

    .line 620
    goto :goto_12

    .line 621
    :cond_1b
    if-gt v5, v1, :cond_18

    .line 622
    .line 623
    const/16 v5, 0x2a

    .line 624
    .line 625
    if-ge v1, v5, :cond_18

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    const/4 v5, 0x3

    .line 629
    :goto_12
    if-ge v5, v1, :cond_1c

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-nez v1, :cond_1d

    .line 641
    .line 642
    :goto_13
    invoke-virtual {v2}, Ldm1;->a()Lfo1;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v2}, Ldm1;->g()Lro1;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v2}, Ldm1;->i()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v7, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    new-instance v1, Lx7;

    .line 682
    .line 683
    const/4 v3, 0x6

    .line 684
    invoke-direct {v1, v14, v3, v0, v2}, Lx7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v15, v1}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-wide/from16 v7, p2

    .line 693
    .line 694
    move-object/from16 v11, v18

    .line 695
    .line 696
    move-object/from16 v3, v36

    .line 697
    .line 698
    move-object/from16 v10, v37

    .line 699
    .line 700
    move-object/from16 v12, v38

    .line 701
    .line 702
    move-object/from16 v1, v39

    .line 703
    .line 704
    move-object/from16 v5, v40

    .line 705
    .line 706
    goto/16 :goto_e

    .line 707
    .line 708
    :cond_1d
    :goto_14
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Iterable;

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_1f

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    move-object v11, v5

    .line 727
    check-cast v11, Lmo1;

    .line 728
    .line 729
    iget-object v11, v11, Lmo1;->d:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_1e

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_1f
    move-object/from16 v5, v29

    .line 739
    .line 740
    :goto_15
    check-cast v5, Lmo1;

    .line 741
    .line 742
    if-nez v5, :cond_20

    .line 743
    .line 744
    :goto_16
    move-object v1, v2

    .line 745
    move-object v0, v14

    .line 746
    goto/16 :goto_1d

    .line 747
    .line 748
    :cond_20
    iget-object v1, v5, Lmo1;->g:Ljava/util/Map;

    .line 749
    .line 750
    iget-object v3, v5, Lmo1;->e:Ljava/util/Map;

    .line 751
    .line 752
    invoke-virtual {v2}, Ldm1;->b()Ldm1$a;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    if-nez v11, :cond_21

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :cond_21
    invoke-virtual {v11}, Ldm1$a;->c()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    move-object/from16 v34, v2

    .line 764
    .line 765
    if-eqz v12, :cond_22

    .line 766
    .line 767
    iget v2, v5, Lmo1;->f:I

    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    if-lt v2, v12, :cond_22

    .line 774
    .line 775
    goto/16 :goto_1b

    .line 776
    .line 777
    :cond_22
    invoke-virtual {v11}, Ldm1$a;->a()Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-eqz v2, :cond_24

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    check-cast v12, Ljava/lang/Iterable;

    .line 788
    .line 789
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    move-object/from16 v21, v2

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v22

    .line 803
    if-eqz v22, :cond_23

    .line 804
    .line 805
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v22

    .line 809
    check-cast v22, Ljava/lang/Number;

    .line 810
    .line 811
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v22

    .line 815
    add-int v2, v22, v2

    .line 816
    .line 817
    goto :goto_17

    .line 818
    :cond_23
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    if-lt v2, v12, :cond_24

    .line 823
    .line 824
    goto :goto_1b

    .line 825
    :cond_24
    invoke-virtual {v11}, Ldm1$a;->b()Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_26

    .line 830
    .line 831
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Ljava/lang/Integer;

    .line 836
    .line 837
    if-eqz v3, :cond_25

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    goto :goto_18

    .line 844
    :cond_25
    const/4 v3, 0x0

    .line 845
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-lt v3, v2, :cond_26

    .line 850
    .line 851
    goto :goto_1b

    .line 852
    :cond_26
    invoke-virtual {v11}, Ldm1$a;->d()Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_28

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Ljava/lang/Iterable;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    const/4 v12, 0x0

    .line 872
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v21

    .line 876
    if-eqz v21, :cond_27

    .line 877
    .line 878
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v21

    .line 882
    check-cast v21, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v21

    .line 888
    add-int v12, v21, v12

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-lt v12, v2, :cond_28

    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :cond_28
    invoke-virtual {v11}, Ldm1$a;->e()Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_2a

    .line 903
    .line 904
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Integer;

    .line 909
    .line 910
    if-eqz v1, :cond_29

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    goto :goto_1a

    .line 917
    :cond_29
    const/4 v1, 0x0

    .line 918
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-lt v1, v2, :cond_2a

    .line 923
    .line 924
    :goto_1b
    invoke-virtual/range {v34 .. v34}, Ldm1;->a()Lfo1;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual/range {v34 .. v34}, Ldm1;->g()Lro1;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual/range {v34 .. v34}, Ldm1;->i()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    new-instance v7, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v33

    .line 963
    new-instance v30, Lx20;

    .line 964
    .line 965
    const/16 v31, 0x1

    .line 966
    .line 967
    move-object/from16 v35, v5

    .line 968
    .line 969
    move-object/from16 v32, v14

    .line 970
    .line 971
    invoke-direct/range {v30 .. v35}, Lx20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v1, v30

    .line 975
    .line 976
    move-object/from16 v0, v32

    .line 977
    .line 978
    invoke-static {v15, v1}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    :goto_1c
    move-wide/from16 v7, p2

    .line 982
    .line 983
    move-object v14, v0

    .line 984
    move-object/from16 v11, v18

    .line 985
    .line 986
    move-object/from16 v3, v36

    .line 987
    .line 988
    move-object/from16 v10, v37

    .line 989
    .line 990
    move-object/from16 v12, v38

    .line 991
    .line 992
    move-object/from16 v1, v39

    .line 993
    .line 994
    move-object/from16 v5, v40

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    move-object/from16 v0, p0

    .line 998
    .line 999
    goto/16 :goto_c

    .line 1000
    .line 1001
    :cond_2a
    move-object v0, v14

    .line 1002
    move-object/from16 v1, v34

    .line 1003
    .line 1004
    :goto_1d
    invoke-virtual {v4, v9, v1}, Lem1;->b(Lgia;Ldm1;)Lam1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    if-nez v2, :cond_2b

    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :cond_2b
    new-instance v3, Ly7;

    .line 1012
    .line 1013
    const/16 v5, 0x12

    .line 1014
    .line 1015
    invoke-direct {v3, v5, v0, v1}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v15, v3}, Liy0;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v1, v2, Lam1;->d:Lfo1;

    .line 1022
    .line 1023
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    if-nez v3, :cond_2c

    .line 1028
    .line 1029
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1030
    .line 1031
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    :cond_2c
    check-cast v3, Ljava/util/Map;

    .line 1038
    .line 1039
    iget-object v1, v2, Lam1;->e:Lro1;

    .line 1040
    .line 1041
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    if-nez v5, :cond_2d

    .line 1046
    .line 1047
    new-instance v5, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    :cond_2d
    check-cast v5, Ljava/util/List;

    .line 1056
    .line 1057
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :cond_2e
    move-object/from16 v39, v1

    .line 1062
    .line 1063
    move-object/from16 v36, v3

    .line 1064
    .line 1065
    move-object/from16 v40, v5

    .line 1066
    .line 1067
    move-wide/from16 p2, v7

    .line 1068
    .line 1069
    move-object/from16 v37, v10

    .line 1070
    .line 1071
    move-object/from16 v18, v11

    .line 1072
    .line 1073
    move-object/from16 v38, v12

    .line 1074
    .line 1075
    new-instance v0, Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :cond_2f
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_32

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Ljava/util/Map$Entry;

    .line 1099
    .line 1100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, Ljava/util/Map;

    .line 1105
    .line 1106
    new-instance v3, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :cond_30
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_31

    .line 1124
    .line 1125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    check-cast v5, Ljava/util/Map$Entry;

    .line 1130
    .line 1131
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    check-cast v5, Ljava/util/List;

    .line 1136
    .line 1137
    invoke-virtual {v4, v5}, Lem1;->c(Ljava/util/List;)Lam1;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    if-eqz v5, :cond_30

    .line 1142
    .line 1143
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_31
    invoke-virtual {v4, v3}, Lem1;->c(Ljava/util/List;)Lam1;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    if-eqz v2, :cond_2f

    .line 1152
    .line 1153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/4 v2, 0x1

    .line 1162
    if-le v2, v1, :cond_33

    .line 1163
    .line 1164
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1165
    .line 1166
    goto/16 :goto_b

    .line 1167
    .line 1168
    :cond_33
    iget-object v1, v4, Lem1;->b:Lkotlin/random/XorWowRandom;

    .line 1169
    .line 1170
    invoke-static {v0, v1}, Lkotlin/collections/e;->m(Ljava/lang/Iterable;Lkotlin/random/Random;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    new-instance v2, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    const/16 v1, 0xa

    .line 1183
    .line 1184
    invoke-static {v0, v1}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v1, 0x0

    .line 1196
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-eqz v3, :cond_b

    .line 1201
    .line 1202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    add-int/lit8 v5, v1, 0x1

    .line 1207
    .line 1208
    if-ltz v1, :cond_34

    .line 1209
    .line 1210
    check-cast v3, Lam1;

    .line 1211
    .line 1212
    const/16 v6, 0x7ff

    .line 1213
    .line 1214
    const/4 v7, 0x0

    .line 1215
    invoke-static {v3, v7, v1, v6}, Lam1;->a(Lam1;ZII)Lam1;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move v1, v5

    .line 1223
    goto :goto_20

    .line 1224
    :cond_34
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 1225
    .line 1226
    .line 1227
    throw v29

    .line 1228
    :goto_21
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 1229
    .line 1230
    const/4 v1, 0x3

    .line 1231
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    check-cast v2, Ljava/util/Collection;

    .line 1235
    .line 1236
    new-array v1, v7, [Lam1;

    .line 1237
    .line 1238
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v1, Lfo1;->SelfCare:Lfo1;

    .line 1246
    .line 1247
    sget-object v2, Lro1;->Vitamins:Lro1;

    .line 1248
    .line 1249
    invoke-virtual {v4, v13, v9, v1, v2}, Lem1;->a(Ljava/util/List;Lgia;Lfo1;Lro1;)Lam1;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v2, Lro1;->Water:Lro1;

    .line 1257
    .line 1258
    invoke-virtual {v4, v13, v9, v1, v2}, Lem1;->a(Ljava/util/List;Lgia;Lfo1;Lro1;)Lam1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    new-array v1, v1, [Lam1;

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0}, Lkotlin/collections/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    move-object v1, v0

    .line 1283
    check-cast v1, Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    const/4 v2, 0x3

    .line 1290
    if-eq v1, v2, :cond_35

    .line 1291
    .line 1292
    new-instance v1, Ly7;

    .line 1293
    .line 1294
    move-object/from16 v2, v40

    .line 1295
    .line 1296
    invoke-direct {v1, v2, v4, v0}, Ly7;-><init>(Ljava/lang/String;Lem1;Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v15, v1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_9

    .line 1303
    .line 1304
    :cond_35
    move-object/from16 v2, v40

    .line 1305
    .line 1306
    new-instance v16, Lbm1;

    .line 1307
    .line 1308
    iget-wide v3, v9, Lgia;->b:J

    .line 1309
    .line 1310
    move-object/from16 v1, v18

    .line 1311
    .line 1312
    iget-object v1, v1, Lu49;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v23

    .line 1318
    const/16 v27, 0x0

    .line 1319
    .line 1320
    const-wide/16 v17, 0x0

    .line 1321
    .line 1322
    const/16 v26, 0x0

    .line 1323
    .line 1324
    move-object/from16 v28, v0

    .line 1325
    .line 1326
    move-object/from16 v22, v1

    .line 1327
    .line 1328
    move-wide/from16 v20, v3

    .line 1329
    .line 1330
    invoke-direct/range {v16 .. v28}, Lbm1;-><init>(JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZLjava/util/List;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v8, v16

    .line 1334
    .line 1335
    new-instance v0, Ly7;

    .line 1336
    .line 1337
    const/16 v1, 0x14

    .line 1338
    .line 1339
    invoke-direct {v0, v1, v8, v2}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v11, v29

    .line 1343
    .line 1344
    invoke-static {v15, v11, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1345
    .line 1346
    .line 1347
    :goto_22
    if-nez v8, :cond_36

    .line 1348
    .line 1349
    new-instance v0, Lps1;

    .line 1350
    .line 1351
    const/4 v1, 0x5

    .line 1352
    move-object/from16 v5, v39

    .line 1353
    .line 1354
    invoke-direct {v0, v5, v1}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v12, v38

    .line 1358
    .line 1359
    invoke-static {v12, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :cond_36
    move-object/from16 v0, p0

    .line 1366
    .line 1367
    move-object/from16 v12, v38

    .line 1368
    .line 1369
    move-object/from16 v5, v39

    .line 1370
    .line 1371
    iget-object v0, v0, Lcom/babycenter/pregbaby/ui/checklist/CreateChecklistWorker;->c:Laa6;

    .line 1372
    .line 1373
    if-eqz v0, :cond_37

    .line 1374
    .line 1375
    :goto_23
    move-object/from16 v10, v37

    .line 1376
    .line 1377
    const/4 v11, 0x0

    .line 1378
    goto :goto_24

    .line 1379
    :cond_37
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x0

    .line 1383
    goto :goto_23

    .line 1384
    :goto_24
    iput-object v11, v10, Lih2;->a:Ljava/lang/String;

    .line 1385
    .line 1386
    iput-object v11, v10, Lih2;->b:Lgia;

    .line 1387
    .line 1388
    iput-object v11, v10, Lih2;->c:Ljava/lang/String;

    .line 1389
    .line 1390
    iput-object v5, v10, Lih2;->d:Ljava/lang/String;

    .line 1391
    .line 1392
    move-wide/from16 v1, p2

    .line 1393
    .line 1394
    iput-wide v1, v10, Lih2;->e:J

    .line 1395
    .line 1396
    const/4 v1, 0x3

    .line 1397
    iput v1, v10, Lih2;->h:I

    .line 1398
    .line 1399
    iget-object v0, v0, Laa6;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Llm1;

    .line 1402
    .line 1403
    iget-object v1, v0, Llm1;->a:Luy;

    .line 1404
    .line 1405
    new-instance v2, Ljm1;

    .line 1406
    .line 1407
    const/4 v7, 0x0

    .line 1408
    invoke-direct {v2, v0, v8, v11, v7}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v2, v10}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    move-object/from16 v0, v36

    .line 1416
    .line 1417
    if-ne v2, v0, :cond_38

    .line 1418
    .line 1419
    :goto_25
    return-object v0

    .line 1420
    :cond_38
    move-object v0, v5

    .line 1421
    :goto_26
    check-cast v2, Ljava/lang/Number;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v1

    .line 1427
    const-wide/16 v3, 0x0

    .line 1428
    .line 1429
    cmp-long v3, v1, v3

    .line 1430
    .line 1431
    if-gez v3, :cond_39

    .line 1432
    .line 1433
    new-instance v1, Lps1;

    .line 1434
    .line 1435
    const/4 v3, 0x6

    .line 1436
    invoke-direct {v1, v0, v3}, Lps1;-><init>(Ljava/lang/String;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v12, v1}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    return-object v0

    .line 1445
    :cond_39
    new-instance v3, Lgh2;

    .line 1446
    .line 1447
    const/4 v7, 0x0

    .line 1448
    invoke-direct {v3, v0, v1, v2, v7}, Lgh2;-><init>(Ljava/lang/Object;JI)V

    .line 1449
    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    invoke-static {v12, v11, v3}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1456
    .line 1457
    return-object v0
.end method
