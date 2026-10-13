.class public final Lkotlin/reflect/jvm/internal/calls/h;
.super Ljava/lang/Object;
.source "ValueClassAwareCaller.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/h$a;,
        Lkotlin/reflect/jvm/internal/calls/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/c<",
        "TM;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,363:1\n1549#2:364\n1620#2,3:365\n1747#2,3:374\n1620#2,3:377\n37#3,2:368\n37#3,2:372\n37#3,2:380\n1#4:370\n26#5:371\n*S KotlinDebug\n*F\n+ 1 ValueClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller\n*L\n43#1:364\n43#1:365,3\n156#1:374,3\n174#1:377,3\n43#1:368,2\n145#1:372,2\n182#1:380,2\n79#1:371\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/reflect/jvm/internal/calls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/c<",
            "TM;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Member;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/reflect/jvm/internal/calls/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/calls/c;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Z)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/calls/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "descriptor"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "oldCaller"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/h;->a:Z

    .line 16
    .line 17
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p3, v1

    .line 41
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->g(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/i;->e(Lkotlin/reflect/jvm/internal/impl/types/E;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v4, 0xa

    .line 63
    .line 64
    invoke-static {p3, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/reflect/Method;

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    check-cast v5, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 89
    .line 90
    new-array v6, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/calls/d$g$c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-array p3, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/d$g$d;

    .line 109
    .line 110
    check-cast p1, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 111
    .line 112
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/d;->a:Ljava/lang/reflect/Member;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/reflect/Method;

    .line 115
    .line 116
    invoke-direct {v3, p1, p3}, Lkotlin/reflect/jvm/internal/calls/d$g$d;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/h;->b:Lkotlin/reflect/jvm/internal/calls/c;

    .line 121
    .line 122
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/calls/c;->a()Ljava/lang/reflect/Member;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/h;->c:Ljava/lang/reflect/Member;

    .line 127
    .line 128
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isSuspend()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:I

    .line 142
    .line 143
    const-string v3, "<this>"

    .line 144
    .line 145
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->h(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 159
    .line 160
    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move-object v3, v1

    .line 166
    :goto_2
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->F(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ne v3, v0, :cond_6

    .line 173
    .line 174
    :cond_5
    move-object v3, v1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/calls/i;->h(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    :try_start_0
    const-string v3, "box-impl"

    .line 183
    .line 184
    invoke-static {p3, p2}, Lkotlin/reflect/jvm/internal/calls/i;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "No box method found in inline class: "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p3, " (calling "

    .line 217
    .line 218
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 p2, 0x29

    .line 225
    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-eqz p3, :cond_7

    .line 242
    .line 243
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/h$a;

    .line 244
    .line 245
    sget-object p2, Lkotlin/ranges/IntRange;->i:Lkotlin/ranges/IntRange$a;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object p2, Lkotlin/ranges/IntRange;->j:Lkotlin/ranges/IntRange;

    .line 251
    .line 252
    new-array p3, v2, [Ljava/util/List;

    .line 253
    .line 254
    invoke-direct {p1, p2, p3, v3}, Lkotlin/reflect/jvm/internal/calls/h$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_7
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 260
    .line 261
    const-string v4, "getContainingDeclaration(...)"

    .line 262
    .line 263
    const/4 v5, -0x1

    .line 264
    if-nez p3, :cond_c

    .line 265
    .line 266
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/d$g$d;

    .line 267
    .line 268
    if-eqz p3, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    instance-of p3, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 272
    .line 273
    if-eqz p3, :cond_a

    .line 274
    .line 275
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/b;

    .line 276
    .line 277
    if-eqz p3, :cond_9

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_9
    :goto_4
    move v5, v2

    .line 281
    goto :goto_5

    .line 282
    :cond_a
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    if-eqz p3, :cond_9

    .line 287
    .line 288
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/b;

    .line 289
    .line 290
    if-nez p3, :cond_9

    .line 291
    .line 292
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-eqz p3, :cond_b

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    move v5, v0

    .line 307
    :cond_c
    :goto_5
    instance-of p3, p1, Lkotlin/reflect/jvm/internal/calls/d$g$d;

    .line 308
    .line 309
    if-eqz p3, :cond_d

    .line 310
    .line 311
    check-cast p1, Lkotlin/reflect/jvm/internal/calls/d$g$d;

    .line 312
    .line 313
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/d$g$d;->f:[Ljava/lang/Object;

    .line 314
    .line 315
    array-length p1, p1

    .line 316
    neg-int p1, p1

    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move p1, v5

    .line 319
    :goto_6
    sget-object p3, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->a:Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;

    .line 320
    .line 321
    new-instance v6, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-eqz v7, :cond_e

    .line 331
    .line 332
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_7

    .line 337
    :cond_e
    move-object v7, v1

    .line 338
    :goto_7
    if-eqz v7, :cond_f

    .line 339
    .line 340
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_f
    instance-of v7, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 345
    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    move-object p3, p2

    .line 349
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 350
    .line 351
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    const-string v4, "getConstructedClass(...)"

    .line 356
    .line 357
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->G()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_11

    .line 365
    .line 366
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 371
    .line 372
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 376
    .line 377
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_10
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    instance-of v4, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 393
    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    invoke-virtual {p3, v7}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$data$1$kotlinParameterTypes$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p3

    .line 400
    check-cast p3, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-eqz p3, :cond_11

    .line 407
    .line 408
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 409
    .line 410
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_8
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p3

    .line 421
    const-string v4, "getValueParameters(...)"

    .line 422
    .line 423
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast p3, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_12

    .line 437
    .line 438
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 443
    .line 444
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_12
    iget-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/h;->a:Z

    .line 453
    .line 454
    if-eqz p3, :cond_15

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p3

    .line 460
    move v4, v2

    .line 461
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_14

    .line 466
    .line 467
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 472
    .line 473
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/calls/i;->e(Lkotlin/reflect/jvm/internal/impl/types/E;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    if-eqz v7, :cond_13

    .line 482
    .line 483
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    goto :goto_b

    .line 488
    :cond_13
    move v7, v0

    .line 489
    :goto_b
    add-int/2addr v4, v7

    .line 490
    goto :goto_a

    .line 491
    :cond_14
    add-int/lit8 v4, v4, 0x1f

    .line 492
    .line 493
    div-int/lit8 v4, v4, 0x20

    .line 494
    .line 495
    add-int/2addr v4, v0

    .line 496
    goto :goto_c

    .line 497
    :cond_15
    move v4, v2

    .line 498
    :goto_c
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isSuspend()Z

    .line 499
    .line 500
    .line 501
    move-result p3

    .line 502
    add-int/2addr p3, v4

    .line 503
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move v7, v2

    .line 508
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_17

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 519
    .line 520
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/i;->e(Lkotlin/reflect/jvm/internal/impl/types/E;)Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_16

    .line 529
    .line 530
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    goto :goto_e

    .line 535
    :cond_16
    move v8, v0

    .line 536
    :goto_e
    add-int/2addr v7, v8

    .line 537
    goto :goto_d

    .line 538
    :cond_17
    add-int/2addr v7, p1

    .line 539
    add-int/2addr v7, p3

    .line 540
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/h;->a:Z

    .line 541
    .line 542
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a(Lkotlin/reflect/jvm/internal/calls/c;)I

    .line 543
    .line 544
    .line 545
    move-result p3

    .line 546
    if-ne p3, v7, :cond_24

    .line 547
    .line 548
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    add-int/2addr p3, v5

    .line 557
    invoke-static {p1, p3}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    new-array p3, v7, [Ljava/util/List;

    .line 562
    .line 563
    move v4, v2

    .line 564
    :goto_f
    if-ge v4, v7, :cond_1a

    .line 565
    .line 566
    iget v8, p1, Lkotlin/ranges/c;->a:I

    .line 567
    .line 568
    iget v9, p1, Lkotlin/ranges/c;->c:I

    .line 569
    .line 570
    if-gt v4, v9, :cond_18

    .line 571
    .line 572
    if-gt v8, v4, :cond_18

    .line 573
    .line 574
    sub-int v8, v4, v5

    .line 575
    .line 576
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 581
    .line 582
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/e0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/i;->e(Lkotlin/reflect/jvm/internal/impl/types/E;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    if-nez v9, :cond_19

    .line 591
    .line 592
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/calls/i;->h(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-eqz v8, :cond_18

    .line 597
    .line 598
    invoke-static {v8, p2}, Lkotlin/reflect/jvm/internal/calls/i;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    if-eqz v8, :cond_18

    .line 603
    .line 604
    invoke-static {v8}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    goto :goto_10

    .line 609
    :cond_18
    move-object v9, v1

    .line 610
    :cond_19
    :goto_10
    aput-object v9, p3, v4

    .line 611
    .line 612
    add-int/2addr v4, v0

    .line 613
    goto :goto_f

    .line 614
    :cond_1a
    new-instance p2, Lkotlin/reflect/jvm/internal/calls/h$a;

    .line 615
    .line 616
    invoke-direct {p2, p1, p3, v3}, Lkotlin/reflect/jvm/internal/calls/h$a;-><init>(Lkotlin/ranges/IntRange;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 617
    .line 618
    .line 619
    move-object p1, p2

    .line 620
    :goto_11
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/h;->d:Lkotlin/reflect/jvm/internal/calls/h$a;

    .line 621
    .line 622
    invoke-static {}, Lkotlin/collections/u;->b()Lkotlin/collections/builders/ListBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/h;->b:Lkotlin/reflect/jvm/internal/calls/c;

    .line 627
    .line 628
    instance-of v1, p3, Lkotlin/reflect/jvm/internal/calls/d$g$d;

    .line 629
    .line 630
    if-eqz v1, :cond_1b

    .line 631
    .line 632
    check-cast p3, Lkotlin/reflect/jvm/internal/calls/d$g$d;

    .line 633
    .line 634
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/d$g$d;->f:[Ljava/lang/Object;

    .line 635
    .line 636
    array-length p3, p3

    .line 637
    goto :goto_12

    .line 638
    :cond_1b
    instance-of p3, p3, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 639
    .line 640
    if-eqz p3, :cond_1c

    .line 641
    .line 642
    move p3, v0

    .line 643
    goto :goto_12

    .line 644
    :cond_1c
    move p3, v2

    .line 645
    :goto_12
    if-lez p3, :cond_1d

    .line 646
    .line 647
    invoke-static {v2, p3}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {p2, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1d
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/h$a;->b:[Ljava/util/List;

    .line 655
    .line 656
    array-length v1, p1

    .line 657
    move v3, v2

    .line 658
    :goto_13
    if-ge v3, v1, :cond_1f

    .line 659
    .line 660
    aget-object v4, p1, v3

    .line 661
    .line 662
    if-eqz v4, :cond_1e

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    goto :goto_14

    .line 669
    :cond_1e
    move v4, v0

    .line 670
    :goto_14
    add-int/2addr v4, p3

    .line 671
    invoke-static {p3, v4}, Lkotlin/ranges/f;->j(II)Lkotlin/ranges/IntRange;

    .line 672
    .line 673
    .line 674
    move-result-object p3

    .line 675
    invoke-virtual {p2, p3}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    add-int/2addr v3, v0

    .line 679
    move p3, v4

    .line 680
    goto :goto_13

    .line 681
    :cond_1f
    invoke-static {p2}, Lkotlin/collections/u;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    new-array p2, v2, [Lkotlin/ranges/IntRange;

    .line 686
    .line 687
    invoke-virtual {p1, p2}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, [Lkotlin/ranges/IntRange;

    .line 692
    .line 693
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/h;->e:[Lkotlin/ranges/IntRange;

    .line 694
    .line 695
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/h;->d:Lkotlin/reflect/jvm/internal/calls/h$a;

    .line 696
    .line 697
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/calls/h$a;->a:Lkotlin/ranges/IntRange;

    .line 698
    .line 699
    instance-of p2, p1, Ljava/util/Collection;

    .line 700
    .line 701
    if-eqz p2, :cond_21

    .line 702
    .line 703
    move-object p2, p1

    .line 704
    check-cast p2, Ljava/util/Collection;

    .line 705
    .line 706
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result p2

    .line 710
    if-eqz p2, :cond_21

    .line 711
    .line 712
    :cond_20
    move v0, v2

    .line 713
    goto :goto_16

    .line 714
    :cond_21
    invoke-virtual {p1}, Lkotlin/ranges/c;->o()LGe/g;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    :cond_22
    :goto_15
    iget-boolean p2, p1, LGe/g;->d:Z

    .line 719
    .line 720
    if-eqz p2, :cond_20

    .line 721
    .line 722
    invoke-virtual {p1}, Lkotlin/collections/K;->nextInt()I

    .line 723
    .line 724
    .line 725
    move-result p2

    .line 726
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/calls/h;->d:Lkotlin/reflect/jvm/internal/calls/h$a;

    .line 727
    .line 728
    iget-object p3, p3, Lkotlin/reflect/jvm/internal/calls/h$a;->b:[Ljava/util/List;

    .line 729
    .line 730
    aget-object p2, p3, p2

    .line 731
    .line 732
    if-nez p2, :cond_23

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result p2

    .line 739
    if-le p2, v0, :cond_22

    .line 740
    .line 741
    :goto_16
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/calls/h;->f:Z

    .line 742
    .line 743
    return-void

    .line 744
    :cond_24
    new-instance p3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 745
    .line 746
    new-instance v0, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v1, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 749
    .line 750
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/e;->a(Lkotlin/reflect/jvm/internal/calls/c;)I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    const-string v1, " != "

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    const-string v1, "\nCalling: "

    .line 769
    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string p2, "\nParameter types: "

    .line 777
    .line 778
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/calls/h;->b:Lkotlin/reflect/jvm/internal/calls/c;

    .line 782
    .line 783
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/calls/c;->getParameterTypes()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object p2

    .line 787
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string p2, ")\nDefault: "

    .line 791
    .line 792
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-direct {p3, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw p3
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/h;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/h;->d:Lkotlin/reflect/jvm/internal/calls/h$a;

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/calls/h$a;->a:Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/calls/h$a;->b:[Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/calls/h;->f:Z

    .line 22
    .line 23
    const-string v5, "getReturnType(...)"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget v7, v1, Lkotlin/ranges/c;->c:I

    .line 27
    .line 28
    iget v1, v1, Lkotlin/ranges/c;->a:I

    .line 29
    .line 30
    if-eqz v3, :cond_7

    .line 31
    .line 32
    array-length v3, p1

    .line 33
    new-instance v8, Lkotlin/collections/builders/ListBuilder;

    .line 34
    .line 35
    invoke-direct {v8, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v3, v6

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    aget-object v9, p1, v3

    .line 42
    .line 43
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-gt v1, v7, :cond_5

    .line 50
    .line 51
    :goto_1
    aget-object v3, v2, v1

    .line 52
    .line 53
    aget-object v9, p1, v1

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    new-array v11, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/s;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :goto_3
    invoke-virtual {v8, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {v8, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eq v1, v7, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    const-string v1, "<this>"

    .line 110
    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    array-length v1, p1

    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-gt v7, v1, :cond_6

    .line 118
    .line 119
    :goto_4
    aget-object v2, p1, v7

    .line 120
    .line 121
    invoke-virtual {v8, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    if-eq v7, v1, :cond_6

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const-string p1, "builder"

    .line 130
    .line 131
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Lkotlin/collections/builders/ListBuilder;->y()Lkotlin/collections/builders/ListBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-array v1, v6, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    array-length v3, p1

    .line 146
    new-array v8, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    move v9, v6

    .line 149
    :goto_5
    if-ge v9, v3, :cond_c

    .line 150
    .line 151
    if-gt v9, v7, :cond_b

    .line 152
    .line 153
    if-gt v1, v9, :cond_b

    .line 154
    .line 155
    aget-object v10, v2, v9

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/lang/reflect/Method;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    move-object v10, v4

    .line 167
    :goto_6
    aget-object v11, p1, v9

    .line 168
    .line 169
    if-nez v10, :cond_9

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    if-eqz v11, :cond_a

    .line 173
    .line 174
    new-array v12, v6, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/s;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_7

    .line 193
    :cond_b
    aget-object v11, p1, v9

    .line 194
    .line 195
    :goto_7
    aput-object v11, v8, v9

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_c
    move-object p1, v8

    .line 201
    :goto_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/h;->b:Lkotlin/reflect/jvm/internal/calls/c;

    .line 202
    .line 203
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/calls/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    .line 209
    if-ne p1, v1, :cond_d

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_d
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/h$a;->c:Ljava/lang/reflect/Method;

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_e

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    return-object v0

    .line 228
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/h;->b:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/c;->getParameterTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/h;->b:Lkotlin/reflect/jvm/internal/calls/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/c;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
