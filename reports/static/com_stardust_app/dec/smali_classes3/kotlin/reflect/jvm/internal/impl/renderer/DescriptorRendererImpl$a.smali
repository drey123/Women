.class public final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;
.super Ljava/lang/Object;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/k<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "setter"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/H;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "constructorDescriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    aget-object v3, v2, v3

    .line 32
    .line 33
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->o:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 34
    .line 35
    invoke-virtual {v4, v3, v1}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->u()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 58
    .line 59
    if-eq v3, v6, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v6, "getVisibility(...)"

    .line 66
    .line 67
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v3, v4

    .line 79
    :goto_0
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x28

    .line 83
    .line 84
    aget-object v6, v2, v6

    .line 85
    .line 86
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->P:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 87
    .line 88
    invoke-virtual {v7, v6, v1}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget-boolean v7, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->I:Z

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v3, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_1
    move v3, v5

    .line 110
    :goto_2
    if-eqz v3, :cond_4

    .line 111
    .line 112
    const-string v6, "constructor"

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->P0()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v8, "getContainingDeclaration(...)"

    .line 126
    .line 127
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 131
    .line 132
    const/16 v9, 0x19

    .line 133
    .line 134
    aget-object v10, v2, v9

    .line 135
    .line 136
    invoke-virtual {v8, v10, v1}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v10, "getTypeParameters(...)"

    .line 147
    .line 148
    if-eqz v8, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    const-string v3, " "

    .line 153
    .line 154
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0, v6, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/StringBuilder;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getTypeParameters()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->g()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "getValueParameters(...)"

    .line 175
    .line 176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v3, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->y()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v0, v3, v5, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0xf

    .line 189
    .line 190
    aget-object v2, v2, v3

    .line 191
    .line 192
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->q:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v2, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object v5, v4

    .line 245
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    .line 246
    .line 247
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->n0()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->c0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v5, :cond_7

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_9

    .line 268
    .line 269
    const-string v2, " : "

    .line 270
    .line 271
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v2, "this"

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstructor$1;

    .line 284
    .line 285
    const-string v6, ")"

    .line 286
    .line 287
    const/16 v8, 0x18

    .line 288
    .line 289
    const-string v4, ", "

    .line 290
    .line 291
    const-string v5, "("

    .line 292
    .line 293
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->A:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 301
    .line 302
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 303
    .line 304
    aget-object v3, v3, v9

    .line 305
    .line 306
    invoke-virtual {v2, v3, v1}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->getTypeParameters()Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p1
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getter"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/H;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "descriptor"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "builder"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v3

    .line 29
    :goto_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "companion object"

    .line 35
    .line 36
    const-string v7, "getVisibility(...)"

    .line 37
    .line 38
    if-nez v2, :cond_12

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->A0()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v8, "getContextReceivers(...)"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 72
    .line 73
    if-ne v2, v8, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 80
    .line 81
    if-eq v2, v8, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 98
    .line 99
    if-eq v2, v8, :cond_4

    .line 100
    .line 101
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v8, "getModality(...)"

    .line 106
    .line 107
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v0, v2, p2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->k:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 125
    .line 126
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/g;->G()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    move v2, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v2, v3

    .line 141
    :goto_1
    const-string v8, "inner"

    .line 142
    .line 143
    invoke-virtual {v0, p2, v2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->m:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 151
    .line 152
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->D0()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    move v2, v4

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v2, v3

    .line 167
    :goto_2
    const-string v8, "data"

    .line 168
    .line 169
    invoke-virtual {v0, p2, v2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->n:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 177
    .line 178
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->isInline()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    move v2, v4

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move v2, v3

    .line 193
    :goto_3
    const-string v8, "inline"

    .line 194
    .line 195
    invoke-virtual {v0, p2, v2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->t:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 203
    .line 204
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->C()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    move v2, v4

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v2, v3

    .line 219
    :goto_4
    const-string v8, "value"

    .line 220
    .line 221
    invoke-virtual {v0, p2, v2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->q()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->s:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    .line 229
    .line 230
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->v()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    move v2, v4

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move v2, v3

    .line 245
    :goto_5
    const-string v8, "fun"

    .line 246
    .line 247
    invoke-virtual {v0, p2, v2, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v2, "classifier"

    .line 251
    .line 252
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    const-string v2, "typealias"

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->s()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    move-object v2, v6

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_11

    .line 279
    .line 280
    if-eq v2, v4, :cond_10

    .line 281
    .line 282
    const/4 v8, 0x2

    .line 283
    if-eq v2, v8, :cond_f

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    if-eq v2, v8, :cond_e

    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    if-eq v2, v8, :cond_d

    .line 290
    .line 291
    const/4 v8, 0x5

    .line 292
    if-ne v2, v8, :cond_c

    .line 293
    .line 294
    const-string v2, "object"

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_d
    const-string v2, "annotation class"

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    const-string v2, "enum entry"

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_f
    const-string v2, "enum class"

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    const-string v2, "interface"

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_11
    const-string v2, "class"

    .line 316
    .line 317
    :goto_6
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/g;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 329
    .line 330
    if-nez v2, :cond_14

    .line 331
    .line 332
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_13

    .line 337
    .line 338
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Ljava/lang/StringBuilder;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {v0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/StringBuilder;Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->G:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 346
    .line 347
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 348
    .line 349
    const/16 v10, 0x1f

    .line 350
    .line 351
    aget-object v9, v9, v10

    .line 352
    .line 353
    invoke-virtual {v2, v9, v8}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const-string v9, "getName(...)"

    .line 364
    .line 365
    if-eqz v2, :cond_16

    .line 366
    .line 367
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_15

    .line 372
    .line 373
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    :cond_15
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Ljava/lang/StringBuilder;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_16

    .line 384
    .line 385
    const-string v6, "of "

    .line 386
    .line 387
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(LWe/e;Z)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_17

    .line 409
    .line 410
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v6, LWe/g;->b:LWe/e;

    .line 415
    .line 416
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_19

    .line 421
    .line 422
    :cond_17
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Ljava/lang/StringBuilder;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->P(LWe/e;Z)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_19
    :goto_7
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    goto/16 :goto_a

    .line 448
    .line 449
    :cond_1a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->q()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "getDeclaredTypeParameters(...)"

    .line 454
    .line 455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/g;Ljava/lang/StringBuilder;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_1b

    .line 473
    .line 474
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->i:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 475
    .line 476
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 477
    .line 478
    const/4 v6, 0x7

    .line 479
    aget-object v3, v3, v6

    .line 480
    .line 481
    invoke-virtual {v2, v3, v8}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_1b

    .line 492
    .line 493
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    const-string v3, " "

    .line 500
    .line 501
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, p2, v2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    .line 515
    .line 516
    .line 517
    const-string v3, "constructor"

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    const-string v5, "getValueParameters(...)"

    .line 531
    .line 532
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    check-cast v3, Ljava/util/Collection;

    .line 536
    .line 537
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->y()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-virtual {v0, v3, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 542
    .line 543
    .line 544
    :cond_1b
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->x:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 545
    .line 546
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 547
    .line 548
    const/16 v5, 0x16

    .line 549
    .line 550
    aget-object v3, v3, v5

    .line 551
    .line 552
    invoke-virtual {v2, v3, v8}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_1d

    .line 563
    .line 564
    :cond_1c
    :goto_8
    move-object v4, p2

    .line 565
    goto :goto_9

    .line 566
    :cond_1d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1e

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1e
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/V;->l()Ljava/util/Collection;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    const-string v2, "getSupertypes(...)"

    .line 586
    .line 587
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_1c

    .line 595
    .line 596
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-ne v2, v4, :cond_1f

    .line 601
    .line 602
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 611
    .line 612
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/z;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_1f

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_1f
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Y(Ljava/lang/StringBuilder;)V

    .line 620
    .line 621
    .line 622
    const-string v2, ": "

    .line 623
    .line 624
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    move-object v3, p1

    .line 628
    check-cast v3, Ljava/lang/Iterable;

    .line 629
    .line 630
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;

    .line 631
    .line 632
    invoke-direct {v8, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderSuperTypes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V

    .line 633
    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    const-string v5, ", "

    .line 638
    .line 639
    const/16 v9, 0x3c

    .line 640
    .line 641
    move-object v4, p2

    .line 642
    invoke-static/range {v3 .. v9}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 643
    .line 644
    .line 645
    :goto_9
    invoke-virtual {v0, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 646
    .line 647
    .line 648
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object p1
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "builder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 18
    .line 19
    const-string v3, "getTypeParameters(...)"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_c

    .line 23
    .line 24
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->g:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 25
    .line 26
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, v5, v6

    .line 30
    .line 31
    invoke-virtual {v1, v6, v2}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_b

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->k0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v6, "getContextReceiverParameters(...)"

    .line 52
    .line 53
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v6, "getVisibility(...)"

    .line 64
    .line 65
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->j0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->N(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 75
    .line 76
    const/16 v6, 0x2b

    .line 77
    .line 78
    aget-object v7, v5, v6

    .line 79
    .line 80
    invoke-virtual {v1, v7, v2}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->T(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->S:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 99
    .line 100
    aget-object v5, v5, v6

    .line 101
    .line 102
    invoke-virtual {v1, v5, v2}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v5, "suspend"

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isOperator()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v6, 0x27

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const-string v8, "getOverriddenDescriptors(...)"

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    check-cast v9, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 161
    .line 162
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isOperator()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_2

    .line 167
    .line 168
    iget-object v1, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 169
    .line 170
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 171
    .line 172
    aget-object v9, v9, v6

    .line 173
    .line 174
    invoke-virtual {v1, v9, v2}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    :cond_3
    :goto_0
    move v1, v4

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    move v1, v7

    .line 189
    :goto_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isInfix()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->l()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v9, Ljava/lang/Iterable;

    .line 203
    .line 204
    move-object v8, v9

    .line 205
    check-cast v8, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_5

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_7

    .line 223
    .line 224
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 229
    .line 230
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isInfix()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_6

    .line 235
    .line 236
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->O:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 237
    .line 238
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 239
    .line 240
    aget-object v6, v9, v6

    .line 241
    .line 242
    invoke-virtual {v8, v6, v2}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_8

    .line 253
    .line 254
    :cond_7
    :goto_2
    move v7, v4

    .line 255
    :cond_8
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const-string v8, "tailrec"

    .line 260
    .line 261
    invoke-virtual {v0, p2, v6, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isSuspend()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v0, p2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isInline()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const-string v6, "inline"

    .line 276
    .line 277
    invoke-virtual {v0, p2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v5, "infix"

    .line 281
    .line 282
    invoke-virtual {v0, p2, v7, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v5, "operator"

    .line 286
    .line 287
    invoke-virtual {v0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->isSuspend()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v0, p2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->K(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->u()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->p0()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_a

    .line 312
    .line 313
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 314
    .line 315
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->v0()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_b
    const-string v1, "fun"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " "

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->W(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v0, p1, p2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Q(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/StringBuilder;Z)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v4, "getValueParameters(...)"

    .line 364
    .line 365
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v1, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->y()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {v0, v1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->i0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->X(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->l:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 385
    .line 386
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 387
    .line 388
    const/16 v6, 0xa

    .line 389
    .line 390
    aget-object v6, v5, v6

    .line 391
    .line 392
    invoke-virtual {v4, v6, v2}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-nez v4, :cond_f

    .line 403
    .line 404
    const/16 v4, 0x9

    .line 405
    .line 406
    aget-object v4, v5, v4

    .line 407
    .line 408
    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->k:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 409
    .line 410
    invoke-virtual {v5, v4, v2}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_d

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:LWe/e;

    .line 425
    .line 426
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/k$a;->d:LWe/d;

    .line 427
    .line 428
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->C(Lkotlin/reflect/jvm/internal/impl/types/z;LWe/d;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_f

    .line 433
    .line 434
    :cond_d
    const-string v2, ": "

    .line 435
    .line 436
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    if-nez v1, :cond_e

    .line 440
    .line 441
    const-string v1, "[NULL]"

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_e
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->Z(Lkotlin/reflect/jvm/internal/impl/types/z;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_f
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getTypeParameters()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->k0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 459
    .line 460
    .line 461
    return-void
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/descriptors/H;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->d:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->H:Lkotlin/reflect/jvm/internal/impl/renderer/c;

    .line 6
    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->X:[LHe/l;

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, LDe/c;->b(LHe/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq v1, p3, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$a;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/s;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, " for "

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/H;->u0()Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "getCorrespondingProperty(...)"

    .line 50
    .line 51
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->n(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/I;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
