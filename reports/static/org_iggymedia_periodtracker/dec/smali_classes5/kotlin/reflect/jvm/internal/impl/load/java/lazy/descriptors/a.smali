.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.super Lri/x0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;,
        Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b;
    }
.end annotation


# instance fields
.field public final n:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

.field public final o:Lri/b0;

.field public final p:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

.field public final q:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# direct methods
.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;Lri/b0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lri/x0;-><init>(Lqi/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 14
    .line 15
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lri/b0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lri/c0;

    .line 22
    .line 23
    invoke-direct {p3, p1, p0}, Lri/c0;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lri/d0;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lri/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lqi/i;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->c(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic g0(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o0(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->i0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcj/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n0()Lri/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbi/f0;->f()Lcj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;->b()Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v0, v2}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lqi/d;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m0()Lzi/c;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lqi/d;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m0()Lzi/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;->b(Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    const/4 v6, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder$a;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v6

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->d()Lcj/b;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v2, v6

    .line 81
    :goto_2
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcj/b;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcj/b;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    :cond_3
    return-object v6

    .line 96
    :cond_4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p0(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$a;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$a;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$a;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$c;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_6
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$b;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;->a()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lqi/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$a;

    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$a;-><init>(Lcj/b;[BLkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->c(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder$a;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_7
    move-object v10, v0

    .line 148
    if-eqz v10, :cond_8

    .line 149
    .line 150
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->A()Lti/c;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v0, v6

    .line 156
    :goto_3
    sget-object v2, Lti/c;->e:Lti/c;

    .line 157
    .line 158
    if-eq v0, v2, :cond_c

    .line 159
    .line 160
    if-eqz v10, :cond_9

    .line 161
    .line 162
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->f()Lcj/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v0, v6

    .line 168
    :goto_4
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Lcj/c;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    invoke-virtual {v0}, Lcj/c;->d()Lcj/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n0()Lri/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lbi/f0;->f()Lcj/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v7, Lri/m;

    .line 196
    .line 197
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n0()Lri/b0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v12, 0x8

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object v8, p1

    .line 206
    invoke-direct/range {v7 .. v13}, Lri/m;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lqi/d;->e()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;->a(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :cond_b
    :goto_5
    return-object v6

    .line 222
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 227
    .line 228
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "\nClassId: "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "\nfindKotlinClass(JavaClass) = "

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lqi/d;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m0()Lzi/c;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-static {v3, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lqi/d;->j()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->m0()Lzi/c;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "\nfindKotlinClass(ClassId) = "

    .line 283
    .line 284
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 p0, 0xa

    .line 291
    .line 292
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_d
    invoke-static {}, Lapp/rive/c;->a()V

    .line 304
    .line 305
    .line 306
    return-object v6
.end method

.method public static final o0(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqi/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n0()Lri/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbi/f0;->f()Lcj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;->b(Lcj/c;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/Collection;Lcj/g;)V
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
    return-void
.end method

.method public D(Lmj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic R()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n0()Lri/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
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
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f(Lmj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
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
    sget-object v0, Lmj/e;->c:Lmj/e$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmj/e$a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lmj/e$a;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p1, v0}, Lmj/e;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lri/q0;->K()Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 60
    .line 61
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 66
    .line 67
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object p1
.end method

.method public bridge synthetic g(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->l0(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j0(Lcj/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcj/j;->a:Lcj/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcj/j;->a(Lcj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    .line 35
    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;-><init>(Lcj/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 46
    .line 47
    return-object p0
.end method

.method public final k0(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lcj/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->j0(Lcj/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public l0(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
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
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->j0(Lcj/g;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final m0()Lzi/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri/q0;->L()Lqi/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lqi/d;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->g()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;->f()Lzi/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public n0()Lri/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lri/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->c()Lwi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwi/a;->c()Lwi/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lwi/a$a;->w:Lwi/a$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lri/q0;->L()Lqi/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lqi/d;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$b$c;

    .line 46
    .line 47
    return-object p0
.end method

.method public v(Lmj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj/e;->c:Lmj/e$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmj/e$a;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lmj/e;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p0, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p0

    .line 63
    :cond_2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lck/h;->k()Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_3
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;->K(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 97
    .line 98
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->A()Lti/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lti/c;->d:Lti/c;

    .line 103
    .line 104
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lcj/g;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_2
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    return-object p1
.end method

.method public x(Lmj/e;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public z()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/DeclaredMemberIndex$a;

    .line 2
    .line 3
    return-object p0
.end method
