.class public final Llea;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Llea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyh4;Lzd5;Ld9b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llea;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llea;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Llea;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Llea;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lkea;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkea;

    .line 11
    .line 12
    iget v3, v2, Lkea;->f:I

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
    iput v3, v2, Lkea;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkea;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkea;-><init>(Llea;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lkea;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lkea;->f:I

    .line 34
    .line 35
    const-string v5, "appDao"

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v7, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-wide v9, v2, Lkea;->c:J

    .line 47
    .line 48
    iget-object v4, v2, Lkea;->b:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v11, v2, Lkea;->a:Laha;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Llea;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Luy;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v8

    .line 80
    :goto_1
    invoke-virtual {v1}, Luy;->f()Lhla;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v4, v0, Llea;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lo89;

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const-string v4, "stageGenerator"

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v8

    .line 97
    :goto_2
    iput v7, v2, Lkea;->f:I

    .line 98
    .line 99
    invoke-virtual {v1, v4, v2}, Lhla;->e(Lo89;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_6
    :goto_3
    check-cast v1, Laha;

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_7
    invoke-static {}, Lrw1;->i()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iget-object v4, v1, Laha;->k:Ljava/util/List;

    .line 118
    .line 119
    check-cast v4, Ljava/util/Collection;

    .line 120
    .line 121
    iget-object v11, v1, Laha;->l:Ljava/util/List;

    .line 122
    .line 123
    check-cast v11, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v11, v1

    .line 134
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v12, v1

    .line 145
    check-cast v12, Lgia;

    .line 146
    .line 147
    iget-boolean v1, v12, Lgia;->e:Z

    .line 148
    .line 149
    if-nez v1, :cond_8

    .line 150
    .line 151
    iget-boolean v1, v12, Lgia;->g:Z

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    iget-wide v13, v12, Lgia;->d:J

    .line 156
    .line 157
    invoke-static {v13, v14}, Lrw1;->f(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    cmp-long v1, v13, v9

    .line 162
    .line 163
    if-gtz v1, :cond_9

    .line 164
    .line 165
    move v15, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    const/4 v1, 0x0

    .line 168
    move v15, v1

    .line 169
    :goto_5
    iget-object v1, v0, Llea;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Luy;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v8

    .line 180
    :goto_6
    invoke-virtual {v1}, Luy;->f()Lhla;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const v17, 0x1ffbf

    .line 187
    .line 188
    .line 189
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Lgia;->a(Lgia;JZLdr7;I)Lgia;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    iget-wide v13, v11, Laha;->a:J

    .line 196
    .line 197
    iput-object v11, v2, Lkea;->a:Laha;

    .line 198
    .line 199
    iput-object v4, v2, Lkea;->b:Ljava/util/Iterator;

    .line 200
    .line 201
    iput-wide v9, v2, Lkea;->c:J

    .line 202
    .line 203
    iput v6, v2, Lkea;->f:I

    .line 204
    .line 205
    invoke-virtual {v1, v12, v13, v14, v2}, Lhla;->f(Lgia;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v3, :cond_8

    .line 210
    .line 211
    :goto_7
    return-object v3

    .line 212
    :cond_b
    iget-object v0, v0, Llea;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Llz;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_c
    const-string v0, "prefs"

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v8

    .line 225
    :goto_8
    check-cast v0, La00;

    .line 226
    .line 227
    iget-object v0, v0, La00;->r:Ls91;

    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-static {v0, v1, v8, v2}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Llea;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld9b;

    .line 11
    .line 12
    iget-object v0, p0, Llea;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzd5;

    .line 15
    .line 16
    iget-object p0, p0, Llea;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lpe2;

    .line 19
    .line 20
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lpe2;->h0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lc9b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v0, p1, v3}, Lc9b;-><init>(Lzd5;Ld9b;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lpe2;->a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lzd5;->b(Lie5;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Llea;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
