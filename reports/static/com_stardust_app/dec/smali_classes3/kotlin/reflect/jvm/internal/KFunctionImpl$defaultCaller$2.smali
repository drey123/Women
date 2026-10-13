.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/calls/c<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/c;",
        "Ljava/lang/reflect/Executable;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/calls/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n1#2:201\n1549#3:202\n1620#3,3:203\n1549#3:206\n1620#3,3:207\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2\n*L\n113#1:202\n113#1:203,3\n118#1:206\n118#1:207,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/q;->a:LWe/b;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/q;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 15
    .line 16
    const-string v3, "desc"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "getContainingDeclaration(...)"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 47
    .line 48
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " cannot have default arguments"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 89
    .line 90
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 91
    .line 92
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 93
    .line 94
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:LVe/d$b;

    .line 95
    .line 96
    iget-object v6, v1, LVe/d$b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->e()Lkotlin/reflect/jvm/internal/calls/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/calls/c;->a()Ljava/lang/reflect/Member;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    xor-int/lit8 v7, v2, 0x1

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v8, "name"

    .line 123
    .line 124
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, LVe/d$b;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "<init>"

    .line 133
    .line 134
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    invoke-interface {v5}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v2, 0x0

    .line 157
    invoke-virtual {v5, v3, v1, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->j()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const-string v9, "$default"

    .line 165
    .line 166
    invoke-static {v6, v9}, Landroidx/compose/ui/text/font/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v9, v2, [Ljava/lang/Class;

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, [Ljava/lang/Class;

    .line 177
    .line 178
    const/16 v9, 0x29

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    invoke-static {v1, v9, v2, v10}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;CII)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v0

    .line 186
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v5, v2, v9, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->n(IILjava/lang/String;)Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v8, v6, v3, v1, v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_4
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 201
    .line 202
    const/16 v5, 0xa

    .line 203
    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 207
    .line 208
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 215
    .line 216
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 217
    .line 218
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 223
    .line 224
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v2, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-static {v1, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 254
    .line 255
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 267
    .line 268
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 269
    .line 270
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 271
    .line 272
    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 277
    .line 278
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 279
    .line 280
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 281
    .line 282
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->a:LVe/d$b;

    .line 283
    .line 284
    iget-object v1, v1, LVe/d$b;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5, v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->o(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_4

    .line 311
    :cond_7
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 312
    .line 313
    if-eqz v2, :cond_9

    .line 314
    .line 315
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 316
    .line 317
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 318
    .line 319
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 320
    .line 321
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 326
    .line 327
    move-object v0, v11

    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v8, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v0, v5}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Ljava/lang/reflect/Method;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 364
    .line 365
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 366
    .line 367
    new-instance v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 368
    .line 369
    invoke-direct/range {v6 .. v11}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :cond_9
    :goto_3
    move-object v1, v4

    .line 374
    :goto_4
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 375
    .line 376
    if-eqz v2, :cond_a

    .line 377
    .line 378
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 379
    .line 380
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 381
    .line 382
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v2, v1, v3, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Z)Lkotlin/reflect/jvm/internal/calls/d;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 392
    .line 393
    if-eqz v2, :cond_e

    .line 394
    .line 395
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 396
    .line 397
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v3, Lkotlin/reflect/jvm/internal/s;->a:LWe/c;

    .line 406
    .line 407
    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->w(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 414
    .line 415
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 429
    .line 430
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_c

    .line 435
    .line 436
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 437
    .line 438
    check-cast v1, Ljava/lang/reflect/Method;

    .line 439
    .line 440
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_b

    .line 445
    .line 446
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/d$g$b;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_b
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/d$g$f;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 455
    .line 456
    .line 457
    :goto_5
    move-object v1, v2

    .line 458
    goto :goto_7

    .line 459
    :cond_c
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 460
    .line 461
    check-cast v1, Ljava/lang/reflect/Method;

    .line 462
    .line 463
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k()Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_d

    .line 468
    .line 469
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 470
    .line 471
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m:Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/calls/i;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/calls/d$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_d
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/d$g$g;

    .line 486
    .line 487
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 488
    .line 489
    .line 490
    :goto_6
    move-object v1, v3

    .line 491
    goto :goto_7

    .line 492
    :cond_e
    move-object v1, v4

    .line 493
    :goto_7
    if-eqz v1, :cond_f

    .line 494
    .line 495
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 496
    .line 497
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/calls/i;->b(Lkotlin/reflect/jvm/internal/calls/c;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Z)Lkotlin/reflect/jvm/internal/calls/c;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_f
    return-object v4
.end method
