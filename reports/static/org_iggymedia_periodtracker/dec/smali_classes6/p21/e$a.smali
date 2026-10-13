.class public final Lp21/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp21/e;->g()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lp21/e;

.field public final synthetic J:Lorg/joda/time/LocalDate;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I


# direct methods
.method public constructor <init>(Lp21/e;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp21/e$a;->I:Lp21/e;

    .line 2
    .line 3
    iput-object p2, p0, Lp21/e$a;->J:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lm31/e;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lp21/e$a;->a(Ljava/util/List;Lm31/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final a(Ljava/util/List;Lm31/e;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp21/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lp21/e$a;->I:Lp21/e;

    .line 4
    .line 5
    iget-object p0, p0, Lp21/e$a;->J:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p4}, Lp21/e$a;-><init>(Lp21/e;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lp21/e$a;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lp21/e$a;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lp21/e$a;->H:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lp21/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lp21/e$a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lp21/e$a;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm31/e;

    .line 8
    .line 9
    iget-object v2, p0, Lp21/e$a;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lp21/e$a;->E:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lp21/e$a;->v:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p0, Lp21/e$a;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, p0, Lp21/e$a;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Map;

    .line 35
    .line 36
    iget-object p0, p0, Lp21/e$a;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 39
    .line 40
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp21/e$a;->I:Lp21/e;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lp21/e;->a(Lp21/e;Ljava/util/List;)Lorg/joda/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lp21/e$a;->J:Lorg/joda/time/LocalDate;

    .line 62
    .line 63
    invoke-static {p1, v4}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lorg/joda/time/Days;->S()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v5

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {v0, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v6}, Lkotlin/collections/r0;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/ranges/f;->h(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lm31/d;

    .line 108
    .line 109
    invoke-virtual {v8}, Lm31/d;->a()Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8}, Lm31/d;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v9, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v6, p0, Lp21/e$a;->I:Lp21/e;

    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_1
    if-ge v9, v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v9}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v6}, Lp21/e;->b(Lp21/e;)Lq21/a;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lq21/a;->a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v6}, Lp21/e;->d(Lp21/e;)Lp21/c;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v2, v10}, Lp21/c;->c(Ljava/util/List;Lorg/joda/time/LocalDate;)Lt60/i;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v13, Lp21/h;

    .line 173
    .line 174
    invoke-direct {v13, v10, v11, v12}, Lp21/h;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/temperature/chart/domain/TemperatureChartDayValue;Lt60/i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object v6, p0, Lp21/e$a;->I:Lp21/e;

    .line 184
    .line 185
    invoke-static {v6}, Lp21/e;->c(Lp21/e;)Lp21/a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lp21/e$a;->F:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lp21/e$a;->G:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lp21/e$a;->H:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lp21/e$a;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lp21/e$a;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lp21/e$a;->i:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v8, p0, Lp21/e$a;->v:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, p0, Lp21/e$a;->w:I

    .line 224
    .line 225
    iput v5, p0, Lp21/e$a;->E:I

    .line 226
    .line 227
    invoke-virtual {v6, p0}, Lp21/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v3, :cond_4

    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_4
    move-object v0, v8

    .line 235
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 236
    .line 237
    new-instance p0, Lp21/g;

    .line 238
    .line 239
    invoke-direct {p0, v0, p1, v1}, Lp21/g;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lm31/e;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
