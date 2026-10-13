.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LWe/e;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/I;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LWe/e;

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 13
    .line 14
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->g:Lef/e;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->e:Lef/f;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 34
    .line 35
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->f(LWe/e;)LSe/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_d

    .line 41
    .line 42
    invoke-interface {v1}, LSe/n;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_d

    .line 47
    .line 48
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$declaredField$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LSe/r;->isFinal()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    xor-int/lit8 v10, v5, 0x1

    .line 64
    .line 65
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 66
    .line 67
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 76
    .line 77
    invoke-interface {v1}, LSe/r;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/y;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-interface {v1}, LSe/s;->getName()LWe/e;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v14, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 90
    .line 91
    iget-object v12, v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:LNe/k;

    .line 92
    .line 93
    invoke-virtual {v12, v1}, LNe/k;->a(LSe/l;)LNe/k$a;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-interface {v1}, LSe/r;->isFinal()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const/4 v15, 0x0

    .line 102
    if-eqz v13, :cond_1

    .line 103
    .line 104
    invoke-interface {v1}, LSe/r;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    move v13, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v13, v15

    .line 113
    :goto_0
    invoke-static/range {v7 .. v13}, LQe/e;->L0(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;Lkotlin/reflect/jvm/internal/impl/descriptors/q;ZLWe/e;LRe/a;Z)LQe/e;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "create(...)"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v6, v2, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->I0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, LSe/n;->getType()LSe/w;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->c:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 132
    .line 133
    const/4 v8, 0x7

    .line 134
    invoke-static {v7, v15, v2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/h;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v8, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;

    .line 139
    .line 140
    invoke-virtual {v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/c;->d(LSe/w;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->F(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_2

    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->G(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-interface {v1}, LSe/r;->isFinal()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_3

    .line 161
    .line 162
    invoke-interface {v1}, LSe/r;->d()Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v15, v6

    .line 168
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 169
    .line 170
    sget-object v17, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 171
    .line 172
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v20, v17

    .line 179
    .line 180
    invoke-virtual/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->K0(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 188
    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object v6, v2

    .line 195
    :goto_1
    if-eqz v6, :cond_5

    .line 196
    .line 197
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 200
    .line 201
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:LZe/e;

    .line 202
    .line 203
    invoke-interface {v8, v5, v6, v7}, LZe/e;->h(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    :cond_5
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, v5

    .line 212
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Y;

    .line 213
    .line 214
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 215
    .line 216
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/U;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v6, :cond_c

    .line 221
    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    sget v7, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a:I

    .line 225
    .line 226
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/Y;->b0()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_9

    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/A;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/g0;->b(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->F(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_8

    .line 255
    .line 256
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 257
    .line 258
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->t()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v7, v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_8

    .line 267
    .line 268
    const-string v8, "Number"

    .line 269
    .line 270
    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-nez v8, :cond_8

    .line 283
    .line 284
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v7, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_8

    .line 293
    .line 294
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/builtins/m;->a(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    :cond_8
    :goto_2
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    .line 303
    .line 304
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$2;

    .line 305
    .line 306
    invoke-direct {v6, v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope$resolveProperty$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;LSe/n;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/V;->z0(Lef/g;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_3
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 315
    .line 316
    iget-object v3, v14, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_a
    const/4 v1, 0x6

    .line 329
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/f$a;->a(I)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_b
    const/16 v1, 0x43

    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(I)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_c
    const/16 v1, 0x42

    .line 340
    .line 341
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->a(I)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_d
    return-object v2
.end method
