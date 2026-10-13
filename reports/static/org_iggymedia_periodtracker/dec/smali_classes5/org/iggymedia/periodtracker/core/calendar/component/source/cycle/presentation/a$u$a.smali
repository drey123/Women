.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

.field public final synthetic F:I

.field public final synthetic G:Lorg/joda/time/LocalDate;

.field public final synthetic H:Lorg/joda/time/LocalDate;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;ILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 2
    .line 3
    iput p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->F:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->G:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->H:Lorg/joda/time/LocalDate;

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
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 4
    .line 5
    iget v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->F:I

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->G:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->H:Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;ILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->w:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Le00/d;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, La00/b;

    .line 28
    .line 29
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->b(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->F:I

    .line 58
    .line 59
    sub-int/2addr v4, v2

    .line 60
    invoke-virtual {v1, v4}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/joda/time/LocalDate$Property;->p()Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->G:Lorg/joda/time/LocalDate;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-gtz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->G:Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ltz v4, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->G:Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    :goto_0
    move-object v10, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->H:Lorg/joda/time/LocalDate;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->H:Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    invoke-interface {v5, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ltz v4, :cond_3

    .line 114
    .line 115
    invoke-interface {v5, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-gtz v4, :cond_3

    .line 120
    .line 121
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->H:Lorg/joda/time/LocalDate;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    move-object v10, v3

    .line 125
    :goto_1
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 126
    .line 127
    if-eqz v10, :cond_6

    .line 128
    .line 129
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->d(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lp00/e;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v10}, Lp00/e;->a(Lorg/joda/time/LocalDate;)Le00/d;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->e(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$b;

    .line 144
    .line 145
    invoke-direct {v5, v4, v7}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Le00/d;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v5, v8, v9}, Lkk/g;->q0(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    new-instance v5, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;

    .line 157
    .line 158
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 159
    .line 160
    iget-object v8, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->G:Lorg/joda/time/LocalDate;

    .line 161
    .line 162
    iget-object v9, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->H:Lorg/joda/time/LocalDate;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-direct/range {v5 .. v11}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;Le00/d;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lkk/g;->g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->v:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->w:I

    .line 193
    .line 194
    invoke-static {v4, p0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_4

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_4
    move-object v0, v7

    .line 202
    :goto_2
    check-cast p1, Lb10/a;

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Lb10/a;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-eqz p0, :cond_5

    .line 211
    .line 212
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDaySelectStateDO;->c()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_5

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    return-object v3

    .line 220
    :cond_6
    invoke-static {v4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->v(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lre0/f;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->E:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;

    .line 225
    .line 226
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->G:Lorg/joda/time/LocalDate;

    .line 227
    .line 228
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a$u$a;->H:Lorg/joda/time/LocalDate;

    .line 229
    .line 230
    sget-object v4, Lre0/l;->v:Lre0/l;

    .line 231
    .line 232
    invoke-virtual {p1, v4}, Lre0/f;->j(Lre0/l;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    new-instance v5, Lre0/j;

    .line 239
    .line 240
    invoke-direct {v5}, Lre0/j;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;->b(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/presentation/a;)Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, La00/b;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v6, "range"

    .line 256
    .line 257
    invoke-virtual {v5, v6, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "date"

    .line 261
    .line 262
    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v5, v0, v2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v0, "fallbackDate"

    .line 270
    .line 271
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v5, v0, p0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p0, "maximumSelectableDate"

    .line 279
    .line 280
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, p0, v0}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    invoke-virtual {v5}, Lre0/j;->e()Lre0/i;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v0, "selectDate ignored as date was outside range"

    .line 294
    .line 295
    invoke-virtual {p1, v4, v0, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    return-object v3
.end method
