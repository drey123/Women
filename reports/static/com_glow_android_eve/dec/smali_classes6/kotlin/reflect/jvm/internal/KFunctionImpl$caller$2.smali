.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    .locals 9

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->b:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 14
    .line 15
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 16
    .line 17
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 61
    .line 62
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v6}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;

    .line 81
    .line 82
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 83
    .line 84
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v2, "desc"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->x(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->A(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;

    .line 112
    .line 113
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;

    .line 114
    .line 115
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;

    .line 129
    .line 130
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;->a:Ljava/lang/reflect/Method;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 138
    .line 139
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->a:Ljava/lang/reflect/Constructor;

    .line 140
    .line 141
    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->y(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/CallerImpl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_5
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    check-cast v1, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->i:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->x()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;

    .line 183
    .line 184
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;-><init>(Ljava/lang/reflect/Method;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object v1, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v5, Lkotlin/reflect/jvm/internal/UtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 212
    .line 213
    invoke-interface {v2, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->f(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->x()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;

    .line 226
    .line 227
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;

    .line 232
    .line 233
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->x()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    .line 244
    .line 245
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;-><init>(Ljava/lang/reflect/Method;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0, v3}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->b(Lkotlin/reflect/jvm/internal/calls/Caller;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Could not compute caller for function: "

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " (member = "

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x29

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 314
    .line 315
    invoke-interface {v3}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->c()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 320
    .line 321
    move-object v0, v8

    .line 322
    check-cast v0, Ljava/lang/Iterable;

    .line 323
    .line 324
    new-instance v5, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/reflect/Method;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->b:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 358
    .line 359
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 360
    .line 361
    move-object v3, v0

    .line 362
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-object v0

    .line 366
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
