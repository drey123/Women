.class final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$constructors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v9, v3

    .line 9
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 10
    .line 11
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->j()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getConstructors(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;->M:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q$a;

    .line 54
    .line 55
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->i:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 62
    .line 63
    const-string v1, "storageManager"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "typeAliasDescriptor"

    .line 69
    .line 70
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "constructor"

    .line 74
    .line 75
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->N()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v14, v1

    .line 95
    :goto_1
    if-nez v14, :cond_2

    .line 96
    .line 97
    :goto_2
    const/4 v13, 0x0

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_2
    invoke-interface {v12, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;

    .line 108
    .line 109
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v1, "getKind(...)"

    .line 118
    .line 119
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v1, "getSource(...)"

    .line 127
    .line 128
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v1, v15

    .line 133
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    if-eqz v15, :cond_a

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    move-object v14, v1

    .line 151
    invoke-static/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->H0(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    move-object v15, v14

    .line 156
    move-object/from16 v1, v16

    .line 157
    .line 158
    if-nez v20, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->K0()Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/x;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "getDefaultType(...)"

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/I;->c(Lkotlin/reflect/jvm/internal/impl/types/E;Lkotlin/reflect/jvm/internal/impl/types/E;)Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->X()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v15, v2, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/f;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v16, v2

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const/16 v16, 0x0

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k0()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v6, "getContextReceiverParameters(...)"

    .line 224
    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v5, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v7, 0xa

    .line 233
    .line 234
    invoke-static {v5, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    add-int/lit8 v12, v7, 0x1

    .line 257
    .line 258
    if-ltz v7, :cond_6

    .line 259
    .line 260
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 261
    .line 262
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->a:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 269
    .line 270
    invoke-virtual {v1, v14, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getValue()Lbf/g;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v14, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 279
    .line 280
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v8, Lbf/f;

    .line 284
    .line 285
    invoke-interface {v8}, Lbf/f;->a()LWe/e;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 290
    .line 291
    new-instance v0, Lbf/b;

    .line 292
    .line 293
    invoke-direct {v0, v2, v13, v8}, Lbf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/types/z;LWe/e;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, LWe/f;->a(I)LWe/e;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-direct {v14, v2, v0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lbf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move v7, v12

    .line 309
    goto :goto_4

    .line 310
    :cond_6
    const/16 v17, 0x0

    .line 311
    .line 312
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 313
    .line 314
    .line 315
    throw v17

    .line 316
    :cond_7
    :goto_5
    move-object/from16 v18, v6

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :goto_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->q()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeAliasDescriptor;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 331
    .line 332
    move-object/from16 v23, v0

    .line 333
    .line 334
    invoke-virtual/range {v15 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)V

    .line 335
    .line 336
    .line 337
    move-object v13, v15

    .line 338
    :goto_7
    if-eqz v13, :cond_9

    .line 339
    .line 340
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_9
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_a
    const/16 v17, 0x0

    .line 348
    .line 349
    const/16 v0, 0x1c

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->z(I)V

    .line 352
    .line 353
    .line 354
    throw v17

    .line 355
    :cond_b
    return-object v10
.end method
