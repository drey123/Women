.class public final Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;",
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
.field public final c:Lhs;

.field public final d:Luy;

.field public final e:Llz;


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
    iget-object p2, p1, Ltk2;->g:Lbt7;

    .line 26
    .line 27
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lhs;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->c:Lhs;

    .line 34
    .line 35
    iget-object p2, p1, Ltk2;->h:Lbt7;

    .line 36
    .line 37
    invoke-interface {p2}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Luy;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->d:Luy;

    .line 44
    .line 45
    iget-object p1, p1, Ltk2;->i:Lbt7;

    .line 46
    .line 47
    invoke-interface {p1}, Lct7;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Llz;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->e:Llz;

    .line 54
    .line 55
    return-void
.end method

.method public static final b(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt;

    .line 7
    .line 8
    iget v1, v0, Lkt;->d:I

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
    iput v1, v0, Lkt;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt;-><init>(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lkt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object p1, v0, Lkt;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Luy;->b()Lqk3;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p1, v0, Lkt;->a:Ljava/lang/String;

    .line 69
    .line 70
    iput v6, v0, Lkt;->d:I

    .line 71
    .line 72
    iget-object p2, p2, Lqk3;->b:Lze1;

    .line 73
    .line 74
    iget-object p2, p2, Lze1;->f:Lyb8;

    .line 75
    .line 76
    new-instance v2, Lf01;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-direct {v2, p1, v7}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v4, v6, v2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Luy;->b()Lqk3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object v3, v0, Lkt;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, v0, Lkt;->d:I

    .line 100
    .line 101
    iget-object p0, p0, Lqk3;->g:Ljg1;

    .line 102
    .line 103
    iget-object p0, p0, Ljg1;->f:Lyb8;

    .line 104
    .line 105
    new-instance p2, Lf01;

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-direct {p2, p1, v2}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v4, v6, p2, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method public static final c(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmt;

    .line 7
    .line 8
    iget v1, v0, Lmt;->h:I

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
    iput v1, v0, Lmt;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmt;-><init>(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmt;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lmt;->h:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    const-string v5, "service"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    iget-object p0, v0, Lmt;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ldf1;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :pswitch_1
    iget-object p1, v0, Lmt;->e:Ljava/util/Map;

    .line 55
    .line 56
    check-cast p1, Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, v0, Lmt;->d:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v7, v0, Lmt;->c:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v8, v0, Lmt;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Ldf1;

    .line 65
    .line 66
    iget-object v9, v0, Lmt;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :pswitch_2
    iget-object p1, v0, Lmt;->e:Ljava/util/Map;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v0, Lmt;->d:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v7, v0, Lmt;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ldf1;

    .line 82
    .line 83
    iget-object v7, v0, Lmt;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_3
    iget-object p1, v0, Lmt;->e:Ljava/util/Map;

    .line 91
    .line 92
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    iget-object v2, v0, Lmt;->d:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v7, v0, Lmt;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ldf1;

    .line 99
    .line 100
    iget-object v8, v0, Lmt;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :pswitch_4
    iget-object p1, v0, Lmt;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v2, v0, Lmt;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    iget-object p1, v0, Lmt;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Luy;->b()Lqk3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p1, v0, Lmt;->a:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    iput v2, v0, Lmt;->h:I

    .line 138
    .line 139
    iget-object p2, p2, Lqk3;->g:Ljg1;

    .line 140
    .line 141
    iget-object p2, p2, Ljg1;->f:Lyb8;

    .line 142
    .line 143
    new-instance v7, Lf01;

    .line 144
    .line 145
    invoke-direct {v7, p1, v3}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v2, v4, v7, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p2, v1, :cond_1

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_1
    :goto_1
    check-cast p2, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Luy;->b()Lqk3;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object p1, v0, Lmt;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, v0, Lmt;->b:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    iput v7, v0, Lmt;->h:I

    .line 172
    .line 173
    invoke-virtual {v2, p1, v0}, Lqk3;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_2

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_2
    move-object v12, v2

    .line 182
    move-object v2, p1

    .line 183
    move-object p1, p2

    .line 184
    move-object p2, v12

    .line 185
    :goto_2
    check-cast p2, Ljava/util/Map;

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    :cond_3
    iget-object v8, p0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->c:Lhs;

    .line 189
    .line 190
    if-eqz v8, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v6

    .line 197
    :goto_3
    iput-object v2, v0, Lmt;->a:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v7, v0, Lmt;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lmt;->c:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object p1, v0, Lmt;->d:Ljava/lang/Long;

    .line 204
    .line 205
    move-object v9, p2

    .line 206
    check-cast v9, Ljava/util/Map;

    .line 207
    .line 208
    iput-object v9, v0, Lmt;->e:Ljava/util/Map;

    .line 209
    .line 210
    const/4 v9, 0x3

    .line 211
    iput v9, v0, Lmt;->h:I

    .line 212
    .line 213
    check-cast v8, Lqs;

    .line 214
    .line 215
    invoke-virtual {v8, p1, v7, p2, v0}, Lqs;->x0(Ljava/lang/Long;Ldf1;Ljava/util/Map;Lmt;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v8, v1, :cond_5

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_5
    move-object v12, v2

    .line 224
    move-object v2, p1

    .line 225
    move-object p1, p2

    .line 226
    move-object p2, v8

    .line 227
    move-object v8, v12

    .line 228
    :goto_4
    check-cast p2, Lm13;

    .line 229
    .line 230
    instance-of v9, p2, Lj13;

    .line 231
    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    iget-object p2, p0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->c:Lhs;

    .line 235
    .line 236
    if-eqz p2, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object p2, v6

    .line 243
    :goto_5
    iput-object v8, v0, Lmt;->a:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v6, v0, Lmt;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v6, v0, Lmt;->c:Ljava/lang/Long;

    .line 248
    .line 249
    iput-object v2, v0, Lmt;->d:Ljava/lang/Long;

    .line 250
    .line 251
    move-object v9, p1

    .line 252
    check-cast v9, Ljava/util/Map;

    .line 253
    .line 254
    iput-object v9, v0, Lmt;->e:Ljava/util/Map;

    .line 255
    .line 256
    const/4 v9, 0x4

    .line 257
    iput v9, v0, Lmt;->h:I

    .line 258
    .line 259
    check-cast p2, Lqs;

    .line 260
    .line 261
    invoke-virtual {p2, v2, v7, p1, v0}, Lqs;->x0(Ljava/lang/Long;Ldf1;Ljava/util/Map;Lmt;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-ne p2, v1, :cond_7

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_7
    move-object v7, v8

    .line 270
    :goto_6
    check-cast p2, Lm13;

    .line 271
    .line 272
    invoke-virtual {p2}, Lp13;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lwd1;

    .line 277
    .line 278
    move-object v9, v7

    .line 279
    goto :goto_7

    .line 280
    :cond_8
    invoke-virtual {p2}, Lp13;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lwd1;

    .line 285
    .line 286
    move-object v9, v8

    .line 287
    :goto_7
    if-nez p2, :cond_9

    .line 288
    .line 289
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_9
    iget-object v8, p2, Lwd1;->b:Ldf1;

    .line 293
    .line 294
    iget-wide v10, p2, Lwd1;->c:J

    .line 295
    .line 296
    new-instance v7, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p2, Lwd1;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v10, Lht;

    .line 304
    .line 305
    invoke-direct {v10, v4, p2}, Lht;-><init>(ILjava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    const-string v11, "CalendarSyncWorker"

    .line 309
    .line 310
    invoke-static {v11, v6, v10}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-nez v10, :cond_a

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v11, Lnt;

    .line 324
    .line 325
    invoke-direct {v11, p2, p0, v6, v4}, Lnt;-><init>(Ljava/util/List;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v0, Lmt;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v8, v0, Lmt;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v7, v0, Lmt;->c:Ljava/lang/Long;

    .line 333
    .line 334
    iput-object v2, v0, Lmt;->d:Ljava/lang/Long;

    .line 335
    .line 336
    move-object p2, p1

    .line 337
    check-cast p2, Ljava/util/Map;

    .line 338
    .line 339
    iput-object p2, v0, Lmt;->e:Ljava/util/Map;

    .line 340
    .line 341
    const/4 p2, 0x5

    .line 342
    iput p2, v0, Lmt;->h:I

    .line 343
    .line 344
    invoke-virtual {v10, v11, v0}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-ne p2, v1, :cond_a

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    :goto_8
    move-object p2, v8

    .line 352
    move-object v8, v7

    .line 353
    move-object v7, p2

    .line 354
    move-object p2, p1

    .line 355
    move-object p1, v2

    .line 356
    move-object v2, v9

    .line 357
    if-nez v7, :cond_3

    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Luy;->b()Lqk3;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide p1

    .line 371
    iput-object v6, v0, Lmt;->a:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v6, v0, Lmt;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v6, v0, Lmt;->c:Ljava/lang/Long;

    .line 376
    .line 377
    iput-object v6, v0, Lmt;->d:Ljava/lang/Long;

    .line 378
    .line 379
    iput-object v6, v0, Lmt;->e:Ljava/util/Map;

    .line 380
    .line 381
    iput v3, v0, Lmt;->h:I

    .line 382
    .line 383
    iget-object p0, p0, Lqk3;->g:Ljg1;

    .line 384
    .line 385
    new-instance v3, Lkg1;

    .line 386
    .line 387
    invoke-direct {v3, v2, p1, p2}, Lkg1;-><init>(Ljava/lang/String;J)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v3, v0}, Ljg1;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-ne p0, v1, :cond_b

    .line 395
    .line 396
    :goto_9
    return-object v1

    .line 397
    :cond_b
    :goto_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lot;

    .line 7
    .line 8
    iget v1, v0, Lot;->e:I

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
    iput v1, v0, Lot;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lot;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lot;-><init>(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lot;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lot;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lot;->a:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v0, Lot;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, v0, Lot;->a:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Luy;->b()Lqk3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput v4, v0, Lot;->e:I

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lqk3;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    new-instance p1, Ljt;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p1, p2, v2}, Ljt;-><init>(Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "CalendarSyncWorker"

    .line 99
    .line 100
    invoke-static {v2, v6, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    const/16 p1, 0x19

    .line 115
    .line 116
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_b

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Ljava/util/List;

    .line 135
    .line 136
    iput-object p1, v0, Lot;->a:Ljava/util/Iterator;

    .line 137
    .line 138
    move-object v2, p2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 140
    .line 141
    iput-object v2, v0, Lot;->b:Ljava/util/List;

    .line 142
    .line 143
    iput v5, v0, Lot;->e:I

    .line 144
    .line 145
    invoke-virtual {p0, p2, v0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v7, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p2

    .line 155
    move-object p2, v7

    .line 156
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_a

    .line 163
    .line 164
    iput-object v2, v0, Lot;->a:Ljava/util/Iterator;

    .line 165
    .line 166
    iput-object v6, v0, Lot;->b:Ljava/util/List;

    .line 167
    .line 168
    iput v3, v0, Lot;->e:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :cond_9
    move-object p1, v2

    .line 178
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_a
    move-object p1, v2

    .line 190
    goto :goto_2

    .line 191
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Llt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llt;

    .line 7
    .line 8
    iget v1, v0, Llt;->c:I

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
    iput v1, v0, Llt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llt;-><init>(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Llt;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->e:Llz;

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const-string v5, "prefs"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

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
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v6

    .line 65
    :goto_1
    check-cast p1, La00;

    .line 66
    .line 67
    iget-object p1, p1, La00;->t1:Ls91;

    .line 68
    .line 69
    sget-object v2, Let;->Running:Let;

    .line 70
    .line 71
    invoke-static {p1, v2, v6, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput v7, v0, Llt;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->e(Llt;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    new-instance p1, Lor;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {p1, v0}, Lor;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "CalendarSyncWorker"

    .line 97
    .line 98
    invoke-static {v0, p0, p1}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    :goto_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v6

    .line 109
    :goto_5
    check-cast v3, La00;

    .line 110
    .line 111
    iget-object p1, v3, La00;->t1:Ls91;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    sget-object v0, Let;->Synced:Let;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    sget-object v0, Let;->Failed:Let;

    .line 119
    .line 120
    :goto_6
    invoke-static {p1, v0, v6, v4}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    new-instance p0, Lmh5;

    .line 126
    .line 127
    invoke-direct {p0}, Lmh5;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_7
    new-instance p0, Lkh5;

    .line 132
    .line 133
    invoke-direct {p0}, Lkh5;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_7
    return-object p0
.end method

.method public final e(Llt;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INPUT.user_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Loh5;->getInputData()Lsq2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "EXTRA.cause"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsq2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v0, Lrr;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v4, v5, v1}, Lrr;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "CalendarSyncWorker"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v6, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lq63;->a:Le03;

    .line 43
    .line 44
    sget-object v0, Lbz2;->c:Lbz2;

    .line 45
    .line 46
    new-instance v2, Lm9;

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v7}, Lm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0
.end method

.method public final f()Luy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->d:Luy;

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

.method public final g(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lpt;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpt;

    .line 11
    .line 12
    iget v3, v2, Lpt;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpt;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpt;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lpt;-><init>(Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lpt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lpt;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, Lpt;->a:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_f

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v4, v2, Lpt;->a:Ljava/util/List;

    .line 60
    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->c:Lhs;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v1, "service"

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v7

    .line 82
    :goto_1
    move-object/from16 v4, p1

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    iput-object v4, v2, Lpt;->a:Ljava/util/List;

    .line 87
    .line 88
    iput v6, v2, Lpt;->d:I

    .line 89
    .line 90
    check-cast v1, Lqs;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object/from16 v4, p1

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    invoke-static {v4, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_13

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lse1;

    .line 125
    .line 126
    sget-object v11, Lh47;->g:Lh47;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v12, Lwy;

    .line 132
    .line 133
    invoke-interface {v10}, Lse1;->getUid()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    instance-of v14, v10, Loe1;

    .line 138
    .line 139
    if-eqz v14, :cond_5

    .line 140
    .line 141
    const-string v15, "note"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    instance-of v15, v10, Lre1;

    .line 145
    .line 146
    if-eqz v15, :cond_6

    .line 147
    .line 148
    const-string v15, "symptom"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    instance-of v15, v10, Lne1;

    .line 152
    .line 153
    if-eqz v15, :cond_12

    .line 154
    .line 155
    const-string v15, "appointment"

    .line 156
    .line 157
    :goto_3
    if-eqz v14, :cond_7

    .line 158
    .line 159
    new-instance v14, Lcom/google/gson/a;

    .line 160
    .line 161
    invoke-direct {v14}, Lcom/google/gson/a;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object/from16 p2, v7

    .line 165
    .line 166
    new-instance v7, Lft6;

    .line 167
    .line 168
    move-object v5, v10

    .line 169
    check-cast v5, Loe1;

    .line 170
    .line 171
    iget-object v5, v5, Loe1;->i:Ljava/lang/String;

    .line 172
    .line 173
    invoke-direct {v7, v5}, Lft6;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14, v7}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    :goto_4
    move-object v14, v15

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_7
    move-object/from16 p2, v7

    .line 186
    .line 187
    instance-of v5, v10, Lre1;

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    new-instance v5, Lcom/google/gson/a;

    .line 192
    .line 193
    invoke-direct {v5}, Lcom/google/gson/a;-><init>()V

    .line 194
    .line 195
    .line 196
    move-object v7, v10

    .line 197
    check-cast v7, Lre1;

    .line 198
    .line 199
    iget-object v14, v7, Lre1;->i:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, v7, Lre1;->j:Ljava/util/List;

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Iterable;

    .line 204
    .line 205
    new-instance v6, Ljava/util/ArrayList;

    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    invoke-static {v7, v9}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_c

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Lqe1;

    .line 231
    .line 232
    new-instance v20, Lio9;

    .line 233
    .line 234
    move-object/from16 v16, v10

    .line 235
    .line 236
    iget-wide v9, v7, Lqe1;->a:J

    .line 237
    .line 238
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v21

    .line 242
    iget-object v9, v7, Lqe1;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget v10, v7, Lqe1;->c:I

    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    iget-object v10, v7, Lqe1;->d:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v17, v4

    .line 253
    .line 254
    iget-object v4, v7, Lqe1;->f:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v25, v4

    .line 257
    .line 258
    iget-object v4, v7, Lqe1;->h:Llo9;

    .line 259
    .line 260
    sget-object v18, Lms;->a:[I

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    aget v4, v18, v4

    .line 267
    .line 268
    move-object/from16 v22, v9

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    if-eq v4, v9, :cond_b

    .line 272
    .line 273
    const/4 v9, 0x2

    .line 274
    if-eq v4, v9, :cond_a

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    if-eq v4, v9, :cond_9

    .line 278
    .line 279
    const/4 v9, 0x4

    .line 280
    if-ne v4, v9, :cond_8

    .line 281
    .line 282
    const-string v4, "severe"

    .line 283
    .line 284
    :goto_6
    move-object/from16 v26, v4

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    invoke-static {}, Lrw3;->o()V

    .line 288
    .line 289
    .line 290
    return-object p2

    .line 291
    :cond_9
    const-string v4, "moderate"

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const-string v4, "mild"

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const-string v4, "present"

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    iget-object v4, v7, Lqe1;->i:Ljava/lang/String;

    .line 301
    .line 302
    move-object/from16 v27, v4

    .line 303
    .line 304
    move-object/from16 v24, v10

    .line 305
    .line 306
    invoke-direct/range {v20 .. v27}, Lio9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v4, v20

    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-object/from16 v10, v16

    .line 315
    .line 316
    move-object/from16 v4, v17

    .line 317
    .line 318
    const/16 v9, 0xa

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    move-object/from16 v16, v10

    .line 322
    .line 323
    new-instance v4, Lno9;

    .line 324
    .line 325
    invoke-direct {v4, v14, v6}, Lno9;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v4}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_d
    move-object/from16 v19, v4

    .line 335
    .line 336
    instance-of v4, v10, Lne1;

    .line 337
    .line 338
    if-eqz v4, :cond_11

    .line 339
    .line 340
    new-instance v4, Lcom/google/gson/a;

    .line 341
    .line 342
    invoke-direct {v4}, Lcom/google/gson/a;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lw00;

    .line 346
    .line 347
    move-object v6, v10

    .line 348
    check-cast v6, Lne1;

    .line 349
    .line 350
    iget-object v7, v6, Lne1;->i:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v6, v6, Lne1;->j:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v5, v7, v6}, Lw00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v5}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :goto_8
    new-instance v15, Li47;

    .line 364
    .line 365
    invoke-direct {v15, v5}, Li47;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v10}, Lse1;->g0()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    long-to-double v4, v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-instance v5, Li47;

    .line 378
    .line 379
    invoke-direct {v5, v4}, Li47;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v10}, Lse1;->s()Luj3;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    sget-object v6, Luj3;->Deleted:Luj3;

    .line 387
    .line 388
    if-ne v4, v6, :cond_e

    .line 389
    .line 390
    invoke-interface {v10}, Lse1;->K0()J

    .line 391
    .line 392
    .line 393
    move-result-wide v6

    .line 394
    long-to-double v6, v6

    .line 395
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-object/from16 v4, p2

    .line 401
    .line 402
    :goto_9
    if-nez v4, :cond_f

    .line 403
    .line 404
    move-object/from16 v17, v11

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_f
    new-instance v6, Li47;

    .line 408
    .line 409
    invoke-direct {v6, v4}, Li47;-><init>(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v17, v6

    .line 413
    .line 414
    :goto_a
    invoke-interface {v10}, Lse1;->g()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    :goto_b
    move-object/from16 v16, v5

    .line 421
    .line 422
    move-object/from16 v18, v11

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    new-instance v11, Li47;

    .line 426
    .line 427
    invoke-direct {v11, v4}, Li47;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :goto_c
    invoke-direct/range {v12 .. v18}, Lwy;-><init>(Ljava/lang/String;Ljava/lang/String;Li47;Li47;Lgt;Lgt;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-object/from16 v7, p2

    .line 438
    .line 439
    move-object/from16 v4, v19

    .line 440
    .line 441
    const/4 v5, 0x2

    .line 442
    const/4 v6, 0x1

    .line 443
    const/16 v9, 0xa

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_11
    invoke-static {}, Lrw3;->o()V

    .line 448
    .line 449
    .line 450
    return-object p2

    .line 451
    :cond_12
    move-object/from16 p2, v7

    .line 452
    .line 453
    invoke-static {}, Lrw3;->o()V

    .line 454
    .line 455
    .line 456
    return-object p2

    .line 457
    :cond_13
    move-object/from16 p2, v7

    .line 458
    .line 459
    new-instance v4, Lbb;

    .line 460
    .line 461
    invoke-direct {v4, v8}, Lbb;-><init>(Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, Lps;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v9, 0x2

    .line 468
    invoke-direct {v5, v9, v7, v6}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v1, v4, v5, v2}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-ne v1, v3, :cond_14

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_14
    move-object/from16 v4, p1

    .line 479
    .line 480
    :goto_d
    check-cast v1, Lm13;

    .line 481
    .line 482
    instance-of v1, v1, Ln13;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/babycenter/service/graphql/appcalendar/AppCalendarSyncWorker;->f()Luy;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v5, Lnt;

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    invoke-direct {v5, v4, v0, v7, v9}, Lnt;-><init>(Ljava/util/List;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;I)V

    .line 494
    .line 495
    .line 496
    iput-object v7, v2, Lpt;->a:Ljava/util/List;

    .line 497
    .line 498
    const/4 v9, 0x2

    .line 499
    iput v9, v2, Lpt;->d:I

    .line 500
    .line 501
    invoke-virtual {v1, v5, v2}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v3, :cond_15

    .line 506
    .line 507
    :goto_e
    return-object v3

    .line 508
    :cond_15
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    return-object v0
.end method
