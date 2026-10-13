.class public abstract Lpj/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lxi/d;ZLkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lyh/g0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxi/d;->v0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lxi/c;

    .line 48
    .line 49
    invoke-virtual {v2}, Lxi/c;->y()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p2, v2}, Lpj/z;->a(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcj/b;->g()Lcj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcj/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "JvmInline"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lcj/b;->f()Lcj/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcj/c;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "kotlin.jvm"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_2
    :goto_0
    if-eqz p1, :cond_a

    .line 92
    .line 93
    sget-object p1, Lzi/b;->k:Lzi/b$b;

    .line 94
    .line 95
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lxi/d;->p1()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    sget-object p1, Lzi/b;->e:Lzi/b$d;

    .line 116
    .line 117
    invoke-virtual {p0}, Lxi/d;->M0()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-virtual {p1, p5}, Lzi/b$d;->d(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lxi/m;

    .line 126
    .line 127
    sget-object p5, Lxi/m;->v:Lxi/m;

    .line 128
    .line 129
    if-eq p1, p5, :cond_9

    .line 130
    .line 131
    sget-object p5, Lxi/m;->w:Lxi/m;

    .line 132
    .line 133
    if-ne p1, p5, :cond_3

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_3
    invoke-virtual {p0}, Lxi/d;->C0()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const/4 p1, 0x0

    .line 149
    move-object p5, v1

    .line 150
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v2, v0

    .line 161
    check-cast v2, Lxi/f;

    .line 162
    .line 163
    sget-object v3, Lzi/b;->n:Lzi/b$b;

    .line 164
    .line 165
    invoke-virtual {v2}, Lxi/f;->Y()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v3, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    :goto_2
    move-object p5, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 p1, 0x1

    .line 184
    move-object p5, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    if-nez p1, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    :goto_3
    check-cast p5, Lxi/f;

    .line 190
    .line 191
    if-nez p5, :cond_8

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_8
    invoke-virtual {p5}, Lxi/f;->b0()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 p1, 0xa

    .line 204
    .line 205
    invoke-static {p0, p1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lxi/x;

    .line 227
    .line 228
    invoke-virtual {p1}, Lxi/x;->X()I

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    invoke-static {p2, p5}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 233
    .line 234
    .line 235
    move-result-object p5

    .line 236
    invoke-static {p1, p3}, Lzi/f;->r(Lxi/x;Lzi/g;)Lxi/t;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p5, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    :goto_5
    new-instance p0, Lyh/k;

    .line 253
    .line 254
    invoke-direct {p0, v1}, Lyh/k;-><init>(Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lxi/d;->p1()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0}, Lxi/d;->R0()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p2, p1}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p0, p3}, Lzi/f;->i(Lxi/d;Lzi/g;)Lxi/t;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    if-eqz p3, :cond_b

    .line 277
    .line 278
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 283
    .line 284
    if-nez p3, :cond_c

    .line 285
    .line 286
    :cond_b
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 291
    .line 292
    if-eqz p3, :cond_d

    .line 293
    .line 294
    :cond_c
    new-instance p0, Lyh/l;

    .line 295
    .line 296
    invoke-direct {p0, p1, p3}, Lyh/l;-><init>(Lcj/g;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_d
    invoke-virtual {p0}, Lxi/d;->N0()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-static {p2, p0}, Lpj/z;->b(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;I)Lcj/g;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    const-string p2, " with property "

    .line 309
    .line 310
    const-string p3, "cannot determine underlying type for value class "

    .line 311
    .line 312
    invoke-static {p3, p0, p2, p1}, Lapp/rive/core/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    return-object v1
.end method
