.class public final Ljg4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lyc4;

.field public c:Lyc4;

.field public d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg4;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljg4;->f:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Ljg4;

    .line 2
    .line 3
    iget-object v1, p0, Ljg4;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Ljg4;->f:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ljg4;-><init>(Ljava/util/List;Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljg4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljg4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Ljg4;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "GrowthTracker.SyncWorker"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v6, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Ljg4;->c:Lyc4;

    .line 20
    .line 21
    iget-object v8, v0, Ljg4;->a:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v2, v0, Ljg4;->b:Lyc4;

    .line 38
    .line 39
    iget-object v8, v0, Ljg4;->a:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v9, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Ljg4;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v8, v2

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Lyc4;

    .line 70
    .line 71
    iget-object v2, v9, Lyc4;->k:Lqd4;

    .line 72
    .line 73
    sget-object v10, Lqd4;->Deleted:Lqd4;

    .line 74
    .line 75
    iget-object v11, v0, Ljg4;->f:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

    .line 76
    .line 77
    if-ne v2, v10, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Luy;->c()Ljd4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v10, v9, Lyc4;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v8, v0, Ljg4;->a:Ljava/util/Iterator;

    .line 90
    .line 91
    iput-object v9, v0, Ljg4;->b:Lyc4;

    .line 92
    .line 93
    iput-object v7, v0, Ljg4;->c:Lyc4;

    .line 94
    .line 95
    iput v5, v0, Ljg4;->d:I

    .line 96
    .line 97
    iget-object v2, v2, Ljd4;->a:Lod4;

    .line 98
    .line 99
    iget-object v2, v2, Lod4;->f:Lyb8;

    .line 100
    .line 101
    new-instance v11, Lf01;

    .line 102
    .line 103
    const/16 v12, 0x14

    .line 104
    .line 105
    invoke-direct {v11, v10, v12}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v5, v11, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-instance v10, Lig4;

    .line 122
    .line 123
    invoke-direct {v10, v2, v9, v3}, Lig4;-><init>(ILyc4;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v7, v10}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object v18, Lqd4;->Synced:Lqd4;

    .line 131
    .line 132
    const/16 v19, 0x3ff

    .line 133
    .line 134
    move-object v2, v11

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const-wide/16 v12, 0x0

    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    invoke-static/range {v9 .. v19}, Lyc4;->a(Lyc4;JDJJLqd4;I)Lyc4;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v2}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Luy;->c()Ljd4;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v8, v0, Ljg4;->a:Ljava/util/Iterator;

    .line 156
    .line 157
    iput-object v7, v0, Ljg4;->b:Lyc4;

    .line 158
    .line 159
    iput-object v9, v0, Ljg4;->c:Lyc4;

    .line 160
    .line 161
    iput v6, v0, Ljg4;->d:I

    .line 162
    .line 163
    invoke-virtual {v2, v9, v0}, Ljd4;->e(Lyc4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    .line 169
    :goto_2
    return-object v1

    .line 170
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    new-instance v10, Lig4;

    .line 177
    .line 178
    invoke-direct {v10, v2, v9, v5}, Lig4;-><init>(ILyc4;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v7, v10}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
