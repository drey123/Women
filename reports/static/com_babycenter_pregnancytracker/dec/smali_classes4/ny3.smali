.class public final Lny3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$LongRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lma3;

.field public final synthetic g:Ley3;


# direct methods
.method public constructor <init>(Lma3;Ley3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny3;->f:Lma3;

    .line 2
    .line 3
    iput-object p2, p0, Lny3;->g:Ley3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lgy3;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lny3;

    .line 8
    .line 9
    iget-object v1, p0, Lny3;->f:Lma3;

    .line 10
    .line 11
    iget-object p0, p0, Lny3;->g:Ley3;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lny3;-><init>(Lma3;Ley3;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lny3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lny3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lny3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lny3;->c:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lny3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    iget-object v7, v0, Lny3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lwk1;

    .line 22
    .line 23
    iget-object v8, v0, Lny3;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lgy3;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v8

    .line 31
    move-object v8, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :cond_1
    iget-object v2, v0, Lny3;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 40
    .line 41
    iget-object v7, v0, Lny3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object v8, v0, Lny3;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lwk1;

    .line 46
    .line 47
    iget-object v9, v0, Lny3;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lgy3;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lny3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcf2;

    .line 61
    .line 62
    iget-object v7, v0, Lny3;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lgy3;

    .line 65
    .line 66
    new-instance v8, Lmy3;

    .line 67
    .line 68
    iget-object v9, v0, Lny3;->g:Ley3;

    .line 69
    .line 70
    invoke-direct {v8, v9, v6, v3}, Lmy3;-><init>(Ley3;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    .line 75
    sget-object v10, Ly61;->SUSPEND:Ly61;

    .line 76
    .line 77
    sget-object v11, Lff2;->DEFAULT:Lff2;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-static {v3, v12, v10}, Lajb;->b(IILy61;)Lh71;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v2, v9}, Lne2;->b(Lcf2;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v9, Lno7;

    .line 89
    .line 90
    invoke-direct {v9, v2, v10}, Lno7;-><init>(Lkotlin/coroutines/CoroutineContext;Lh71;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v8, v9, v9}, Lff2;->invoke(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    .line 98
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .line 100
    .line 101
    move-object v8, v9

    .line 102
    move-object v9, v7

    .line 103
    :cond_3
    :goto_0
    move-object v7, v2

    .line 104
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v10, Lfpa;->d:Lzj9;

    .line 107
    .line 108
    if-eq v2, v10, :cond_a

    .line 109
    .line 110
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 111
    .line 112
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    sget-object v10, Lfpa;->b:Lzj9;

    .line 120
    .line 121
    const-wide/16 v11, 0x12c

    .line 122
    .line 123
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 132
    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    cmp-long v11, v11, v13

    .line 136
    .line 137
    if-ltz v11, :cond_7

    .line 138
    .line 139
    if-nez v11, :cond_6

    .line 140
    .line 141
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v11, v10, :cond_4

    .line 144
    .line 145
    move-object v11, v6

    .line 146
    :cond_4
    iput-object v9, v0, Lny3;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v0, Lny3;->e:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v7, v0, Lny3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iput-object v2, v0, Lny3;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 153
    .line 154
    iput v5, v0, Lny3;->c:I

    .line 155
    .line 156
    invoke-interface {v9, v11, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v10, v1, :cond_5

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_6
    move-object/from16 v18, v7

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    move-object/from16 v2, v18

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v0, "Debounce timeout should not be negative"

    .line 172
    .line 173
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :goto_2
    new-instance v11, Lki8;

    .line 178
    .line 179
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-direct {v11, v10}, Lki8;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 184
    .line 185
    .line 186
    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz v10, :cond_8

    .line 189
    .line 190
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 191
    .line 192
    new-instance v7, Ljy3;

    .line 193
    .line 194
    invoke-direct {v7, v9, v6, v2}, Ljy3;-><init>(Lgy3;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11, v12, v13, v7}, Ludb;->q(Lki8;JLkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-interface {v8}, Lwk1;->i()Lhi8;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v10, Lky3;

    .line 205
    .line 206
    invoke-direct {v10, v9, v6, v2}, Lky3;-><init>(Lgy3;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    new-instance v10, Lii8;

    .line 212
    .line 213
    iget-object v12, v7, Lhi8;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Lh71;

    .line 216
    .line 217
    iget-object v13, v7, Lhi8;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 220
    .line 221
    iget-object v14, v7, Lhi8;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 224
    .line 225
    iget-object v7, v7, Lhi8;->e:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v17, v7

    .line 228
    .line 229
    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct/range {v10 .. v17}, Lii8;-><init>(Lki8;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lzj9;Lkotlin/coroutines/jvm/internal/SuspendLambda;Lkotlin/jvm/functions/Function3;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v10, v3}, Lki8;->f(Lii8;Z)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v0, Lny3;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v0, Lny3;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v0, Lny3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    .line 244
    iput-object v6, v0, Lny3;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 245
    .line 246
    iput v4, v0, Lny3;->c:I

    .line 247
    .line 248
    sget-object v7, Lki8;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 249
    .line 250
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    instance-of v7, v7, Lii8;

    .line 255
    .line 256
    if-eqz v7, :cond_9

    .line 257
    .line 258
    invoke-virtual {v11, v0}, Lki8;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    invoke-virtual {v11, v0}, Lki8;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_3
    if-ne v7, v1, :cond_3

    .line 268
    .line 269
    :goto_4
    return-object v1

    .line 270
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method
