.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1549#2:184\n1620#2,2:185\n1622#2:188\n1789#2,3:189\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n2661#2,7:199\n1747#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

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

.method public static a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/E;
    .locals 16
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "types"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 34
    .line 35
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/V;->l()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "getSupertypes(...)"

    .line 52
    .line 53
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v6, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 82
    .line 83
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/z;->I0()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_0
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$START;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->a(Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 155
    .line 156
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability$NOT_NULL;

    .line 157
    .line 158
    if-ne v2, v7, :cond_8

    .line 159
    .line 160
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 161
    .line 162
    const-string v8, "<this>"

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 167
    .line 168
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 172
    .line 173
    iget-object v10, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->c:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 174
    .line 175
    iget-object v12, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e:Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 176
    .line 177
    const/4 v15, 0x1

    .line 178
    iget-object v11, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 179
    .line 180
    iget-object v13, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->i:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 181
    .line 182
    iget-boolean v14, v6, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->j:Z

    .line 183
    .line 184
    invoke-direct/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/T;ZZ)V

    .line 185
    .line 186
    .line 187
    move-object v6, v9

    .line 188
    :cond_5
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(Lkotlin/reflect/jvm/internal/impl/types/j0;Z)Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_7

    .line 197
    .line 198
    :cond_6
    move-object v6, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/I;->b(Lkotlin/reflect/jvm/internal/impl/types/j0;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-nez v8, :cond_6

    .line 205
    .line 206
    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/E;->O0(Z)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :cond_8
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v0, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 238
    .line 239
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->G0()Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 272
    .line 273
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v5, "other"

    .line 279
    .line 280
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/util/a;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_b

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 302
    .line 303
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/util/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "<get-values>(...)"

    .line 310
    .line 311
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_e

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 335
    .line 336
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 341
    .line 342
    iget-object v9, v2, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/c;

    .line 343
    .line 344
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/util/c;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/Q;

    .line 349
    .line 350
    if-nez v8, :cond_d

    .line 351
    .line 352
    if-eqz v7, :cond_c

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/Q;->c(Lkotlin/reflect/jvm/internal/impl/types/Q;)Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_8

    .line 359
    :cond_c
    const/4 v7, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_d
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/Q;->c(Lkotlin/reflect/jvm/internal/impl/types/Q;)Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_8
    invoke-static {v5, v7}, Llf/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_e
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/T$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v0, v4, :cond_10

    .line 381
    .line 382
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 387
    .line 388
    move-object/from16 v4, p0

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;

    .line 392
    .line 393
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    move-object/from16 v4, p0

    .line 400
    .line 401
    invoke-direct {v0, v2, v4}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->a(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_11

    .line 416
    .line 417
    move-object v0, v5

    .line 418
    goto :goto_9

    .line 419
    :cond_11
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    .line 420
    .line 421
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/i$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 427
    .line 428
    invoke-direct {v5, v2, v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-ge v5, v2, :cond_12

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 452
    .line 453
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/AbstractCollection;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->e()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/E;->P0(Lkotlin/reflect/jvm/internal/impl/types/T;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_13
    move-object/from16 v4, p0

    .line 466
    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 468
    .line 469
    const-string v1, "Empty collection can\'t be reduced."

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method
