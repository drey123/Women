.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;

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
    .locals 9

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$u;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 49
    .line 50
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;

    .line 53
    .line 54
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lkotlin/Unit;

    .line 72
    .line 73
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->w:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;

    .line 86
    .line 87
    iget-object v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 99
    .line 100
    move-object v2, p1

    .line 101
    check-cast v2, Lkotlin/Unit;

    .line 102
    .line 103
    iget-object v6, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;

    .line 104
    .line 105
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->E6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lio/reactivex/subjects/a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v6, v5

    .line 131
    :goto_1
    if-eqz v6, :cond_6

    .line 132
    .line 133
    iget-object v7, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;

    .line 134
    .line 135
    invoke-static {v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lfh2/p2;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->v:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->E:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iput-object v8, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->F:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->H:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->I:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->i:I

    .line 178
    .line 179
    invoke-virtual {v7, v6, v0}, Lfh2/p2;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-ne v2, v1, :cond_5

    .line 184
    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_5
    move-object v2, p1

    .line 188
    move-object v4, v0

    .line 189
    :goto_2
    new-instance v6, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$u;

    .line 190
    .line 191
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;

    .line 192
    .line 193
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->D6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lgi2/k1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lgi2/k1;->j()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v6, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$u;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 206
    .line 207
    invoke-static {v2}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v4, Ljava/lang/AssertionError;

    .line 212
    .line 213
    const-string v6, "[Assert] Unexpected state of UserName when user clicks on action button"

    .line 214
    .line 215
    invoke-direct {v4, v6, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    sget-object v6, Lre0/l;->E:Lre0/l;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lre0/f;->j(Lre0/l;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_8

    .line 225
    .line 226
    new-instance v7, Lre0/j;

    .line 227
    .line 228
    invoke-direct {v7}, Lre0/j;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;

    .line 232
    .line 233
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;->E6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5;)Lio/reactivex/subjects/a;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lio/reactivex/subjects/a;->V1()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_3

    .line 254
    :cond_7
    move-object p0, v5

    .line 255
    :goto_3
    const-string v8, "user_name_length"

    .line 256
    .line 257
    invoke-virtual {v7, v8, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    invoke-virtual {v7}, Lre0/j;->e()Lre0/i;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-string v7, "Unexpected state of UserName when user clicks on action button"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v7, v4, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v2, p1

    .line 272
    move-object v4, v0

    .line 273
    move-object v6, v5

    .line 274
    :goto_4
    if-eqz v6, :cond_9

    .line 275
    .line 276
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->d:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->v:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->w:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->E:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->F:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->H:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->I:Ljava/lang/Object;

    .line 309
    .line 310
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e5$a$b$a;->i:I

    .line 311
    .line 312
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v1, :cond_9

    .line 317
    .line 318
    :goto_5
    return-object v1

    .line 319
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0
.end method
