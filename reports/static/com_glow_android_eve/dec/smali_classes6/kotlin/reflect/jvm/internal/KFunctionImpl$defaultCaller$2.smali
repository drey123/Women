.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Ljava/lang/reflect/Executable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    .locals 13

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 17
    .line 18
    const-string v5, "desc"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 26
    .line 27
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/calls/Caller;->b()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/2addr v7, v3

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v8, "name"

    .line 53
    .line 54
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "<init>"

    .line 63
    .line 64
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    const/4 v8, 0x0

    .line 87
    invoke-virtual {v4, v5, v1, v8}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->v()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "$default"

    .line 95
    .line 96
    invoke-static {v2, v10}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-array v10, v8, [Ljava/lang/Class;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, [Ljava/lang/Class;

    .line 107
    .line 108
    const/16 v10, 0x29

    .line 109
    .line 110
    const/4 v11, 0x6

    .line 111
    invoke-static {v1, v10, v8, v8, v11}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CIZI)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    add-int/2addr v8, v3

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v4, v8, v10, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->z(IILjava/lang/String;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v9, v2, v5, v1, v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 131
    .line 132
    sget-object v10, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->b:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 176
    .line 177
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2, v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_4
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 196
    .line 197
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 198
    .line 199
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v4}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5, v1, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->A(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 227
    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 231
    .line 232
    invoke-interface {v4}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 237
    .line 238
    move-object v0, v12

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v9, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/reflect/Method;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_6
    sget-object v11, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->b:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 275
    .line 276
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 277
    .line 278
    move-object v7, v0

    .line 279
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_7
    :goto_2
    move-object v1, v6

    .line 285
    :goto_3
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 286
    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 290
    .line 291
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->y(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_5

    .line 300
    :cond_8
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v4, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 313
    .line 314
    invoke-interface {v2, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->f(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 329
    .line 330
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 334
    .line 335
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->U()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_a

    .line 340
    .line 341
    check-cast v1, Ljava/lang/reflect/Method;

    .line 342
    .line 343
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->x()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 350
    .line 351
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 356
    .line 357
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 358
    .line 359
    .line 360
    :goto_4
    move-object v1, v2

    .line 361
    goto :goto_5

    .line 362
    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->x()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 371
    .line 372
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_c
    move-object v1, v6

    .line 393
    :goto_5
    if-eqz v1, :cond_d

    .line 394
    .line 395
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0, v3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->b(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_d
    move-object v0, v6

    .line 404
    :goto_6
    return-object v0
.end method
