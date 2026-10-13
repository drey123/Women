.class public final Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LBe/o<",
        "Landroidx/compose/foundation/lazy/b;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/b;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/b;ILandroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,180:1\n841#2,6:181\n850#2,6:224\n849#2,27:230\n876#2:261\n70#3:187\n67#3,9:188\n77#3:260\n79#4,6:197\n86#4,3:212\n89#4,2:221\n93#4:259\n347#5,9:203\n356#5:223\n357#5,2:257\n4206#6,6:215\n*S KotlinDebug\n*F\n+ 1 Profile.kt\ncom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2\n*L\n841#1:187\n841#1:188,9\n841#1:260\n841#1:197,6\n841#1:212,3\n841#1:221,2\n841#1:259\n841#1:203,9\n841#1:223\n841#1:257,2\n841#1:215,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eq p3, p4, :cond_4

    .line 57
    .line 58
    move p3, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move p3, v1

    .line 61
    :goto_3
    and-int/2addr p1, v0

    .line 62
    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/j;->C(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_c

    .line 67
    .line 68
    iget-object p1, p0, Lcom/stardust/app/presentation/main/profiletab/ProfileKt$pastCycles$2$invoke$lambda$9$lambda$8$lambda$7$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lyb/c;

    .line 75
    .line 76
    const p2, -0x64ac6ab3

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 80
    .line 81
    .line 82
    const p2, 0x789f98c3

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p1, Lyb/c;->e:Z

    .line 89
    .line 90
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const p2, 0x7f0603cc

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sget-object p2, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 102
    .line 103
    invoke-static {p3, v2, v3, p2}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p2, p3

    .line 109
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 110
    .line 111
    .line 112
    sget-object p4, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 113
    .line 114
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v5, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v5, p4, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v5, v2, p4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_7

    .line 176
    .line 177
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_8

    .line 190
    .line 191
    :cond_7
    invoke-static {v0, v5, v0, p4}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v5, p2, p4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    iget p2, p1, Lyb/c;->b:I

    .line 200
    .line 201
    invoke-static {p2, v1, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget p2, Lcom/stardust/app/util/o;->e:F

    .line 206
    .line 207
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget p4, Lcom/stardust/app/util/o;->i:F

    .line 212
    .line 213
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v6, 0x1b0

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v1, ""

    .line 221
    .line 222
    iget-wide v3, p1, Lyb/c;->a:J

    .line 223
    .line 224
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 225
    .line 226
    .line 227
    const p2, -0x7b20a3fb

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean p2, p1, Lyb/c;->d:Z

    .line 234
    .line 235
    const/4 p4, 0x6

    .line 236
    if-eqz p2, :cond_9

    .line 237
    .line 238
    const p2, 0x7f080c73

    .line 239
    .line 240
    .line 241
    invoke-static {p2, p4, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget p2, Lcom/stardust/app/util/o;->l:F

    .line 246
    .line 247
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const/16 v6, 0x1b0

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const-string v1, ""

    .line 255
    .line 256
    iget-wide v3, p1, Lyb/c;->a:J

    .line 257
    .line 258
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 262
    .line 263
    .line 264
    const p2, -0x7b206948

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, p2}, Landroidx/compose/runtime/j;->L(I)V

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p1, Lyb/c;->c:Z

    .line 271
    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    const p1, 0x7f080c62

    .line 275
    .line 276
    .line 277
    invoke-static {p1, p4, v5}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const p1, 0x7f0603d4

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    sget p1, Lcom/stardust/app/util/o;->l:F

    .line 289
    .line 290
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const-string v1, ""

    .line 295
    .line 296
    const/16 v6, 0x1b0

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 300
    .line 301
    .line 302
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1

    .line 317
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 318
    .line 319
    .line 320
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object p1
.end method
