.class public final Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;->b(Ljava/util/List;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->b(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;->c(Ljava/util/List;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->c(Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;->e(Ljava/util/List;)Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->d(Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;)Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse$a;->a()Lorg/iggymedia/periodtracker/serverconnector/response/ServerCycleEstimationResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lt60/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt60/n;->c()Lt60/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v3, v3, Lt60/e;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Lt60/n;->c()Lt60/o;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lt60/d;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :cond_2
    :goto_0
    check-cast v0, Lt60/n;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;->d(Lt60/n;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v1
.end method

.method public final c(Ljava/util/List;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lt60/n;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt60/n;->c()Lt60/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Lt60/v;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Lt60/n;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;->d(Lt60/n;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final d(Lt60/n;)Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;
    .locals 14

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/estimations/data/mapper/LegacyServerCycleEstimationsMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;->b(Lt60/o;)Lkotlin/ranges/ClosedRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lt60/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lt60/e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lt60/e;->c()Lt60/h;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lt60/h;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of v2, v1, Lt60/d;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, Lt60/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Lt60/d;->c()Lt60/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lt60/h;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v2, v1, Lt60/d0;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    instance-of v2, v1, Lt60/f;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    instance-of v2, v1, Lt60/v;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    instance-of v1, v1, Lt60/w;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    :goto_0
    move-object v1, v3

    .line 73
    :goto_1
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->M(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Lt60/e;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v1, Lt60/e;

    .line 88
    .line 89
    invoke-virtual {v1}, Lt60/e;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    instance-of v2, v1, Lt60/v;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    check-cast v1, Lt60/v;

    .line 100
    .line 101
    invoke-virtual {v1}, Lt60/v;->c()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_5
    instance-of v2, v1, Lt60/d;

    .line 108
    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v7, v6, Lt60/k;

    .line 135
    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_8

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lt60/i;

    .line 166
    .line 167
    invoke-virtual {v6}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move-object v2, v3

    .line 193
    :goto_4
    invoke-static {v1, v2}, Ln52/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object v1, v3

    .line 203
    :goto_5
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    instance-of v2, v1, Lt60/d0;

    .line 209
    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    instance-of v2, v1, Lt60/f;

    .line 213
    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    instance-of v1, v1, Lt60/w;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_d
    :goto_6
    move v1, v4

    .line 226
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->N(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    instance-of v7, v6, Lt60/k;

    .line 261
    .line 262
    if-eqz v7, :cond_e

    .line 263
    .line 264
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lt60/i;

    .line 292
    .line 293
    invoke-virtual {v6}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 306
    .line 307
    if-eqz v1, :cond_12

    .line 308
    .line 309
    if-eqz p0, :cond_11

    .line 310
    .line 311
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    move-object v2, v3

    .line 319
    :goto_a
    invoke-static {v1, v2}, Ln52/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_b

    .line 328
    :cond_12
    move-object v1, v3

    .line 329
    :goto_b
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->Q(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    instance-of v7, v6, Lt60/t;

    .line 360
    .line 361
    if-eqz v7, :cond_13

    .line 362
    .line 363
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_c

    .line 367
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lt60/i;

    .line 391
    .line 392
    invoke-virtual {v6}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 405
    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    if-eqz p0, :cond_16

    .line 409
    .line 410
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_16
    move-object v2, v3

    .line 418
    :goto_e
    invoke-static {v1, v2}, Ln52/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    goto :goto_f

    .line 427
    :cond_17
    move-object v1, v3

    .line 428
    :goto_f
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->S(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v2, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_18
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_19

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    instance-of v7, v6, Lt60/t;

    .line 459
    .line 460
    if-eqz v7, :cond_18

    .line 461
    .line 462
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-eqz v6, :cond_1a

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Lt60/i;

    .line 490
    .line 491
    invoke-virtual {v6}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_1a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const-wide v6, 0x7fffffffffffffffL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    if-nez v2, :cond_1b

    .line 513
    .line 514
    move-object v2, v3

    .line 515
    goto :goto_14

    .line 516
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    if-nez v8, :cond_1c

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_1c
    move-object v8, v2

    .line 528
    check-cast v8, Lorg/joda/time/LocalDate;

    .line 529
    .line 530
    if-eqz v8, :cond_1d

    .line 531
    .line 532
    invoke-static {v8}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    goto :goto_12

    .line 537
    :cond_1d
    move-wide v8, v6

    .line 538
    :cond_1e
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    move-object v11, v10

    .line 543
    check-cast v11, Lorg/joda/time/LocalDate;

    .line 544
    .line 545
    if-eqz v11, :cond_1f

    .line 546
    .line 547
    invoke-static {v11}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v11

    .line 551
    goto :goto_13

    .line 552
    :cond_1f
    move-wide v11, v6

    .line 553
    :goto_13
    cmp-long v13, v8, v11

    .line 554
    .line 555
    if-gez v13, :cond_20

    .line 556
    .line 557
    move-object v2, v10

    .line 558
    move-wide v8, v11

    .line 559
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    if-nez v10, :cond_1e

    .line 564
    .line 565
    :goto_14
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 566
    .line 567
    if-eqz v2, :cond_22

    .line 568
    .line 569
    if-eqz p0, :cond_21

    .line 570
    .line 571
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_21
    move-object v1, v3

    .line 579
    :goto_15
    invoke-static {v2, v1}, Ln52/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_16

    .line 588
    :cond_22
    move-object v1, v3

    .line 589
    :goto_16
    invoke-static {v1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->R(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    new-instance v2, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :cond_23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_24

    .line 614
    .line 615
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    instance-of v9, v8, Lt60/a0;

    .line 620
    .line 621
    if-eqz v9, :cond_23

    .line 622
    .line 623
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_17

    .line 627
    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_25

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Lt60/i;

    .line 651
    .line 652
    invoke-virtual {v8}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 665
    .line 666
    if-nez v1, :cond_29

    .line 667
    .line 668
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :cond_26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_27

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    instance-of v9, v8, Lt60/b0;

    .line 692
    .line 693
    if-eqz v9, :cond_26

    .line 694
    .line 695
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_19

    .line 699
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v2, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eqz v8, :cond_28

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Lt60/i;

    .line 723
    .line 724
    invoke-virtual {v8}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_28
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 737
    .line 738
    :cond_29
    if-eqz v1, :cond_2b

    .line 739
    .line 740
    if-eqz p0, :cond_2a

    .line 741
    .line 742
    invoke-interface {p0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 743
    .line 744
    .line 745
    move-result-object p0

    .line 746
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_2a
    move-object p0, v3

    .line 750
    :goto_1b
    invoke-static {v1, p0}, Ln52/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object p0

    .line 758
    goto :goto_1c

    .line 759
    :cond_2b
    move-object p0, v3

    .line 760
    :goto_1c
    invoke-static {p0}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->X(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1}, Lt60/n;->d()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    new-instance v1, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :cond_2c
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-eqz v8, :cond_2d

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    instance-of v9, v8, Lt60/f0;

    .line 791
    .line 792
    if-eqz v9, :cond_2c

    .line 793
    .line 794
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_1d

    .line 798
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static {v1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-eqz v8, :cond_2e

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Lt60/i;

    .line 822
    .line 823
    invoke-virtual {v8}, Lt60/i;->b()Lorg/joda/time/LocalDate;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    goto :goto_1e

    .line 831
    :cond_2e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object v10, v1

    .line 836
    check-cast v10, Lorg/joda/time/LocalDate;

    .line 837
    .line 838
    new-instance v1, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    :cond_2f
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_30

    .line 852
    .line 853
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    instance-of v8, v2, Lt60/f0;

    .line 858
    .line 859
    if-eqz v8, :cond_2f

    .line 860
    .line 861
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_30
    new-instance p0, Ljava/util/ArrayList;

    .line 866
    .line 867
    invoke-static {v1, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_31

    .line 883
    .line 884
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    check-cast v2, Lt60/i;

    .line 889
    .line 890
    invoke-virtual {v2}, Lt60/i;->c()Lorg/joda/time/LocalDate;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto :goto_20

    .line 898
    :cond_31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result p0

    .line 906
    if-nez p0, :cond_32

    .line 907
    .line 908
    move-object p0, v3

    .line 909
    goto :goto_23

    .line 910
    :cond_32
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-nez v1, :cond_33

    .line 919
    .line 920
    goto :goto_23

    .line 921
    :cond_33
    move-object v1, p0

    .line 922
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 923
    .line 924
    if-eqz v1, :cond_34

    .line 925
    .line 926
    invoke-static {v1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v1

    .line 930
    goto :goto_21

    .line 931
    :cond_34
    move-wide v1, v6

    .line 932
    :cond_35
    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    move-object v8, v5

    .line 937
    check-cast v8, Lorg/joda/time/LocalDate;

    .line 938
    .line 939
    if-eqz v8, :cond_36

    .line 940
    .line 941
    invoke-static {v8}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v8

    .line 945
    goto :goto_22

    .line 946
    :cond_36
    move-wide v8, v6

    .line 947
    :goto_22
    cmp-long v12, v1, v8

    .line 948
    .line 949
    if-gez v12, :cond_37

    .line 950
    .line 951
    move-object p0, v5

    .line 952
    move-wide v1, v8

    .line 953
    :cond_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-nez v5, :cond_35

    .line 958
    .line 959
    :goto_23
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 960
    .line 961
    new-instance v1, Lkotlin/Pair;

    .line 962
    .line 963
    invoke-direct {v1, v10, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 971
    .line 972
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 977
    .line 978
    if-eqz p0, :cond_38

    .line 979
    .line 980
    if-eqz v1, :cond_38

    .line 981
    .line 982
    invoke-static {p0, v1}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 983
    .line 984
    .line 985
    move-result-object p0

    .line 986
    invoke-virtual {p0}, Lorg/joda/time/Days;->S()I

    .line 987
    .line 988
    .line 989
    move-result p0

    .line 990
    goto :goto_24

    .line 991
    :cond_38
    move p0, v4

    .line 992
    :goto_24
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->Y(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    instance-of p0, p0, Lt60/v;

    .line 1003
    .line 1004
    if-eqz p0, :cond_39

    .line 1005
    .line 1006
    const/16 p0, 0xc

    .line 1007
    .line 1008
    goto :goto_25

    .line 1009
    :cond_39
    move p0, v4

    .line 1010
    :goto_25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p0

    .line 1014
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result p0

    .line 1018
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->O(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v4}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->U(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Lorg/iggymedia/periodtracker/newmodel/ServerCycleEstimation;->W(Lio/realm/c1;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;
    .locals 5

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lt60/n;

    .line 33
    .line 34
    invoke-virtual {v3}, Lt60/n;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lt60/i;

    .line 62
    .line 63
    instance-of v4, v4, Lt60/k;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    :goto_1
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;->b(Z)Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lt60/n;

    .line 96
    .line 97
    invoke-virtual {v2}, Lt60/n;->c()Lt60/o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    instance-of v2, v2, Lt60/w;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    move v0, v1

    .line 106
    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;->c(Z)Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags$a;->a()Lorg/iggymedia/periodtracker/newmodel/ServerEstimationsFlags;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
