.class public final Lio/sentry/protocol/c0;
.super Lio/sentry/l3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/c0$a;
    }
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Double;

.field public Q:Ljava/lang/Double;

.field public final R:Ljava/util/List;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/Map;

.field public U:Lio/sentry/protocol/e0;

.field public V:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/c6;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lio/sentry/c6;->m()Lio/sentry/protocol/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/v;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/sentry/protocol/c0;->R:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, "transaction"

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/protocol/c0;->S:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/sentry/protocol/c0;->T:Ljava/util/Map;

    .line 25
    .line 26
    const-string v0, "sentryTracer is required"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/sentry/util/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/c6;->z()Lio/sentry/q3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/sentry/q3;->k()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lio/sentry/k;->m(J)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lio/sentry/protocol/c0;->P:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/sentry/c6;->z()Lio/sentry/q3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lio/sentry/c6;->x()Lio/sentry/q3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/sentry/q3;->j(Lio/sentry/q3;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Lio/sentry/k;->m(J)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/sentry/protocol/c0;->Q:Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p1}, Lio/sentry/c6;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lio/sentry/protocol/c0;->O:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/sentry/c6;->O()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lio/sentry/j6;

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/sentry/j6;->e()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    iget-object v2, p0, Lio/sentry/protocol/c0;->R:Ljava/util/List;

    .line 110
    .line 111
    new-instance v3, Lio/sentry/protocol/y;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lio/sentry/protocol/y;-><init>(Lio/sentry/j6;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lio/sentry/c6;->P()Lio/sentry/protocol/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/c;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lio/sentry/c6;->i()Lio/sentry/k6;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lio/sentry/c6;->Q()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lio/sentry/k6;

    .line 140
    .line 141
    invoke-virtual {v1}, Lio/sentry/k6;->n()Lio/sentry/protocol/v;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1}, Lio/sentry/k6;->k()Lio/sentry/o6;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1}, Lio/sentry/k6;->g()Lio/sentry/o6;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1}, Lio/sentry/k6;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1}, Lio/sentry/k6;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1}, Lio/sentry/k6;->j()Lio/sentry/x6;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v1}, Lio/sentry/k6;->l()Lio/sentry/q6;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v1}, Lio/sentry/k6;->f()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-direct/range {v3 .. v11}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Lio/sentry/o6;Ljava/lang/String;Ljava/lang/String;Lio/sentry/x6;Lio/sentry/q6;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lio/sentry/k6;->m()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p0, v5, v4}, Lio/sentry/l3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map$Entry;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v4, v2}, Lio/sentry/k6;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v0, v3}, Lio/sentry/protocol/c;->x(Lio/sentry/k6;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/sentry/protocol/e0;

    .line 256
    .line 257
    invoke-virtual {p1}, Lio/sentry/c6;->U()Lio/sentry/protocol/f0;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Lio/sentry/protocol/f0;->apiName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {v0, p1}, Lio/sentry/protocol/e0;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lio/sentry/protocol/c0;->U:Lio/sentry/protocol/e0;

    .line 269
    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/e0;)V
    .locals 2

    .line 271
    invoke-direct {p0}, Lio/sentry/l3;-><init>()V

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/c0;->R:Ljava/util/List;

    .line 273
    const-string v1, "transaction"

    iput-object v1, p0, Lio/sentry/protocol/c0;->S:Ljava/lang/String;

    .line 274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/c0;->T:Ljava/util/Map;

    .line 275
    iput-object p1, p0, Lio/sentry/protocol/c0;->O:Ljava/lang/String;

    .line 276
    iput-object p2, p0, Lio/sentry/protocol/c0;->P:Ljava/lang/Double;

    .line 277
    iput-object p3, p0, Lio/sentry/protocol/c0;->Q:Ljava/lang/Double;

    .line 278
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 279
    invoke-interface {v1, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 280
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/y;

    .line 281
    iget-object p3, p0, Lio/sentry/protocol/c0;->T:Ljava/util/Map;

    invoke-virtual {p2}, Lio/sentry/protocol/y;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 282
    :cond_0
    iput-object p6, p0, Lio/sentry/protocol/c0;->U:Lio/sentry/protocol/e0;

    return-void
.end method

.method public static synthetic l0(Lio/sentry/protocol/c0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c0;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m0(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c0;->P:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n0(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c0;->Q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o0(Lio/sentry/protocol/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c0;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lio/sentry/protocol/c0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c0;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lio/sentry/protocol/c0;Lio/sentry/protocol/e0;)Lio/sentry/protocol/e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c0;->U:Lio/sentry/protocol/e0;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public r0()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c0;->T:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()Lio/sentry/x6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/l3;->C()Lio/sentry/protocol/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lio/sentry/protocol/c;->i()Lio/sentry/k6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/sentry/k6;->j()Lio/sentry/x6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/protocol/c0;->O:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "transaction"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lio/sentry/protocol/c0;->O:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v0, "start_timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lio/sentry/protocol/c0;->P:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v2}, Lio/sentry/k;->c(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sentry/protocol/c0;->Q:Ljava/lang/Double;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "timestamp"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lio/sentry/protocol/c0;->Q:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {v2}, Lio/sentry/k;->c(Ljava/lang/Double;)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/c0;->R:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "spans"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lio/sentry/protocol/c0;->R:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v0, "type"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/protocol/c0;->T:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "measurements"

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lio/sentry/protocol/c0;->T:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v0, "transaction_info"

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lio/sentry/protocol/c0;->U:Lio/sentry/protocol/e0;

    .line 107
    .line 108
    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/sentry/l3$b;

    .line 112
    .line 113
    invoke-direct {v0}, Lio/sentry/l3$b;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/l3$b;->a(Lio/sentry/l3;Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/c0;->V:Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p0, Lio/sentry/protocol/c0;->V:Ljava/util/Map;

    .line 144
    .line 145
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->l(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public t0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c0;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public u0()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c0;->Q:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c0;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/c0;->Q:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public x0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/protocol/c0;->s0()Lio/sentry/x6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/sentry/x6;->e()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public y0(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/c0;->V:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
