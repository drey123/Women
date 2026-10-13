.class public final Lcom/google/android/gms/internal/fido/e1;
.super Lcom/google/android/gms/internal/fido/y0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final E:Ljava/util/Comparator;

.field public static final F:Lcom/google/android/gms/internal/fido/e1;


# instance fields
.field public final transient i:Lcom/google/android/gms/internal/fido/n1;

.field public final transient v:Lcom/google/android/gms/internal/fido/x0;

.field public final transient w:Lcom/google/android/gms/internal/fido/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/i1;->d:Lcom/google/android/gms/internal/fido/i1;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/fido/e1;->E:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/fido/e1;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/f1;->H(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/fido/x0;->e:Lcom/google/android/gms/internal/fido/u1;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/fido/l1;->w:Lcom/google/android/gms/internal/fido/x0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/e1;-><init>(Lcom/google/android/gms/internal/fido/n1;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/e1;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/fido/e1;->F:Lcom/google/android/gms/internal/fido/e1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/n1;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/fido/e1;->w:Lcom/google/android/gms/internal/fido/e1;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/fido/e1;)Lcom/google/android/gms/internal/fido/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/e1;
    .locals 11

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/e1;->E:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/fido/y0;->e:[Ljava/util/Map$Entry;

    .line 21
    .line 22
    instance-of v4, p0, Ljava/util/Collection;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p0, v4

    .line 53
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/util/Map$Entry;

    .line 58
    .line 59
    array-length v3, p0

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v3, v2, :cond_6

    .line 65
    .line 66
    new-array v6, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    new-array v7, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :goto_2
    if-ge v5, v3, :cond_5

    .line 73
    .line 74
    aget-object v1, p0, v5

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v2, v6, v5

    .line 93
    .line 94
    aput-object v1, v7, v5

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/fido/b1;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fido/b1;-><init>(Ljava/util/Comparator;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v5, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    aget-object v1, p0, v5

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    aput-object v8, v6, v5

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v7, v5

    .line 125
    .line 126
    aget-object v5, v6, v5

    .line 127
    .line 128
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/fido/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    if-ge v2, v3, :cond_5

    .line 132
    .line 133
    add-int/lit8 v1, v2, -0x1

    .line 134
    .line 135
    aget-object v1, p0, v1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    check-cast v1, Ljava/util/Map$Entry;

    .line 141
    .line 142
    aget-object v5, p0, v2

    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/fido/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aput-object v9, v6, v2

    .line 161
    .line 162
    aput-object v10, v7, v2

    .line 163
    .line 164
    invoke-interface {v0, v8, v9}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_4

    .line 169
    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    move-object v8, v9

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Multiple entries with same key: "

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, " and "

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/e1;

    .line 211
    .line 212
    new-instance v1, Lcom/google/android/gms/internal/fido/n1;

    .line 213
    .line 214
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/fido/x0;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/x0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/n1;-><init>(Lcom/google/android/gms/internal/fido/x0;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/fido/x0;->o([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/x0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/gms/internal/fido/e1;-><init>(Lcom/google/android/gms/internal/fido/n1;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/e1;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_6
    aget-object p0, p0, v5

    .line 230
    .line 231
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    check-cast p0, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance v2, Lcom/google/android/gms/internal/fido/e1;

    .line 245
    .line 246
    new-instance v3, Lcom/google/android/gms/internal/fido/n1;

    .line 247
    .line 248
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/x0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/fido/n1;-><init>(Lcom/google/android/gms/internal/fido/x0;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/x0;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/x0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-direct {v2, v3, p0, v4}, Lcom/google/android/gms/internal/fido/e1;-><init>(Lcom/google/android/gms/internal/fido/n1;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/e1;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/e1;->g(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/e1;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method

.method public static g(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/e1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/i1;->d:Lcom/google/android/gms/internal/fido/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/fido/e1;->F:Lcom/google/android/gms/internal/fido/e1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/e1;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/f1;->H(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/n1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/fido/x0;->e:Lcom/google/android/gms/internal/fido/u1;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/fido/l1;->w:Lcom/google/android/gms/internal/fido/x0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/e1;-><init>(Lcom/google/android/gms/internal/fido/n1;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/e1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/fido/e1;)Lcom/google/android/gms/internal/fido/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/fido/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/fido/m1;->H:Lcom/google/android/gms/internal/fido/m1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/d1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/d1;-><init>(Lcom/google/android/gms/internal/fido/e1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/e1;->k(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/e1;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/e1;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/h1;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f1;->A()Lcom/google/android/gms/internal/fido/f1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/e1;->w:Lcom/google/android/gms/internal/fido/e1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, v1, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v0, p0, Lcom/google/android/gms/internal/fido/k1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/internal/fido/k1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fido/r0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/r0;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/k1;->b()Lcom/google/android/gms/internal/fido/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/e1;->g(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/e1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/e1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/f1;->A()Lcom/google/android/gms/internal/fido/f1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/android/gms/internal/fido/n1;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/x0;->l()Lcom/google/android/gms/internal/fido/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/fido/e1;-><init>(Lcom/google/android/gms/internal/fido/n1;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/e1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->c()Lcom/google/android/gms/internal/fido/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->c()Lcom/google/android/gms/internal/fido/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/a1;->p()Lcom/google/android/gms/internal/fido/x0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f1;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/e1;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/e1;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/e1;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/h1;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :catch_0
    :goto_0
    move p1, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/n1;->w:Lcom/google/android/gms/internal/fido/x0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/n1;->L(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/fido/e1;->m(II)Lcom/google/android/gms/internal/fido/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/e1;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/e1;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/e1;->k(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/e1;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/e1;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/h1;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/e1;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/e1;->k(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/fido/j0;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/n1;->M(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/e1;->m(II)Lcom/google/android/gms/internal/fido/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/y0;->c()Lcom/google/android/gms/internal/fido/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/a1;->p()Lcom/google/android/gms/internal/fido/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/f1;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/e1;->h(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/e1;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/e1;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/h1;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(II)Lcom/google/android/gms/internal/fido/e1;
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 15
    .line 16
    if-ne p1, p2, :cond_2

    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/android/gms/internal/fido/f1;->i:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/e1;->g(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/e1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/fido/e1;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/n1;->N(II)Lcom/google/android/gms/internal/fido/n1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/x0;->n(II)Lcom/google/android/gms/internal/fido/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/fido/e1;-><init>(Lcom/google/android/gms/internal/fido/n1;Lcom/google/android/gms/internal/fido/x0;Lcom/google/android/gms/internal/fido/e1;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->i:Lcom/google/android/gms/internal/fido/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/e1;->j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/e1;->j(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/e1;->k(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/e1;->k(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/e1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/e1;->v:Lcom/google/android/gms/internal/fido/x0;

    .line 2
    .line 3
    return-object p0
.end method
