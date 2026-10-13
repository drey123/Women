.class public final Lio5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lp13;

.field public c:Law5;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Lp13;

.field public synthetic h:Lp13;

.field public synthetic i:Z

.field public synthetic j:Z

.field public synthetic k:Law5;

.field public final synthetic l:Ljo5;


# direct methods
.method public constructor <init>(Ljo5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio5;->l:Ljo5;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp13;

    .line 2
    .line 3
    check-cast p2, Lp13;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Law5;

    .line 18
    .line 19
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    new-instance v0, Lio5;

    .line 22
    .line 23
    iget-object p0, p0, Lio5;->l:Ljo5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p6}, Lio5;-><init>(Ljo5;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lio5;->g:Lp13;

    .line 29
    .line 30
    iput-object p2, v0, Lio5;->h:Lp13;

    .line 31
    .line 32
    iput-boolean p3, v0, Lio5;->i:Z

    .line 33
    .line 34
    iput-boolean p4, v0, Lio5;->j:Z

    .line 35
    .line 36
    iput-object p5, v0, Lio5;->k:Law5;

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lio5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lio5;->g:Lp13;

    .line 2
    .line 3
    iget-object v1, p0, Lio5;->h:Lp13;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio5;->i:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lio5;->j:Z

    .line 8
    .line 9
    iget-object v4, p0, Lio5;->k:Law5;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget v6, p0, Lio5;->f:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v9, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lio5;->e:I

    .line 23
    .line 24
    iget v1, p0, Lio5;->d:I

    .line 25
    .line 26
    iget-object v4, p0, Lio5;->c:Law5;

    .line 27
    .line 28
    iget-object v3, p0, Lio5;->b:Lp13;

    .line 29
    .line 30
    iget-object p0, p0, Lio5;->a:Ljava/util/List;

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v6, v0

    .line 38
    move-object v0, v3

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lp13;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lgs5;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Loi5;->m(Lgs5;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v9, :cond_2

    .line 65
    .line 66
    move p1, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p1, v8

    .line 69
    :goto_0
    instance-of v6, v0, Ln13;

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move-object v6, v0

    .line 74
    check-cast v6, Ln13;

    .line 75
    .line 76
    iget-object v6, v6, Ln13;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lgs5;

    .line 79
    .line 80
    invoke-static {v6}, Loi5;->m(Lgs5;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    move v6, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v6, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    instance-of v6, v0, Lk13;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    instance-of v6, v0, Ll13;

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    instance-of v6, v0, Lj13;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {}, Lrw3;->o()V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :goto_2
    instance-of v10, v1, Lk13;

    .line 108
    .line 109
    if-eqz v10, :cond_6

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_6
    instance-of v10, v1, Ll13;

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    instance-of v10, v1, Lj13;

    .line 120
    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_8
    instance-of v10, v1, Ln13;

    .line 126
    .line 127
    if-eqz v10, :cond_e

    .line 128
    .line 129
    check-cast v1, Ln13;

    .line 130
    .line 131
    iget-object v1, v1, Ln13;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v10, p0, Lio5;->l:Ljo5;

    .line 136
    .line 137
    iget-object v10, v10, Ljo5;->d:Lsr5;

    .line 138
    .line 139
    iput-object v7, p0, Lio5;->g:Lp13;

    .line 140
    .line 141
    iput-object v7, p0, Lio5;->h:Lp13;

    .line 142
    .line 143
    iput-object v7, p0, Lio5;->k:Law5;

    .line 144
    .line 145
    move-object v11, v1

    .line 146
    check-cast v11, Ljava/util/List;

    .line 147
    .line 148
    iput-object v11, p0, Lio5;->a:Ljava/util/List;

    .line 149
    .line 150
    iput-object v0, p0, Lio5;->b:Lp13;

    .line 151
    .line 152
    iput-object v4, p0, Lio5;->c:Law5;

    .line 153
    .line 154
    iput-boolean v2, p0, Lio5;->i:Z

    .line 155
    .line 156
    iput-boolean v3, p0, Lio5;->j:Z

    .line 157
    .line 158
    iput p1, p0, Lio5;->d:I

    .line 159
    .line 160
    iput v6, p0, Lio5;->e:I

    .line 161
    .line 162
    iput v9, p0, Lio5;->f:I

    .line 163
    .line 164
    invoke-virtual {v10, p0}, Lsr5;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v5, :cond_9

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_9
    move v12, p1

    .line 172
    move-object p1, p0

    .line 173
    move-object p0, v1

    .line 174
    move v1, v12

    .line 175
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    check-cast p0, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v10, v5

    .line 203
    check-cast v10, Lts5;

    .line 204
    .line 205
    iget-object v10, v10, Lts5;->a:Lss5;

    .line 206
    .line 207
    sget-object v11, Lho5;->a:[I

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    aget v10, v11, v10

    .line 214
    .line 215
    packed-switch v10, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lrw3;->o()V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :pswitch_0
    if-nez v2, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :pswitch_1
    if-nez p1, :cond_a

    .line 226
    .line 227
    :goto_5
    :pswitch_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    new-instance p0, Ln13;

    .line 232
    .line 233
    invoke-direct {p0, v3}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move p1, v1

    .line 237
    move-object v1, p0

    .line 238
    :goto_6
    new-instance p0, Lsl6;

    .line 239
    .line 240
    invoke-direct {p0, v4, v1}, Lsl6;-><init>(Law5;Lp13;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lnl6;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    move p1, v9

    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move p1, v8

    .line 250
    :goto_7
    if-eqz v6, :cond_d

    .line 251
    .line 252
    move v8, v9

    .line 253
    :cond_d
    invoke-direct {v1, v0, p1, v8, p0}, Lnl6;-><init>(Lp13;ZZLsl6;)V

    .line 254
    .line 255
    .line 256
    new-instance p0, Lxaa;

    .line 257
    .line 258
    invoke-direct {p0, v1, v9}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
