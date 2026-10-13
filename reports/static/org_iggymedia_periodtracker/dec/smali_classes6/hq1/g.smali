.class public final Lhq1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# instance fields
.field public final E:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public F:Z

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

.field public final i:Lhq1/a;

.field public final v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final w:Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;Lhq1/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhq1/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lhq1/g;->e:Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 22
    .line 23
    iput-object p3, p0, Lhq1/g;->i:Lhq1/a;

    .line 24
    .line 25
    iput-object p4, p0, Lhq1/g;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 26
    .line 27
    iput-object p5, p0, Lhq1/g;->w:Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lhq1/g;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic b(Lhq1/g;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhq1/g;->g(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq1/g;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq1/g;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhq1/g;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lhq1/g;->F:Z

    .line 8
    .line 9
    iget-object v1, p0, Lhq1/g;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    new-instance v4, Lhq1/g$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, p1, v0}, Lhq1/g$a;-><init>(Lhq1/g;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lhq1/g$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhq1/g$b;

    .line 13
    .line 14
    iget v4, v3, Lhq1/g$b;->w:I

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
    iput v4, v3, Lhq1/g$b;->w:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhq1/g$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhq1/g$b;-><init>(Lhq1/g;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhq1/g$b;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lhq1/g$b;->w:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v10, :cond_4

    .line 48
    .line 49
    if-eq v5, v7, :cond_3

    .line 50
    .line 51
    if-eq v5, v9, :cond_2

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, Lhq1/g$b;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v11

    .line 74
    :cond_2
    iget-object v1, v3, Lhq1/g$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, v3, Lhq1/g$b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-object v1, v5

    .line 102
    move-object/from16 v5, v18

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v0, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/net/Uri;

    .line 108
    .line 109
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v2, v0, Lhq1/g;->e:Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 119
    .line 120
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;->e(Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v0, Lhq1/g;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 127
    .line 128
    new-instance v12, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;

    .line 129
    .line 130
    sget-object v2, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthHostActivity;->Companion:Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthHostActivity$a;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/core/weboauth/web/WebOAuthHostActivity$a;->b(Landroid/net/Uri;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v15, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 137
    .line 138
    invoke-direct {v15, v8, v11, v9, v11}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    const/16 v16, 0x2

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v14, 0x0

    .line 146
    invoke-direct/range {v12 .. v17}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$b;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Ljava/util/List;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 154
    .line 155
    iput v10, v3, Lhq1/g$b;->w:I

    .line 156
    .line 157
    invoke-interface {v0, v12, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v4, :cond_6

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_7
    if-eqz v1, :cond_8

    .line 169
    .line 170
    const-string v2, "state"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-object v2, v11

    .line 178
    :goto_2
    if-eqz v2, :cond_b

    .line 179
    .line 180
    iget-object v5, v0, Lhq1/g;->i:Lhq1/a;

    .line 181
    .line 182
    iput-object v1, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v3, Lhq1/g$b;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput v7, v3, Lhq1/g$b;->w:I

    .line 187
    .line 188
    invoke-virtual {v5, v2, v3}, Lhq1/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v5, v4, :cond_9

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_9
    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 205
    .line 206
    invoke-static {v5}, Llq1/a;->a(Lre0/d;)Lre0/f;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "OAuth callback after process death"

    .line 211
    .line 212
    invoke-static {v5, v6, v11, v7, v11}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lhq1/g;->i:Lhq1/a;

    .line 216
    .line 217
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v3, Lhq1/g$b;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput v9, v3, Lhq1/g$b;->w:I

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Lhq1/a;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-ne v1, v4, :cond_a

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    :goto_4
    iget-object v0, v0, Lhq1/g;->E:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 239
    .line 240
    invoke-static {v10}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :cond_b
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 251
    .line 252
    invoke-static {v5}, Llq1/a;->a(Lre0/d;)Lre0/f;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v7, Lre0/l;->w:Lre0/l;

    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lre0/f;->j(Lre0/l;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_e

    .line 263
    .line 264
    new-instance v12, Lre0/j;

    .line 265
    .line 266
    invoke-direct {v12}, Lre0/j;-><init>()V

    .line 267
    .line 268
    .line 269
    if-eqz v1, :cond_c

    .line 270
    .line 271
    move v13, v10

    .line 272
    goto :goto_5

    .line 273
    :cond_c
    move v13, v8

    .line 274
    :goto_5
    invoke-static {v13}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const-string v14, "uri_exists"

    .line 279
    .line 280
    invoke-virtual {v12, v14, v13}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 281
    .line 282
    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_d
    move v10, v8

    .line 287
    :goto_6
    invoke-static {v10}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    const-string v13, "state_exists"

    .line 292
    .line 293
    invoke-virtual {v12, v13, v10}, Lre0/j;->j(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    invoke-virtual {v12}, Lre0/j;->e()Lre0/i;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v12, "Stale OAuth callback \u2014 no active flow"

    .line 303
    .line 304
    invoke-virtual {v5, v7, v12, v11, v10}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-object v0, v0, Lhq1/g;->v:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 308
    .line 309
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;

    .line 310
    .line 311
    invoke-direct {v5, v8, v11, v9, v11}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction$a;-><init>(ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v3, Lhq1/g$b;->d:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v3, Lhq1/g$b;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iput v6, v3, Lhq1/g$b;->w:I

    .line 327
    .line 328
    invoke-interface {v0, v5, v3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;->V5(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v4, :cond_f

    .line 333
    .line 334
    :goto_7
    return-object v4

    .line 335
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhq1/g;->w:Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
