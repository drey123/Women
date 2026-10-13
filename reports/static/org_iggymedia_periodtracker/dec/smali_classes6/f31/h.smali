.class public final Lf31/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lf31/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lf31/f;->d:I

    .line 2
    .line 3
    sput v0, Lf31/h;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lf31/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf31/h;->a:Lf31/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lm31/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lf31/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf31/h$a;

    .line 7
    .line 8
    iget v1, v0, Lf31/h$a;->I:I

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
    iput v1, v0, Lf31/h$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf31/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf31/h$a;-><init>(Lf31/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf31/h$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf31/h$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p0, v0, Lf31/h$a;->F:I

    .line 42
    .line 43
    iget-object p1, v0, Lf31/h$a;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, v0, Lf31/h$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 50
    .line 51
    iget-object p3, v0, Lf31/h$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lorg/joda/time/LocalDate;

    .line 54
    .line 55
    iget-object v1, v0, Lf31/h$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lm31/d;

    .line 58
    .line 59
    iget-object v0, v0, Lf31/h$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 62
    .line 63
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object p1, p3

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget p0, v0, Lf31/h$a;->F:I

    .line 78
    .line 79
    iget-object p1, v0, Lf31/h$a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v0, Lf31/h$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 86
    .line 87
    iget-object p3, v0, Lf31/h$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p3, Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    iget-object v1, v0, Lf31/h$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lm31/d;

    .line 94
    .line 95
    iget-object v0, v0, Lf31/h$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 98
    .line 99
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    new-instance p0, Lg31/e;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lg31/e;-><init>(Lorg/joda/time/LocalDate;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_4
    if-nez p2, :cond_5

    .line 117
    .line 118
    new-instance p0, Lg31/d;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lg31/d;-><init>(Lorg/joda/time/LocalDate;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_5
    invoke-virtual {p2}, Lm31/d;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-static {p4}, Lm31/c;->c(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    if-eqz p4, :cond_6

    .line 133
    .line 134
    new-instance p0, Lg31/a;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lg31/a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    invoke-virtual {p2}, Lm31/d;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-static {p4}, Lm31/c;->b(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    const-string v2, "temperatureValue"

    .line 149
    .line 150
    if-eqz p4, :cond_8

    .line 151
    .line 152
    sget-object p4, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 153
    .line 154
    sget v3, Lflo/i18n/uistrings/R$string;->temperature_home_widget_deviation:I

    .line 155
    .line 156
    iget-object p0, p0, Lf31/h;->a:Lf31/f;

    .line 157
    .line 158
    invoke-virtual {p2}, Lm31/d;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v0, Lf31/h$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, v0, Lf31/h$a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lf31/h$a;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p4, v0, Lf31/h$a;->v:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v2, v0, Lf31/h$a;->w:Ljava/lang/Object;

    .line 179
    .line 180
    iput-boolean p3, v0, Lf31/h$a;->E:Z

    .line 181
    .line 182
    iput v3, v0, Lf31/h$a;->F:I

    .line 183
    .line 184
    iput v4, v0, Lf31/h$a;->I:I

    .line 185
    .line 186
    invoke-virtual {p0, v5, v0}, Lf31/f;->a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v1, :cond_7

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object p2, p4

    .line 194
    move-object p4, p0

    .line 195
    move p0, v3

    .line 196
    :goto_1
    invoke-static {v2, p4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p0, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p2, Lg31/c;

    .line 209
    .line 210
    invoke-direct {p2, p1, p0}, Lg31/c;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_8
    invoke-virtual {p2}, Lm31/d;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    invoke-static {p4}, Lm31/c;->d(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;)Z

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_a

    .line 223
    .line 224
    sget-object p4, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->a:Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;

    .line 225
    .line 226
    sget v4, Lflo/i18n/uistrings/R$string;->temperature_home_widget_deviation:I

    .line 227
    .line 228
    iget-object p0, p0, Lf31/h;->a:Lf31/f;

    .line 229
    .line 230
    invoke-virtual {p2}, Lm31/d;->b()Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iput-object v6, v0, Lf31/h$a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, v0, Lf31/h$a;->e:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v0, Lf31/h$a;->i:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object p4, v0, Lf31/h$a;->v:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v0, Lf31/h$a;->w:Ljava/lang/Object;

    .line 251
    .line 252
    iput-boolean p3, v0, Lf31/h$a;->E:Z

    .line 253
    .line 254
    iput v4, v0, Lf31/h$a;->F:I

    .line 255
    .line 256
    iput v3, v0, Lf31/h$a;->I:I

    .line 257
    .line 258
    invoke-virtual {p0, v5, v0}, Lf31/f;->a(Lorg/iggymedia/periodtracker/core/temperature/domain/model/TemperatureDeviation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v1, :cond_9

    .line 263
    .line 264
    :goto_2
    return-object v1

    .line 265
    :cond_9
    move-object p2, p4

    .line 266
    move-object p4, p0

    .line 267
    move p0, v4

    .line 268
    :goto_3
    invoke-static {v2, p4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p2, p0, p3}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->j(ILjava/util/Map;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    new-instance p2, Lg31/b;

    .line 281
    .line 282
    invoke-direct {p2, p1, p0}, Lg31/b;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_a
    new-instance p0, Lg31/d;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lg31/d;-><init>(Lorg/joda/time/LocalDate;)V

    .line 289
    .line 290
    .line 291
    return-object p0
.end method
