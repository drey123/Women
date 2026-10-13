.class public final Ly90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lla0/p;

.field public final b:Ly90/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ly90/q;->c:I

    .line 2
    .line 3
    sget v1, Lla0/p;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ly90/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lla0/p;Ly90/q;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly90/a;->a:Lla0/p;

    .line 11
    .line 12
    iput-object p2, p0, Ly90/a;->b:Ly90/q;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/SleepSessionRecord;Ljm0/l;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/health/connect/client/records/SleepSessionRecord;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Landroidx/health/connect/client/records/SleepSessionRecord$b;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljm0/l;->e()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Ly90/a;->a:Lla0/p;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v4, v2}, Lla0/p;->b(I)Ljm0/m;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-static {v0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/health/connect/client/records/SleepSessionRecord$b;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->c()Ljava/time/Instant;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Landroidx/health/connect/client/records/SleepSessionRecord$b;->a()Ljava/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v0, p2}, Lph/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object p0
.end method

.method public final b(Landroidx/health/connect/client/HealthConnectClient;Ll6/a;Ljm0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ly90/a$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly90/a$a;

    .line 9
    .line 10
    iget v2, v1, Ly90/a$a;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ly90/a$a;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ly90/a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ly90/a$a;-><init>(Ly90/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ly90/a$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Ly90/a$a;->E:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, Ly90/a$a;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljm0/l;

    .line 43
    .line 44
    iget-object v3, v1, Ly90/a$a;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ll6/a;

    .line 47
    .line 48
    iget-object v1, v1, Ly90/a$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/health/connect/client/HealthConnectClient;

    .line 51
    .line 52
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Landroidx/health/connect/client/request/ReadRecordsRequest;

    .line 69
    .line 70
    const-class v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v12, 0x3c

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object/from16 v7, p2

    .line 84
    .line 85
    invoke-direct/range {v5 .. v13}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Ll6/a;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Ly90/a$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v1, Ly90/a$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v0, p3

    .line 101
    .line 102
    iput-object v0, v1, Ly90/a$a;->i:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v1, Ly90/a$a;->E:I

    .line 105
    .line 106
    invoke-interface {p1, v5, v1}, Landroidx/health/connect/client/HealthConnectClient;->g(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    :goto_1
    check-cast v1, Lk6/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Lk6/c;->b()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 140
    .line 141
    iget-object v5, p0, Ly90/a;->b:Ly90/q;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/health/connect/client/records/SleepSessionRecord;->b()Ljava/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v4}, Landroidx/health/connect/client/records/SleepSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v5, v6, v4}, Ly90/q;->d(Ljava/time/Instant;Ljava/time/ZoneOffset;)Lorg/joda/time/LocalDate;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v5, :cond_4

    .line 160
    .line 161
    new-instance v5, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/util/List;

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 240
    .line 241
    invoke-virtual {p0, v6, v0}, Ly90/a;->a(Landroidx/health/connect/client/records/SleepSessionRecord;Ljm0/l;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v5, v6}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_8

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    return-object p0
.end method
