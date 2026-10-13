.class public final Lvk/i;
.super Lzk/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/reflect/KClass;

.field public b:Ljava/util/List;

.field public final c:Lkotlin/Lazy;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-direct {p0}, Lzk/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvk/i;->a:Lkotlin/reflect/KClass;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lvk/i;->b:Ljava/util/List;

    .line 23
    .line 24
    sget-object p2, Lxg/n;->e:Lxg/n;

    .line 25
    .line 26
    new-instance v0, Lvk/f;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lvk/f;-><init>(Ljava/lang/String;Lvk/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lvk/i;->c:Lkotlin/Lazy;

    .line 36
    .line 37
    array-length p1, p3

    .line 38
    array-length p2, p4

    .line 39
    if-ne p1, p2, :cond_4

    .line 40
    .line 41
    invoke-static {p3, p4}, Lkotlin/collections/t;->x1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lvk/i;->d:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance p2, Lvk/i$a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lvk/i$a;-><init>(Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lkotlin/collections/Grouping;->b()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p2, p4}, Lkotlin/collections/Grouping;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_0
    check-cast p4, Ljava/util/Map$Entry;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p3, "Multiple sealed subclasses of \'"

    .line 112
    .line 113
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lvk/i;->e()Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "\' have the same serial name \'"

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "\': \'"

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p3, "\', \'"

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p0, 0x27

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p3}, Lkotlin/collections/r0;->e(I)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_3

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Lkotlinx/serialization/KSerializer;

    .line 222
    .line 223
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    iput-object p2, p0, Lvk/i;->e:Ljava/util/Map;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    invoke-virtual {p0}, Lvk/i;->e()Lkotlin/reflect/KClass;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const-string p1, " should be marked @Serializable"

    .line 239
    .line 240
    const-string p2, "All subclasses of sealed class "

    .line 241
    .line 242
    invoke-static {p2, p0, p1}, Lgq3/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-direct {p0, p1, p2, p3, p4}, Lvk/i;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;)V

    .line 248
    invoke-static {p5}, Lkotlin/collections/r;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvk/i;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic f(Lvk/i;Lxk/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvk/i;->i(Lvk/i;Lxk/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lvk/i;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lxk/d$b;->a:Lxk/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    new-instance v2, Lvk/g;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lvk/g;-><init>(Lvk/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lxk/k;->f(Ljava/lang/String;Lxk/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic h(Lvk/i;Lxk/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvk/i;->j(Lvk/i;Lxk/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Lvk/i;Lxk/a;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 7
    .line 8
    invoke-static {v1}, Lwk/a;->F(Lkotlin/jvm/internal/r0;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v7, 0xc

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v3, "type"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-static/range {v2 .. v8}, Lxk/a;->b(Lxk/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvk/i;->e()Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lkotlin/reflect/KClass;->Q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x3e

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lxk/l$a;->a:Lxk/l$a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    .line 60
    new-instance v4, Lvk/h;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Lvk/h;-><init>(Lvk/i;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Lxk/k;->f(Ljava/lang/String;Lxk/l;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/16 v14, 0xc

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    const-string v10, "value"

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    move-object/from16 v9, p1

    .line 77
    .line 78
    invoke-static/range {v9 .. v15}, Lxk/a;->b(Lxk/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lvk/i;->b:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lxk/a;->h(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0
.end method

.method public static final j(Lvk/i;Lxk/a;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvk/i;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v7, 0xc

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v8}, Lxk/a;->b(Lxk/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public c(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk/i;->e:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lzk/b;->c(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/DeserializationStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public d(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvk/i;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lzk/b;->d(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lkotlinx/serialization/SerializationStrategy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public e()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/i;->a:Lkotlin/reflect/KClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk/i;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object p0
.end method
