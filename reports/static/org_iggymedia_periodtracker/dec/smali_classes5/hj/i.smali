.class public final Lhj/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lhj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhj/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lhj/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhj/i;->a:Lhj/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lvh/g;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhj/i;->d(Lvh/g;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lvh/g;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lsj/j0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->P(Lvh/g;)Lsj/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic f(Lhj/i;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lhj/g;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhj/i;->e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lhj/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

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
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p0, v1, v3, v2, v3}, Lhj/i;->f(Lhj/i;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lhj/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p2, :cond_2

    .line 37
    .line 38
    new-instance p0, Lhj/z;

    .line 39
    .line 40
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->P(Lvh/g;)Lsj/r0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lhj/z;-><init>(Ljava/util/List;Lsj/j0;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lhj/b;

    .line 56
    .line 57
    new-instance p1, Lhj/h;

    .line 58
    .line 59
    invoke-direct {p1, p3}, Lhj/h;-><init>(Lvh/g;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Lhj/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final c(Ljava/util/List;Lsj/j0;)Lhj/b;
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
    new-instance p0, Lhj/z;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lhj/z;-><init>(Ljava/util/List;Lsj/j0;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lhj/g;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhj/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lhj/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lhj/w;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, p1}, Lhj/w;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lhj/n;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lhj/n;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p0, Lhj/t;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    invoke-direct {p0, p1, p2}, Lhj/t;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p0, Lhj/e;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-direct {p0, p1}, Lhj/e;-><init>(C)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance p0, Lhj/m;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-direct {p0, p1}, Lhj/m;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance p0, Lhj/j;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    invoke-direct {p0, p1, p2}, Lhj/j;-><init>(D)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance p0, Lhj/c;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {p0, p1}, Lhj/c;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance p0, Lhj/x;

    .line 134
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lhj/x;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8
    instance-of v0, p1, [B

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p1, [B

    .line 146
    .line 147
    invoke-static {p1}, Lkotlin/collections/t;->b1([B)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lvh/g;->H:Lvh/g;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9
    instance-of v0, p1, [S

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    check-cast p1, [S

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/collections/t;->i1([S)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, Lvh/g;->I:Lvh/g;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_a
    instance-of v0, p1, [I

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    check-cast p1, [I

    .line 180
    .line 181
    invoke-static {p1}, Lkotlin/collections/t;->f1([I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v0, Lvh/g;->J:Lvh/g;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_b
    instance-of v0, p1, [J

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast p1, [J

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/collections/t;->g1([J)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget-object v0, Lvh/g;->L:Lvh/g;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_c
    instance-of v0, p1, [C

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    check-cast p1, [C

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/collections/t;->c1([C)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lvh/g;->G:Lvh/g;

    .line 220
    .line 221
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_d
    instance-of v0, p1, [F

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    check-cast p1, [F

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/collections/t;->e1([F)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lvh/g;->K:Lvh/g;

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_e
    instance-of v0, p1, [D

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    check-cast p1, [D

    .line 248
    .line 249
    invoke-static {p1}, Lkotlin/collections/t;->d1([D)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Lvh/g;->M:Lvh/g;

    .line 254
    .line 255
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_f
    instance-of v0, p1, [Z

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    check-cast p1, [Z

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/collections/t;->j1([Z)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object v0, Lvh/g;->F:Lvh/g;

    .line 271
    .line 272
    invoke-virtual {p0, p1, p2, v0}, Lhj/i;->b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lvh/g;)Lhj/b;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_10
    if-nez p1, :cond_11

    .line 278
    .line 279
    new-instance p0, Lhj/u;

    .line 280
    .line 281
    invoke-direct {p0}, Lhj/u;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :cond_11
    const/4 p0, 0x0

    .line 286
    return-object p0
.end method
