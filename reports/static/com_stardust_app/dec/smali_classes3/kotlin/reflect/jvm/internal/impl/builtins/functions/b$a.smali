.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
.super Lkotlin/reflect/jvm/internal/impl/types/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,2:148\n1549#2:150\n1620#2,3:151\n1622#2:154\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor$FunctionTypeConstructor\n*L\n113#1:147\n113#1:148,2\n117#1:150\n117#1:151,3\n113#1:154\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>(Lef/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/types/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 3
    .line 4
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;

    .line 5
    .line 6
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$a;

    .line 7
    .line 8
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->p:LWe/b;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$b;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->q:LWe/b;

    .line 32
    .line 33
    new-instance v4, LWe/b;

    .line 34
    .line 35
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/k;->l:LWe/c;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a(I)LWe/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v4, v6, v3}, LWe/b;-><init>(LWe/c;LWe/e;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v2, v4}, [LWe/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$d;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->p:LWe/b;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/e$c;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->q:LWe/b;

    .line 77
    .line 78
    new-instance v4, LWe/b;

    .line 79
    .line 80
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/k;->f:LWe/c;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/e;->a(I)LWe/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v4, v6, v3}, LWe/b;-><init>(LWe/c;LWe/e;)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v2, v4}, [LWe/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    .line 98
    .line 99
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/A;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v5, 0xa

    .line 108
    .line 109
    invoke-static {v2, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_b

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, LWe/b;

    .line 131
    .line 132
    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_a

    .line 137
    .line 138
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/V;->getParameters()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const-string v8, "<this>"

    .line 151
    .line 152
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-ltz v6, :cond_9

    .line 158
    .line 159
    if-nez v6, :cond_3

    .line 160
    .line 161
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-lt v6, v8, :cond_4

    .line 169
    .line 170
    check-cast v9, Ljava/lang/Iterable;

    .line 171
    .line 172
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    if-ne v6, v0, :cond_5

    .line 178
    .line 179
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    instance-of v11, v9, Ljava/util/RandomAccess;

    .line 194
    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    sub-int v6, v8, v6

    .line 198
    .line 199
    :goto_2
    if-ge v6, v8, :cond_7

    .line 200
    .line 201
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/2addr v6, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    sub-int/2addr v8, v6

    .line 211
    invoke-interface {v9, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_7

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move-object v6, v10

    .line 230
    :goto_4
    check-cast v6, Ljava/lang/Iterable;

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-static {v6, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 256
    .line 257
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/b0;

    .line 258
    .line 259
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/T;->c:Lkotlin/reflect/jvm/internal/impl/types/T$a;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/T;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    .line 276
    .line 277
    invoke-static {v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_9
    const-string v0, "Requested element count "

    .line 287
    .line 288
    const-string v1, " is less than zero."

    .line 289
    .line 290
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v2, "Built-in class "

    .line 309
    .line 310
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v2, " not found"

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/util/Collection;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_c
    sget v0, Lmf/a;->a:I

    .line 341
    .line 342
    const-string v0, "should not be called"

    .line 343
    .line 344
    const-string v1, "message"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v1
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lkotlin/reflect/jvm/internal/impl/descriptors/S;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
