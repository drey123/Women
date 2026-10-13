.class public final Lmp0/b$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/b;->i(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

.field public final synthetic I:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

.field public final synthetic J:Lmp0/b;

.field public final synthetic K:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Lmp0/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmp0/b$a;->H:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 2
    .line 3
    iput-object p2, p0, Lmp0/b$a;->I:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 4
    .line 5
    iput-object p3, p0, Lmp0/b$a;->J:Lmp0/b;

    .line 6
    .line 7
    iput-object p4, p0, Lmp0/b$a;->K:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lmp0/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmp0/b$a;->H:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 4
    .line 5
    iget-object v2, p0, Lmp0/b$a;->I:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 6
    .line 7
    iget-object v3, p0, Lmp0/b$a;->J:Lmp0/b;

    .line 8
    .line 9
    iget-object v4, p0, Lmp0/b$a;->K:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmp0/b$a;-><init>(Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Lmp0/b;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmp0/b$a;->G:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmp0/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp0/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmp0/b$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmp0/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lmp0/b$a;->G:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    iget v0, v5, Lmp0/b$a;->F:I

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x3

    .line 16
    const/4 v15, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eq v0, v15, :cond_1

    .line 23
    .line 24
    if-ne v0, v14, :cond_0

    .line 25
    .line 26
    iget-object v0, v5, Lmp0/b$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchaseFlowResult;

    .line 29
    .line 30
    iget-object v0, v5, Lmp0/b$a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lly/r;

    .line 33
    .line 34
    iget-object v0, v5, Lmp0/b$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/Deferred;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v13

    .line 51
    :cond_1
    iget-object v0, v5, Lmp0/b$a;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 54
    .line 55
    iget-object v1, v5, Lmp0/b$a;->w:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 58
    .line 59
    iget-object v2, v5, Lmp0/b$a;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnp0/b;

    .line 62
    .line 63
    iget-object v3, v5, Lmp0/b$a;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchaseFlowResult;

    .line 66
    .line 67
    iget-object v3, v5, Lmp0/b$a;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lly/r;

    .line 70
    .line 71
    iget-object v3, v5, Lmp0/b$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v0

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, Lmp0/b$a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lly/r;

    .line 86
    .line 87
    iget-object v1, v5, Lmp0/b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlinx/coroutines/Deferred;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v1

    .line 95
    move-object v1, v0

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lmp0/b$a$a;

    .line 103
    .line 104
    iget-object v0, v5, Lmp0/b$a;->J:Lmp0/b;

    .line 105
    .line 106
    invoke-direct {v9, v0, v13}, Lmp0/b$a$a;-><init>(Lmp0/b;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v6 .. v11}, Lhk/h;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    new-instance v0, Lly/r;

    .line 118
    .line 119
    iget-object v2, v5, Lmp0/b$a;->H:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 120
    .line 121
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;->a()Lly/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, v5, Lmp0/b$a;->I:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lly/r;-><init>(Lly/l;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    iget-object v0, v5, Lmp0/b$a;->J:Lmp0/b;

    .line 132
    .line 133
    move-object v3, v2

    .line 134
    iget-object v2, v5, Lmp0/b$a;->H:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    iget-object v3, v5, Lmp0/b$a;->I:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    iget-object v4, v5, Lmp0/b$a;->K:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iput-object v9, v5, Lmp0/b$a;->G:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v5, Lmp0/b$a;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iput-object v9, v5, Lmp0/b$a;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, v5, Lmp0/b$a;->F:I

    .line 157
    .line 158
    move-object v1, v8

    .line 159
    invoke-static/range {v0 .. v5}, Lmp0/b;->a(Lmp0/b;Lly/r;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductUpgradeParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v12, :cond_4

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    :goto_0
    check-cast v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/PurchaseFlowResult;

    .line 167
    .line 168
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v2, v5, Lmp0/b$a;->J:Lmp0/b;

    .line 173
    .line 174
    invoke-static {v2}, Lmp0/b;->e(Lmp0/b;)Lnp0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;

    .line 180
    .line 181
    iget-object v4, v5, Lmp0/b$a;->H:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 182
    .line 183
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v5, Lmp0/b$a;->G:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v5, Lmp0/b$a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v5, Lmp0/b$a;->e:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v5, Lmp0/b$a;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v5, Lmp0/b$a;->v:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v5, Lmp0/b$a;->w:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v4, v5, Lmp0/b$a;->E:Ljava/lang/Object;

    .line 212
    .line 213
    iput v15, v5, Lmp0/b$a;->F:I

    .line 214
    .line 215
    invoke-interface {v7, v5}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v0, v12, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object v1, v3

    .line 223
    :goto_1
    check-cast v0, Luu/a;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v4, v0}, Lnp0/b;->b(Lorg/iggymedia/periodtracker/core/billing/domain/model/CompletedPurchaseFlowResult;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Luu/a;)Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_6
    instance-of v2, v0, Lly/u;

    .line 231
    .line 232
    if-eqz v2, :cond_8

    .line 233
    .line 234
    iget-object v2, v5, Lmp0/b$a;->J:Lmp0/b;

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lly/u;

    .line 238
    .line 239
    iget-object v4, v5, Lmp0/b$a;->H:Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;

    .line 240
    .line 241
    iget-object v8, v5, Lmp0/b$a;->K:Ljava/util/Map;

    .line 242
    .line 243
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iput-object v6, v5, Lmp0/b$a;->G:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v6, v5, Lmp0/b$a;->d:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v5, Lmp0/b$a;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, Lmp0/b$a;->i:Ljava/lang/Object;

    .line 266
    .line 267
    iput v14, v5, Lmp0/b$a;->F:I

    .line 268
    .line 269
    invoke-static {v2, v3, v4, v8, v5}, Lmp0/b;->g(Lmp0/b;Lly/u;Lorg/iggymedia/periodtracker/core/billing/domain/model/ProductMetadata;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v12, :cond_7

    .line 274
    .line 275
    :goto_2
    return-object v12

    .line 276
    :cond_7
    :goto_3
    check-cast v0, Lorg/iggymedia/periodtracker/core/purchases/domain/model/BuyResult;

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 280
    .line 281
    .line 282
    return-object v13
.end method
