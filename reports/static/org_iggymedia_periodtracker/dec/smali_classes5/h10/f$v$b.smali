.class public final Lh10/f$v$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh10/f$v;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lh10/f;

.field public final synthetic i:Lorg/joda/time/LocalDate;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lh10/f;Lorg/joda/time/LocalDate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh10/f$v$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lh10/f$v$b;->e:Lh10/f;

    .line 4
    .line 5
    iput-object p3, p0, Lh10/f$v$b;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lh10/f$v$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh10/f$v$b$a;

    .line 7
    .line 8
    iget v1, v0, Lh10/f$v$b$a;->i:I

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
    iput v1, v0, Lh10/f$v$b$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh10/f$v$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh10/f$v$b$a;-><init>(Lh10/f$v$b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh10/f$v$b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lh10/f$v$b$a;->i:I

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
    iget-object p0, v0, Lh10/f$v$b$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 45
    .line 46
    iget-object p0, v0, Lh10/f$v$b$a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lh10/f$v$b$a;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lh10/f$v$b$a;->J:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lh10/f;

    .line 64
    .line 65
    iget-object v2, v0, Lh10/f$v$b$a;->I:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/Unit;

    .line 68
    .line 69
    iget-object v2, v0, Lh10/f$v$b$a;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 72
    .line 73
    iget-object v2, v0, Lh10/f$v$b$a;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 76
    .line 77
    iget-object v6, v0, Lh10/f$v$b$a;->E:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 80
    .line 81
    iget-object v7, v0, Lh10/f$v$b$a;->w:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, v0, Lh10/f$v$b$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lh10/f$v$b$a;

    .line 86
    .line 87
    iget-object v9, v0, Lh10/f$v$b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lh10/f$v$b;->d:Lkotlinx/coroutines/flow/FlowCollector;

    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Lkotlin/Unit;

    .line 101
    .line 102
    iget-object v6, p0, Lh10/f$v$b;->e:Lh10/f;

    .line 103
    .line 104
    invoke-static {v6}, Lh10/f;->v(Lh10/f;)Lj10/p;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lh10/f$v$b;->i:Lorg/joda/time/LocalDate;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lj10/p;->f(Lorg/joda/time/LocalDate;)Lm20/w;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-static {v6}, Lh10/k;->b(Lm20/w;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    move-object v8, v0

    .line 124
    move-object p0, v6

    .line 125
    move-object v6, v2

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_4
    iget-object v6, p0, Lh10/f$v$b;->e:Lh10/f;

    .line 129
    .line 130
    invoke-static {v6}, Lh10/f;->u(Lh10/f;)Lm10/h;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v8, Lh10/f$w;

    .line 135
    .line 136
    iget-object v9, p0, Lh10/f$v$b;->i:Lorg/joda/time/LocalDate;

    .line 137
    .line 138
    invoke-direct {v8, v9}, Lh10/f$w;-><init>(Lorg/joda/time/LocalDate;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lh10/f$x;

    .line 142
    .line 143
    iget-object v10, p0, Lh10/f$v$b;->i:Lorg/joda/time/LocalDate;

    .line 144
    .line 145
    invoke-direct {v9, v6, v10}, Lh10/f$x;-><init>(Lh10/f;Lorg/joda/time/LocalDate;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput-object v10, v0, Lh10/f$v$b$a;->d:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v0, Lh10/f$v$b$a;->v:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iput-object v10, v0, Lh10/f$v$b$a;->w:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iput-object v10, v0, Lh10/f$v$b$a;->E:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lh10/f$v$b$a;->F:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iput-object v10, v0, Lh10/f$v$b$a;->H:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iput-object p2, v0, Lh10/f$v$b$a;->I:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v6, v0, Lh10/f$v$b$a;->J:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Lh10/f$v$b$a;->i:I

    .line 189
    .line 190
    invoke-virtual {v7, v8, v9, v0}, Lm10/h;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-ne p2, v1, :cond_5

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object v7, p1

    .line 198
    move-object v9, v7

    .line 199
    move-object v8, v0

    .line 200
    move-object p1, v6

    .line 201
    move-object v6, v2

    .line 202
    :goto_1
    check-cast p2, Lm10/a;

    .line 203
    .line 204
    invoke-virtual {p2}, Lm10/a;->e()Lm10/a$a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v10, Lh10/f$b;->b:[I

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    aget p2, v10, p2

    .line 215
    .line 216
    if-eq p2, v4, :cond_7

    .line 217
    .line 218
    if-eq p2, v3, :cond_6

    .line 219
    .line 220
    iget-object p0, p0, Lh10/f$v$b;->i:Lorg/joda/time/LocalDate;

    .line 221
    .line 222
    invoke-static {p1, p0}, Lh10/f;->D(Lh10/f;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/SemicircleDayState$b;

    .line 231
    .line 232
    :goto_2
    move-object p1, v9

    .line 233
    :goto_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, v0, Lh10/f$v$b$a;->d:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v0, Lh10/f$v$b$a;->v:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, v0, Lh10/f$v$b$a;->w:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, v0, Lh10/f$v$b$a;->E:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v5, v0, Lh10/f$v$b$a;->F:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, v0, Lh10/f$v$b$a;->H:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v0, Lh10/f$v$b$a;->I:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v5, v0, Lh10/f$v$b$a;->J:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, v0, Lh10/f$v$b$a;->i:I

    .line 266
    .line 267
    invoke-interface {v2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v1, :cond_8

    .line 272
    .line 273
    :goto_4
    return-object v1

    .line 274
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method
