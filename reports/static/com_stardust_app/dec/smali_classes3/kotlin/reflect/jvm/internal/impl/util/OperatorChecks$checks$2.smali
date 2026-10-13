.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "modifierChecks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/s;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 modifierChecks.kt\norg/jetbrains/kotlin/util/AbstractModifierChecks\n*L\n1#1,264:1\n1747#2,3:265\n171#3:268\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$2\n*L\n203#1:265,3\n203#1:268\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 2
    .line 3
    const-string v0, "$this$$receiver"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContainingDeclaration(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x6d

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 33
    .line 34
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->a:LWe/d;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 45
    .line 46
    .line 47
    throw v6

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    if-nez v0, :cond_d

    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "getOverriddenDescriptors(...)"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 87
    .line 88
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    instance-of v7, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 104
    .line 105
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->a:LWe/d;

    .line 106
    .line 107
    invoke-static {v2, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/d;LWe/d;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    return-object v6

    .line 114
    :cond_4
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    :goto_1
    const-string v0, "<this>"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v2, v6

    .line 135
    :goto_2
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v2, v6

    .line 145
    :goto_3
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/p;->d:LWe/e;

    .line 172
    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b

    .line 178
    .line 179
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 183
    .line 184
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->h:LWe/d;

    .line 185
    .line 186
    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->A(Lkotlin/reflect/jvm/internal/impl/types/z;LWe/d;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v0, v5, :cond_b

    .line 210
    .line 211
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 220
    .line 221
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/W;->getType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v3, "getType(...)"

    .line 226
    .line 227
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k0()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->d0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v2, "must override \'\'equals()\'\' in Any"

    .line 260
    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 278
    .line 279
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 284
    .line 285
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 289
    .line 290
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v2, "getDefaultType(...)"

    .line 295
    .line 296
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->n(Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v2, " or define \'\'equals(other: "

    .line 310
    .line 311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p1, "): Boolean\'\'"

    .line 318
    .line 319
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    const-string v0, "toString(...)"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_d
    :goto_5
    return-object v6
.end method
