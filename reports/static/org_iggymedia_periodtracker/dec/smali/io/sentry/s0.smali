.class public final Lio/sentry/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lio/sentry/u0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/u0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/sentry/u0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/u0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->n()Lio/sentry/ObjectWriter;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p3, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Character;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p3}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->g(Z)Lio/sentry/ObjectWriter;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    instance-of v0, p3, Ljava/lang/Number;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Lio/sentry/ObjectWriter;->k(Ljava/lang/Number;)Lio/sentry/ObjectWriter;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    instance-of v0, p3, Ljava/util/Date;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    check-cast p3, Ljava/util/Date;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->c(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Date;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    instance-of v0, p3, Ljava/util/TimeZone;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    check-cast p3, Ljava/util/TimeZone;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->e(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/TimeZone;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    instance-of v0, p3, Lio/sentry/JsonSerializable;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    check-cast p3, Lio/sentry/JsonSerializable;

    .line 84
    .line 85
    invoke-interface {p3, p1, p2}, Lio/sentry/JsonSerializable;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    instance-of v0, p3, Ljava/util/Collection;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    check-cast p3, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->b(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p3, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->b(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    check-cast p3, Ljava/util/Map;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->d(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    instance-of v0, p3, Ljava/util/Locale;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 146
    .line 147
    invoke-static {p3}, Lio/sentry/util/o;->a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->b(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    instance-of v0, p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->g(Z)Lio/sentry/ObjectWriter;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    instance-of v0, p3, Ljava/net/URI;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_e
    instance-of v0, p3, Ljava/net/InetAddress;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    instance-of v0, p3, Ljava/util/UUID;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_10
    instance-of v0, p3, Ljava/util/Currency;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_11
    instance-of v0, p3, Ljava/util/Calendar;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    check-cast p3, Ljava/util/Calendar;

    .line 222
    .line 223
    invoke-static {p3}, Lio/sentry/util/o;->c(Ljava/util/Calendar;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->d(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_13

    .line 240
    .line 241
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_13
    :try_start_0
    iget-object v0, p0, Lio/sentry/s0;->a:Lio/sentry/u0;

    .line 250
    .line 251
    invoke-virtual {v0, p3, p2}, Lio/sentry/u0;->d(Ljava/lang/Object;Lio/sentry/ILogger;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/s0;->a(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catch_0
    move-exception p0

    .line 260
    sget-object p3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 261
    .line 262
    const-string v0, "Failed serializing unknown object."

    .line 263
    .line 264
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    const-string p0, "[OBJECT]"

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public final b(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->c()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/s0;->a(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->b()Lio/sentry/ObjectWriter;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Date;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p3}, Lio/sentry/k;->h(Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 11
    .line 12
    const-string v0, "Error when serializing Date"

    .line 13
    .line 14
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->n()Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->w()Lio/sentry/ObjectWriter;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lio/sentry/ObjectWriter;->h(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lio/sentry/s0;->a(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->y()Lio/sentry/ObjectWriter;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;Ljava/util/TimeZone;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Lio/sentry/ObjectWriter;->d(Ljava/lang/String;)Lio/sentry/ObjectWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object p3, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 11
    .line 12
    const-string v0, "Error when serializing TimeZone"

    .line 13
    .line 14
    invoke-interface {p2, p3, v0, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->n()Lio/sentry/ObjectWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method
