.class public final Lp22/i$e$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/i$e;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lp22/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lp22/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22/i$e$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lp22/i$e$b;->e:Lp22/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lp22/i$e$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp22/i$e$b$a;

    .line 7
    .line 8
    iget v1, v0, Lp22/i$e$b$a;->i:I

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
    iput v1, v0, Lp22/i$e$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp22/i$e$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp22/i$e$b$a;-><init>(Lp22/i$e$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp22/i$e$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lp22/i$e$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lp22/i$e$b$a;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 48
    .line 49
    iget-object p0, v0, Lp22/i$e$b$a;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lp22/i$e$b$a;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    iget-object p0, v0, Lp22/i$e$b$a;->I:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;

    .line 67
    .line 68
    iget-object p0, v0, Lp22/i$e$b$a;->H:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    iget-object p0, v0, Lp22/i$e$b$a;->F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    .line 76
    iget-object p1, v0, Lp22/i$e$b$a;->E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 79
    .line 80
    iget-object v2, v0, Lp22/i$e$b$a;->w:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v4, v0, Lp22/i$e$b$a;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lp22/i$e$b$a;

    .line 85
    .line 86
    iget-object v5, v0, Lp22/i$e$b$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v9, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v5

    .line 94
    move-object v5, v4

    .line 95
    move-object v4, v9

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lp22/i$e$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState;

    .line 105
    .line 106
    instance-of v7, v2, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$b;

    .line 107
    .line 108
    if-nez v7, :cond_8

    .line 109
    .line 110
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$c;

    .line 111
    .line 112
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_4
    instance-of v5, v2, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$a;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v5, p0, Lp22/i$e$b;->e:Lp22/i;

    .line 125
    .line 126
    invoke-static {v5}, Lp22/i;->g(Lp22/i;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$a;

    .line 132
    .line 133
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$a;->a()Lm20/c;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lm20/c;->c()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v8}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v5, v8}, Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;->b(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/calendar/domain/ButtonsDayState$a;->a()Lm20/c;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lm20/c;->b()Lkotlinx/serialization/json/JsonObject;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    iget-object p0, p0, Lp22/i$e$b;->e:Lp22/i;

    .line 159
    .line 160
    invoke-static {p0}, Lp22/i;->e(Lp22/i;)Lp22/a;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v0, Lp22/i$e$b$a;->d:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v0, Lp22/i$e$b$a;->v:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v0, Lp22/i$e$b$a;->w:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v0, Lp22/i$e$b$a;->E:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lp22/i$e$b$a;->F:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v0, Lp22/i$e$b$a;->H:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, v0, Lp22/i$e$b$a;->I:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lp22/i$e$b$a;->i:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lp22/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v1, :cond_5

    .line 209
    .line 210
    goto/16 :goto_4

    .line 211
    .line 212
    :cond_5
    move-object v4, p0

    .line 213
    move-object v2, p1

    .line 214
    move-object p0, p2

    .line 215
    move-object v5, v0

    .line 216
    :goto_1
    move-object v9, p2

    .line 217
    move-object p2, p0

    .line 218
    move-object p0, v9

    .line 219
    move-object v9, v5

    .line 220
    move-object v5, v4

    .line 221
    move-object v4, v9

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object v2, p1

    .line 224
    move-object p0, p2

    .line 225
    move-object v4, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :cond_8
    :goto_2
    iget-object p0, p0, Lp22/i$e$b;->e:Lp22/i;

    .line 232
    .line 233
    invoke-static {p0}, Lp22/i;->e(Lp22/i;)Lp22/a;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v0, Lp22/i$e$b$a;->d:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v0, Lp22/i$e$b$a;->v:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v0, Lp22/i$e$b$a;->w:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v0, Lp22/i$e$b$a;->E:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p2, v0, Lp22/i$e$b$a;->F:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v0, Lp22/i$e$b$a;->H:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iput-object v2, v0, Lp22/i$e$b$a;->I:Ljava/lang/Object;

    .line 274
    .line 275
    iput v5, v0, Lp22/i$e$b$a;->i:I

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lp22/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v1, :cond_5

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :goto_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v0, Lp22/i$e$b$a;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, v0, Lp22/i$e$b$a;->v:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, v0, Lp22/i$e$b$a;->w:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    iput-object p0, v0, Lp22/i$e$b$a;->E:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v6, v0, Lp22/i$e$b$a;->F:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v6, v0, Lp22/i$e$b$a;->H:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v6, v0, Lp22/i$e$b$a;->I:Ljava/lang/Object;

    .line 313
    .line 314
    iput v3, v0, Lp22/i$e$b$a;->i:I

    .line 315
    .line 316
    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    if-ne p0, v1, :cond_9

    .line 321
    .line 322
    :goto_4
    return-object v1

    .line 323
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0
.end method
