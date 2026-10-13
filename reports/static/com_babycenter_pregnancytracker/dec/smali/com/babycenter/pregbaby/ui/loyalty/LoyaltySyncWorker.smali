.class public final Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "mq6",
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
.field public final c:Lsr5;

.field public final d:Llq7;

.field public final e:Luy;


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
    sget-object p1, Lar2;->i:Lrk2;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "appComponent"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p2, p1, Lrk2;->v:Lbt7;

    .line 22
    .line 23
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lsr5;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->c:Lsr5;

    .line 30
    .line 31
    iget-object p2, p1, Lrk2;->s:Lbt7;

    .line 32
    .line 33
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Llq7;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->d:Llq7;

    .line 40
    .line 41
    iget-object p1, p1, Lrk2;->r:Lbt7;

    .line 42
    .line 43
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Luy;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->e:Luy;

    .line 50
    .line 51
    return-void
.end method

.method public static final b(Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lqw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqw5;

    .line 7
    .line 8
    iget v1, v0, Lqw5;->d:I

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
    iput v1, v0, Lqw5;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqw5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqw5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqw5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lqw5;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    iget-object p1, v0, Lqw5;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->c:Lsr5;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-string p2, "repo"

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p2, v6

    .line 78
    :goto_1
    iput-object p1, v0, Lqw5;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v5, v0, Lqw5;->d:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v5, v0}, Lsr5;->i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_6

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    const-string v2, "appDao"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const-string v8, "LoyaltyProgram.Sync"

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_9

    .line 104
    .line 105
    new-instance p2, Lti5;

    .line 106
    .line 107
    invoke-direct {p2, p1, v3}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v6, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->e:Luy;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p0, v6

    .line 122
    :goto_3
    iget-object p0, p0, Luy;->r:Lfq9;

    .line 123
    .line 124
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lot5;

    .line 129
    .line 130
    iput-object v6, v0, Lqw5;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput v4, v0, Lqw5;->d:I

    .line 133
    .line 134
    iget-object p0, p0, Lot5;->a:Lqt5;

    .line 135
    .line 136
    iget-object p0, p0, Lqt5;->f:Lyb8;

    .line 137
    .line 138
    new-instance p1, Lr95;

    .line 139
    .line 140
    const/16 p2, 0x10

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lr95;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v7, v5, p1, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v1, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9
    new-instance p2, Lti5;

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-direct {p2, p1, v4}, Lti5;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v6, p2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->e:Luy;

    .line 165
    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p0, v6

    .line 173
    :goto_5
    iget-object p0, p0, Luy;->r:Lfq9;

    .line 174
    .line 175
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lot5;

    .line 180
    .line 181
    iput-object v6, v0, Lqw5;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput v3, v0, Lqw5;->d:I

    .line 184
    .line 185
    iget-object p0, p0, Lot5;->a:Lqt5;

    .line 186
    .line 187
    iget-object p0, p0, Lqt5;->f:Lyb8;

    .line 188
    .line 189
    new-instance p2, Lf01;

    .line 190
    .line 191
    const/16 v2, 0x18

    .line 192
    .line 193
    invoke-direct {p2, p1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0, v7, v5, p2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_b

    .line 201
    .line 202
    :goto_6
    return-object v1

    .line 203
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method

.method public static final c(Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lsw5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsw5;

    .line 13
    .line 14
    iget v4, v3, Lsw5;->h:I

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
    iput v4, v3, Lsw5;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsw5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsw5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsw5;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lsw5;->h:I

    .line 36
    .line 37
    const-string v7, "repo"

    .line 38
    .line 39
    const-string v8, "appDao"

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, "LoyaltyProgram.Sync"

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v11, :cond_4

    .line 51
    .line 52
    if-eq v5, v13, :cond_3

    .line 53
    .line 54
    if-eq v5, v10, :cond_2

    .line 55
    .line 56
    if-ne v5, v9, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lsw5;->c:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v5, v3, Lsw5;->b:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v11, v3, Lsw5;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, v14

    .line 68
    move v14, v9

    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v1

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v14

    .line 79
    :cond_2
    iget-object v1, v3, Lsw5;->e:Ln13;

    .line 80
    .line 81
    iget-object v5, v3, Lsw5;->d:Lmt5;

    .line 82
    .line 83
    iget-object v11, v3, Lsw5;->c:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v15, v3, Lsw5;->b:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v9, v3, Lsw5;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move-object v9, v15

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    iget-object v1, v3, Lsw5;->d:Lmt5;

    .line 97
    .line 98
    iget-object v5, v3, Lsw5;->c:Ljava/util/Iterator;

    .line 99
    .line 100
    iget-object v9, v3, Lsw5;->b:Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v11, v3, Lsw5;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v5

    .line 108
    move-object v5, v1

    .line 109
    move-object v1, v10

    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_4
    iget-object v1, v3, Lsw5;->b:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v5, v3, Lsw5;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v24, v5

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    move-object/from16 v1, v24

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->e:Luy;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v14

    .line 139
    :goto_1
    iget-object v2, v2, Luy;->r:Lfq9;

    .line 140
    .line 141
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lot5;

    .line 146
    .line 147
    iput-object v1, v3, Lsw5;->a:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    iput-object v5, v3, Lsw5;->b:Ljava/lang/Long;

    .line 152
    .line 153
    iput v11, v3, Lsw5;->h:I

    .line 154
    .line 155
    invoke-virtual {v2, v1, v3}, Lot5;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v2, v4, :cond_7

    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_7
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    new-instance v9, Ljt;

    .line 166
    .line 167
    const/16 v11, 0xa

    .line 168
    .line 169
    invoke-direct {v9, v2, v11}, Ljt;-><init>(Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v14, v9}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v11, v1

    .line 189
    move-object v9, v5

    .line 190
    move-object v5, v2

    .line 191
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_13

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lmt5;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->c:Lsr5;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v14

    .line 212
    :goto_4
    iput-object v11, v3, Lsw5;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v9, v3, Lsw5;->b:Ljava/lang/Long;

    .line 215
    .line 216
    iput-object v5, v3, Lsw5;->c:Ljava/util/Iterator;

    .line 217
    .line 218
    iput-object v1, v3, Lsw5;->d:Lmt5;

    .line 219
    .line 220
    iput-object v14, v3, Lsw5;->e:Ln13;

    .line 221
    .line 222
    iput v13, v3, Lsw5;->h:I

    .line 223
    .line 224
    iget-object v2, v2, Lsr5;->c:Lur5;

    .line 225
    .line 226
    check-cast v2, Lzr5;

    .line 227
    .line 228
    new-instance v15, Lwi8;

    .line 229
    .line 230
    new-instance v10, Ldn5;

    .line 231
    .line 232
    iget-object v6, v1, Lmt5;->c:Llt5;

    .line 233
    .line 234
    sget-object v18, Lvr5;->a:[I

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    aget v6, v18, v6

    .line 241
    .line 242
    packed-switch v6, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lrw3;->o()V

    .line 246
    .line 247
    .line 248
    return-object v14

    .line 249
    :pswitch_0
    sget-object v6, Lfn5;->SESSION_STREAK_ACHIEVED:Lfn5;

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :pswitch_1
    sget-object v6, Lfn5;->AEROFLOW_LEADGEN_SUBMITTED:Lfn5;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_2
    sget-object v6, Lfn5;->PUSH_NOTIFICATIONS_ENABLED:Lfn5;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_3
    sget-object v6, Lfn5;->MAILING_ADDRESS_COMPLETED:Lfn5;

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :pswitch_4
    sget-object v6, Lfn5;->BUMPIE_ADDED:Lfn5;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :pswitch_5
    sget-object v6, Lfn5;->SYMPTOM_TRACKED:Lfn5;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_6
    sget-object v6, Lfn5;->KICK_TRACKED:Lfn5;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :pswitch_7
    sget-object v6, Lfn5;->DAILY_READS_READ:Lfn5;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :pswitch_8
    sget-object v6, Lfn5;->BABYNAME_SHUFFLED:Lfn5;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :pswitch_9
    sget-object v6, Lfn5;->THREE_THINGS_COMPLETED:Lfn5;

    .line 277
    .line 278
    :goto_5
    invoke-direct {v10, v6}, Ldn5;-><init>(Lfn5;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v10}, Lwi8;-><init>(Ldn5;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Los;

    .line 285
    .line 286
    const/16 v10, 0x9

    .line 287
    .line 288
    invoke-direct {v6, v13, v14, v10}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v15, v6, v3}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v4, :cond_a

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_a
    move-object/from16 v24, v5

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    move-object/from16 v1, v24

    .line 303
    .line 304
    :goto_6
    check-cast v2, Lm13;

    .line 305
    .line 306
    new-instance v6, Lnu4;

    .line 307
    .line 308
    invoke-direct {v6, v10, v5, v2}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v14, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    instance-of v6, v2, Ln13;

    .line 315
    .line 316
    if-eqz v6, :cond_12

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    check-cast v6, Ln13;

    .line 320
    .line 321
    iget-object v15, v6, Ln13;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v15, Ltv5;

    .line 324
    .line 325
    iget-boolean v15, v15, Ltv5;->a:Z

    .line 326
    .line 327
    if-eqz v15, :cond_11

    .line 328
    .line 329
    new-instance v15, Lbr5;

    .line 330
    .line 331
    invoke-direct {v15, v5, v13}, Lbr5;-><init>(Lmt5;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v12, v14, v15}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->e:Luy;

    .line 338
    .line 339
    if-eqz v15, :cond_b

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v15, v14

    .line 346
    :goto_7
    iget-object v15, v15, Luy;->r:Lfq9;

    .line 347
    .line 348
    invoke-virtual {v15}, Lfq9;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    check-cast v15, Lot5;

    .line 353
    .line 354
    iput-object v11, v3, Lsw5;->a:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v9, v3, Lsw5;->b:Ljava/lang/Long;

    .line 357
    .line 358
    iput-object v1, v3, Lsw5;->c:Ljava/util/Iterator;

    .line 359
    .line 360
    iput-object v5, v3, Lsw5;->d:Lmt5;

    .line 361
    .line 362
    iput-object v6, v3, Lsw5;->e:Ln13;

    .line 363
    .line 364
    const/4 v6, 0x3

    .line 365
    iput v6, v3, Lsw5;->h:I

    .line 366
    .line 367
    iget-object v6, v15, Lot5;->a:Lqt5;

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v17, Ljt5;

    .line 373
    .line 374
    move-object/from16 p1, v11

    .line 375
    .line 376
    iget-wide v10, v5, Lmt5;->a:J

    .line 377
    .line 378
    iget-object v13, v5, Lmt5;->b:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v15, v5, Lmt5;->c:Llt5;

    .line 381
    .line 382
    invoke-static {v15}, Lny8;->x(Llt5;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    iget-wide v14, v5, Lmt5;->d:J

    .line 387
    .line 388
    move-wide/from16 v18, v10

    .line 389
    .line 390
    move-object/from16 v22, v13

    .line 391
    .line 392
    move-wide/from16 v20, v14

    .line 393
    .line 394
    invoke-direct/range {v17 .. v23}, Ljt5;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v10, v17

    .line 398
    .line 399
    invoke-virtual {v6, v10, v3}, Lqt5;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-ne v6, v4, :cond_c

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_c
    move-object v11, v1

    .line 407
    move-object v1, v2

    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    :goto_8
    new-instance v6, Lbr5;

    .line 411
    .line 412
    const/4 v10, 0x3

    .line 413
    invoke-direct {v6, v5, v10}, Lbr5;-><init>(Lmt5;I)V

    .line 414
    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-static {v12, v13, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    iget-wide v14, v5, Lmt5;->a:J

    .line 421
    .line 422
    if-nez v9, :cond_e

    .line 423
    .line 424
    :cond_d
    move-object v6, v13

    .line 425
    const/4 v14, 0x4

    .line 426
    goto :goto_c

    .line 427
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v16

    .line 431
    cmp-long v6, v14, v16

    .line 432
    .line 433
    if-nez v6, :cond_d

    .line 434
    .line 435
    new-instance v6, Lbr5;

    .line 436
    .line 437
    const/4 v14, 0x4

    .line 438
    invoke-direct {v6, v5, v14}, Lbr5;-><init>(Lmt5;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v13, v6}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    iget-object v13, v0, Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;->c:Lsr5;

    .line 445
    .line 446
    if-eqz v13, :cond_f

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_f
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    :goto_9
    iget-object v5, v5, Lmt5;->c:Llt5;

    .line 454
    .line 455
    check-cast v1, Ln13;

    .line 456
    .line 457
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ltv5;

    .line 460
    .line 461
    iget-object v1, v1, Ltv5;->b:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v2, v3, Lsw5;->a:Ljava/lang/String;

    .line 464
    .line 465
    iput-object v9, v3, Lsw5;->b:Ljava/lang/Long;

    .line 466
    .line 467
    iput-object v11, v3, Lsw5;->c:Ljava/util/Iterator;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    iput-object v6, v3, Lsw5;->d:Lmt5;

    .line 471
    .line 472
    iput-object v6, v3, Lsw5;->e:Ln13;

    .line 473
    .line 474
    const/4 v14, 0x4

    .line 475
    iput v14, v3, Lsw5;->h:I

    .line 476
    .line 477
    invoke-virtual {v13, v2, v5, v1, v3}, Lsr5;->q(Ljava/lang/String;Llt5;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-ne v1, v4, :cond_10

    .line 482
    .line 483
    :goto_a
    return-object v4

    .line 484
    :cond_10
    move-object v5, v11

    .line 485
    move-object v11, v2

    .line 486
    :goto_b
    move-object v14, v6

    .line 487
    const/4 v13, 0x2

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :goto_c
    move-object v14, v6

    .line 491
    move-object v5, v11

    .line 492
    const/4 v13, 0x2

    .line 493
    move-object v11, v2

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_11
    move-object/from16 p1, v11

    .line 497
    .line 498
    move-object v5, v1

    .line 499
    const/4 v10, 0x3

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_12
    new-instance v0, Lbr5;

    .line 503
    .line 504
    const/4 v1, 0x5

    .line 505
    invoke-direct {v0, v5, v1}, Lbr5;-><init>(Lmt5;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v12, v0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lrw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrw5;

    .line 7
    .line 8
    iget v1, v0, Lrw5;->c:I

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
    iput v1, v0, Lrw5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrw5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrw5;-><init>(Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrw5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrw5;->c:I

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
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "INPUT.cause"

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Lq63;->a:Le03;

    .line 71
    .line 72
    sget-object v5, Lbz2;->c:Lbz2;

    .line 73
    .line 74
    new-instance v6, Lvf4;

    .line 75
    .line 76
    invoke-direct {v6, p1, p0, v2, v4}, Lvf4;-><init>(Ljava/lang/String;Lcom/babycenter/pregbaby/ui/loyalty/LoyaltySyncWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    iput v3, v0, Lrw5;->c:I

    .line 80
    .line 81
    invoke-static {v5, v6, v0}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
