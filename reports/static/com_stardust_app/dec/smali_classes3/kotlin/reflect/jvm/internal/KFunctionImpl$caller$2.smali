.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        "SMAP\nKFunctionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n1549#2:201\n1620#2,3:202\n1549#2:206\n1620#2,3:207\n1#3:205\n*S KotlinDebug\n*F\n+ 1 KFunctionImpl.kt\nkotlin/reflect/jvm/internal/KFunctionImpl$caller$2\n*L\n68#1:201\n68#1:202,3\n83#1:206\n83#1:207,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    sget-object v0, Lkotlin/reflect/jvm/internal/q;->a:LWe/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/q;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 36
    .line 37
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 67
    .line 68
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 80
    .line 81
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 82
    .line 83
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 84
    .line 85
    invoke-direct {v2, v0, v3, v1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 90
    .line 91
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 92
    .line 93
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->a:LVe/d$b;

    .line 96
    .line 97
    iget-object v0, v0, LVe/d$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "desc"

    .line 103
    .line 104
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->o(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 125
    .line 126
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "getContainingDeclaration(...)"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 150
    .line 151
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/h$b;

    .line 158
    .line 159
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 160
    .line 161
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 166
    .line 167
    iget-object v4, v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 168
    .line 169
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 170
    .line 171
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:LVe/d$b;

    .line 172
    .line 173
    iget-object v0, v0, LVe/d$b;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v5, "getValueParameters(...)"

    .line 184
    .line 185
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v2, v4, v0, v3}, Lkotlin/reflect/jvm/internal/calls/h$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 193
    .line 194
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 195
    .line 196
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 197
    .line 198
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:LVe/d$b;

    .line 199
    .line 200
    iget-object v2, v0, LVe/d$b;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, LVe/d$b;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    .line 214
    .line 215
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;->a:Ljava/lang/reflect/Method;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 223
    .line 224
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->a:Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v0, v3, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Z)Lkotlin/reflect/jvm/internal/calls/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    check-cast v0, Ljava/lang/reflect/Method;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_8

    .line 260
    .line 261
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 262
    .line 263
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/d$g$a;

    .line 270
    .line 271
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/calls/i;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_7
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/d$g$e;

    .line 286
    .line 287
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/calls/d$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    move-object v0, v3

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 293
    .line 294
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v3, Lkotlin/reflect/jvm/internal/s;->a:LWe/c;

    .line 303
    .line 304
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->w(LWe/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 311
    .line 312
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/d$g$b;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/d$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/d$g$f;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/d$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    move-object v0, v1

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 332
    .line 333
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/d$g$c;

    .line 340
    .line 341
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/calls/i;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v3, v0, v1}, Lkotlin/reflect/jvm/internal/calls/d$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_b
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/d$g$g;

    .line 356
    .line 357
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/calls/d$g$g;-><init>(Ljava/lang/reflect/Method;)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :goto_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 362
    .line 363
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/calls/i;->b(Lkotlin/reflect/jvm/internal/calls/c;Lkotlin/reflect/jvm/internal/impl/descriptors/s;Z)Lkotlin/reflect/jvm/internal/calls/c;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :cond_c
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "Could not compute caller for function: "

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 382
    .line 383
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v3, " (member = "

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x29

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_d
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 416
    .line 417
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->this$0:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 418
    .line 419
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->k:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 420
    .line 421
    invoke-interface {v1}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 426
    .line 427
    move-object v0, v8

    .line 428
    check-cast v0, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/reflect/Method;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_e
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->c:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 464
    .line 465
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 466
    .line 467
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 468
    .line 469
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 474
    .line 475
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 476
    .line 477
    .line 478
    throw v0
.end method
