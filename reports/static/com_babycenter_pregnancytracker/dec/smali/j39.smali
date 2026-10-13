.class public final Lj39;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Llq7;

.field public final d:Lsr5;

.field public final e:Llz;

.field public final f:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lsr0;Llq7;Lsr5;Llz;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lj39;->c:Llq7;

    .line 20
    .line 21
    iput-object p4, p0, Lj39;->d:Lsr5;

    .line 22
    .line 23
    iput-object p5, p0, Lj39;->e:Llz;

    .line 24
    .line 25
    new-instance p3, Lh39;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 p5, 0x1

    .line 29
    invoke-direct {p3, p0, p4, p5}, Lh39;-><init>(Lj39;Lkotlin/coroutines/Continuation;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpd8;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lps;

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {p3, v2, p4, v1}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lvy3;

    .line 46
    .line 47
    invoke-direct {v1, v0, p3}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lps;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-direct {p3, v2, p4, v0}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lvy3;

    .line 58
    .line 59
    invoke-direct {v0, v1, p3, v2}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lg39;

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-direct {p3, v1, p4, v1}, Lg39;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lyy3;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, p3, v4}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 72
    .line 73
    .line 74
    new-instance p3, Lh39;

    .line 75
    .line 76
    invoke-direct {p3, p0, p4, v4}, Lh39;-><init>(Lj39;Lkotlin/coroutines/Continuation;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lpd8;

    .line 80
    .line 81
    invoke-direct {v0, p3}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lps;

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    invoke-direct {p3, v2, p4, v5}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lvy3;

    .line 91
    .line 92
    invoke-direct {v6, v0, p3}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lps;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    invoke-direct {p3, v2, p4, v0}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lvy3;

    .line 102
    .line 103
    invoke-direct {v0, v6, p3, v2}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lg39;

    .line 107
    .line 108
    invoke-direct {p3, v1, p4, p5}, Lg39;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lyy3;

    .line 112
    .line 113
    invoke-direct {v6, v0, p3, v4}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lbc;

    .line 117
    .line 118
    invoke-direct {p3, v2, p4, v1}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lpd8;

    .line 122
    .line 123
    invoke-direct {v0, p3}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lps;

    .line 127
    .line 128
    const/4 v7, 0x7

    .line 129
    invoke-direct {p3, v2, p4, v7}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lvy3;

    .line 133
    .line 134
    invoke-direct {v7, v0, p3}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    new-instance p3, Lps;

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-direct {p3, v2, p4, v0}, Lps;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lvy3;

    .line 145
    .line 146
    invoke-direct {v0, v7, p3, v2}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lg39;

    .line 150
    .line 151
    invoke-direct {p3, v1, p4, v2}, Lg39;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lyy3;

    .line 155
    .line 156
    invoke-direct {v7, v0, p3, v4}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 157
    .line 158
    .line 159
    new-array p3, v1, [Ley3;

    .line 160
    .line 161
    aput-object v3, p3, v4

    .line 162
    .line 163
    aput-object v6, p3, p5

    .line 164
    .line 165
    aput-object v7, p3, v2

    .line 166
    .line 167
    new-instance v0, Lqv;

    .line 168
    .line 169
    invoke-direct {v0, p3, p5}, Lqv;-><init>([Ley3;I)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Llo2;

    .line 173
    .line 174
    invoke-direct {p3, p2, p4, v1}, Llo2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Lty3;

    .line 178
    .line 179
    invoke-direct {p2, v0, p3}, Lty3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;)V

    .line 180
    .line 181
    .line 182
    new-instance p3, Log4;

    .line 183
    .line 184
    const/16 p5, 0xb

    .line 185
    .line 186
    invoke-direct {p3, p2, p0, p5}, Log4;-><init>(Ley3;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Los;

    .line 190
    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    invoke-direct {p2, v2, p4, v0}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lvy3;

    .line 197
    .line 198
    invoke-direct {v0, p3, p2, v2}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 199
    .line 200
    .line 201
    new-instance p2, Lcl5;

    .line 202
    .line 203
    const/16 p3, 0x15

    .line 204
    .line 205
    invoke-direct {p2, p1, p0, p4, p3}, Lcl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lpd8;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lg39;

    .line 214
    .line 215
    invoke-direct {p2, v1, p4, v4}, Lg39;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 216
    .line 217
    .line 218
    new-instance p3, Lyy3;

    .line 219
    .line 220
    invoke-direct {p3, p1, p2, v4}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lie;

    .line 224
    .line 225
    invoke-direct {p1, p0, p4, p5}, Lie;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lkn2;

    .line 229
    .line 230
    invoke-direct {p2, v0, v2, p3, p1}, Lkn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lq63;->a:Le03;

    .line 234
    .line 235
    sget-object p1, Lbz2;->c:Lbz2;

    .line 236
    .line 237
    invoke-static {p2, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0, p1, p4, v5}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lj39;->f:Lve2;

    .line 246
    .line 247
    return-void
.end method

.method public static final j(Lj39;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj39;->e:Llz;

    .line 6
    .line 7
    instance-of v3, v1, Lf39;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lf39;

    .line 13
    .line 14
    iget v4, v3, Lf39;->d:I

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
    iput v4, v3, Lf39;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lf39;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lf39;-><init>(Lj39;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lf39;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lf39;->d:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-boolean v2, v3, Lf39;->a:Z

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v3, Lf39;->a:Z

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Le39;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v1, v5}, Le39;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v5, "Splashscreen"

    .line 83
    .line 84
    invoke-static {v5, v9, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, La00;

    .line 88
    .line 89
    iget-object v1, v2, La00;->w1:Ls91;

    .line 90
    .line 91
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object v5, v2, La00;->w1:Ls91;

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    invoke-static {v5, v10, v9, v11}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v2, La00;->v1:Ls91;

    .line 115
    .line 116
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v2, v5, v9, v11}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Llm;->getApplication()Landroid/app/Application;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, Lqu6;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lqu6;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v5, Lqu6;->b:Landroid/app/NotificationManager;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_6
    iget-object v2, v0, Lj39;->c:Llq7;

    .line 142
    .line 143
    iput-boolean v1, v3, Lf39;->a:Z

    .line 144
    .line 145
    iput v8, v3, Lf39;->d:I

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Llq7;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v4, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object/from16 v17, v2

    .line 155
    .line 156
    move v2, v1

    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    :goto_1
    move-object v13, v1

    .line 160
    check-cast v13, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v13, :cond_c

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-object v1, v0, Lj39;->d:Lsr5;

    .line 172
    .line 173
    new-instance v10, Lmt5;

    .line 174
    .line 175
    sget-object v14, Llt5;->Push:Llt5;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v15

    .line 181
    const-wide/16 v11, 0x0

    .line 182
    .line 183
    invoke-direct/range {v10 .. v16}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, v3, Lf39;->a:Z

    .line 187
    .line 188
    iput v7, v3, Lf39;->d:I

    .line 189
    .line 190
    invoke-virtual {v1, v10, v3}, Lsr5;->b(Lmt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v4, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_a
    sget-object v1, Lq63;->a:Le03;

    .line 209
    .line 210
    sget-object v1, Lwy5;->a:Lyh4;

    .line 211
    .line 212
    new-instance v5, Lqn5;

    .line 213
    .line 214
    const/16 v7, 0xa

    .line 215
    .line 216
    invoke-direct {v5, v0, v9, v7}, Lqn5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 217
    .line 218
    .line 219
    iput-boolean v2, v3, Lf39;->a:Z

    .line 220
    .line 221
    iput v6, v3, Lf39;->d:I

    .line 222
    .line 223
    invoke-static {v1, v5, v3}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v4, :cond_b

    .line 228
    .line 229
    :goto_3
    return-object v4

    .line 230
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lj39;->f:Lve2;

    .line 2
    .line 3
    return-object p0
.end method
