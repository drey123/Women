.class public final Lh39;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj39;


# direct methods
.method public synthetic constructor <init>(Lj39;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh39;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh39;->d:Lj39;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lh39;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh39;->d:Lj39;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh39;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lh39;-><init>(Lj39;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh39;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh39;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lh39;-><init>(Lj39;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lh39;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh39;->a:I

    .line 2
    .line 3
    check-cast p1, Lgy3;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lh39;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh39;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lh39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh39;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lh39;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lh39;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh39;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lh39;->d:Lj39;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh39;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgy3;

    .line 16
    .line 17
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget v7, p0, Lh39;->b:I

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpea;

    .line 43
    .line 44
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 49
    .line 50
    iget-object v2, v2, Lj39;->e:Llz;

    .line 51
    .line 52
    invoke-direct {p1, v1, v2}, Lpea;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llz;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lh39;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lh39;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lpea;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v6, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    iput-object v5, p0, Lh39;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, Lh39;->b:I

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v6, :cond_4

    .line 77
    .line 78
    :goto_1
    move-object v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_3
    return-object v5

    .line 83
    :pswitch_0
    iget-object v0, v2, Lj39;->e:Llz;

    .line 84
    .line 85
    iget-object v6, p0, Lh39;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lgy3;

    .line 88
    .line 89
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    .line 91
    iget v8, p0, Lh39;->b:I

    .line 92
    .line 93
    const-string v9, "Splashscreen"

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    if-eq v8, v3, :cond_6

    .line 98
    .line 99
    if-ne v8, v4, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_5
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Le39;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Le39;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v9, v5, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v1, 0x7f05002c

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const v1, 0x7f05002d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v1, 0x7

    .line 168
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const/4 v1, 0x6

    .line 173
    if-ne p1, v1, :cond_a

    .line 174
    .line 175
    move p1, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const/4 p1, 0x0

    .line 178
    :goto_4
    move-object v8, v0

    .line 179
    check-cast v8, La00;

    .line 180
    .line 181
    iget-object v10, v8, La00;->B:Ls91;

    .line 182
    .line 183
    iget-object v11, v8, La00;->B:Ls91;

    .line 184
    .line 185
    invoke-static {v10}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    if-nez v10, :cond_c

    .line 198
    .line 199
    iget-object p1, v8, La00;->A:Ls91;

    .line 200
    .line 201
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {p1, v8, v5, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v8, v5, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v11, p1, v5, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_5
    iput-object v6, p0, Lh39;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, p0, Lh39;->b:I

    .line 218
    .line 219
    invoke-static {v2, p0}, Lj39;->j(Lj39;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v7, :cond_d

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    :goto_6
    new-instance p1, Le39;

    .line 227
    .line 228
    invoke-direct {p1, v4}, Le39;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v5, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    check-cast v0, La00;

    .line 235
    .line 236
    iget-object p1, v0, La00;->N0:Ls91;

    .line 237
    .line 238
    invoke-static {p1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_e

    .line 249
    .line 250
    new-instance p1, Le39;

    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-direct {p1, v0}, Le39;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9, v5, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual {v2}, Llm;->getApplication()Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget-object v0, Ltl3;->REPLACE:Ltl3;

    .line 272
    .line 273
    new-instance v1, Led2;

    .line 274
    .line 275
    const-class v2, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Led2;->b()La37;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "PushNotificationsRegisterApp.Worker"

    .line 285
    .line 286
    invoke-virtual {p1, v2, v0, v1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    iput-object v5, p0, Lh39;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, p0, Lh39;->b:I

    .line 294
    .line 295
    invoke-interface {v6, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    if-ne p0, v7, :cond_f

    .line 300
    .line 301
    :goto_8
    move-object v5, v7

    .line 302
    goto :goto_a

    .line 303
    :cond_f
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_a
    return-object v5

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
