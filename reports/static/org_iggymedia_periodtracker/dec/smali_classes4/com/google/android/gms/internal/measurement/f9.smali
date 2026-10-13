.class public final Lcom/google/android/gms/internal/measurement/f9;
.super Lcom/google/android/gms/internal/measurement/l;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "setEventName"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzao;->p:Lcom/google/android/gms/internal/measurement/zzao;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzao;->q:Lcom/google/android/gms/internal/measurement/zzao;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->c()Lcom/google/android/gms/internal/measurement/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/b;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/google/android/gms/internal/measurement/r;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p0, "Illegal event name"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :sswitch_1
    const-string v0, "setParamValue"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->c()Lcom/google/android/gms/internal/measurement/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f5;->j(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :sswitch_2
    const-string v0, "getParams"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->c()Lcom/google/android/gms/internal/measurement/b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->f()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lcom/google/android/gms/internal/measurement/l;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/l;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_1

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/l;->o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    return-object p1

    .line 188
    :sswitch_3
    const-string v0, "getParamValue"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    .line 196
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/e4;->a(Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzao;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->c()Lcom/google/android/gms/internal/measurement/b;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :sswitch_4
    const-string v0, "getTimestamp"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->c()Lcom/google/android/gms/internal/measurement/b;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Lcom/google/android/gms/internal/measurement/i;

    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->a()J

    .line 248
    .line 249
    .line 250
    move-result-wide p2

    .line 251
    long-to-double p2, p2

    .line 252
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :sswitch_5
    const-string v0, "getEventName"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_2

    .line 267
    .line 268
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/f5;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f9;->e:Lcom/google/android/gms/internal/measurement/c;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c;->c()Lcom/google/android/gms/internal/measurement/b;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/l;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
