.class public final Lsh/w9$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsh/w9$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsh/w9;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lsh/w9;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lhi/y;

    .line 39
    .line 40
    instance-of v6, v0, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 46
    .line 47
    :cond_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Lsh/r8;->k(Lkotlin/reflect/jvm/internal/ReflectKCallable;)Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v0

    .line 57
    :goto_1
    new-instance v6, Lsh/l6;

    .line 58
    .line 59
    invoke-virtual {v4}, Lhi/y;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v4}, Lhi/y;->f()Lhi/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lsh/g0;->D(Lhi/b0;)Lkotlin/reflect/c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v4}, Lhi/a;->u(Lhi/y;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v6, v5, v7, v8, v4}, Lsh/l6;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/String;Lkotlin/reflect/c;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Lkotlin/collections/r0;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    invoke-static {v3, v4}, Lkotlin/ranges/f;->h(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 120
    .line 121
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->a()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v3}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lhi/y;

    .line 130
    .line 131
    invoke-virtual {v3}, Lhi/y;->c()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v9, Lsh/w9;

    .line 160
    .line 161
    move-object/from16 v0, p2

    .line 162
    .line 163
    invoke-direct {v9, v1, v4, v0, v5}, Lsh/w9;-><init>(Ljava/util/List;Ljava/util/Map;Lsh/w9;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    add-int/lit8 v3, v1, 0x1

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lsh/l6;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lhi/y;

    .line 190
    .line 191
    invoke-virtual {v1}, Lhi/y;->e()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Lhi/w;

    .line 220
    .line 221
    const/16 v12, 0x8

    .line 222
    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v10, 0x1

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object/from16 v8, p4

    .line 227
    .line 228
    invoke-static/range {v7 .. v13}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    sget-object v1, Lsh/t9;->a:Lsh/t9;

    .line 243
    .line 244
    invoke-virtual {v1}, Lsh/t9;->e()Lkotlin/reflect/KType;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_5
    invoke-virtual {v4, v5}, Lsh/l6;->h(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    move v1, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    return-object v9
.end method
