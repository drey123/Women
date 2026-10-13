.class public final Lcom/stardust/app/presentation/main/hometab/pregnancy/s;
.super Ljava/lang/Object;
.source "PregnancyHomeTab.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPregnancyHomeTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$PregnancyHomeTabScreen$2$1$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,966:1\n70#2:967\n67#2,9:968\n77#2:1013\n79#3,6:977\n86#3,3:992\n89#3,2:1001\n93#3:1012\n347#4,9:983\n356#4:1003\n357#4,2:1010\n4206#5,6:995\n1247#6,6:1004\n*S KotlinDebug\n*F\n+ 1 PregnancyHomeTab.kt\ncom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabKt$PregnancyHomeTabScreen$2$1$1$1\n*L\n167#1:967\n167#1:968,9\n167#1:1013\n167#1:977,6\n167#1:992,3\n167#1:1001,2\n167#1:1012\n167#1:983,9\n167#1:1003\n167#1:1010,2\n167#1:995,6\n177#1:1004,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlinx/datetime/LocalDate;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;Lcom/stardust/app/presentation/main/hometab/pregnancy/X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->d:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Landroidx/compose/runtime/j;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string p3, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p2, 0x11

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/j;->r()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/j;->w()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v7}, Landroidx/compose/runtime/j;->F()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {v7}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v7, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v4, :cond_a

    .line 69
    .line 70
    invoke-interface {v7}, Landroidx/compose/runtime/j;->q()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/j;->A()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {v7, p2, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v7, v1, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/j;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v0, v7, v0, p2}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v7, v2, p2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 127
    .line 128
    const v0, -0x32ebc36f

    .line 129
    .line 130
    .line 131
    invoke-interface {v7, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 132
    .line 133
    .line 134
    iget-object v10, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->a:Lcom/stardust/app/presentation/main/hometab/pregnancy/X;

    .line 135
    .line 136
    iget-boolean v0, v10, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->p:Z

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v10, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->r:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    :cond_5
    const v0, 0x7f080bd0

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    invoke-static {v0, v1, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/stardust/app/util/o;->f:F

    .line 159
    .line 160
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x4c5de2

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->c:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v7, v2}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 189
    .line 190
    if-ne v4, v3, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v4, Lcom/stardust/app/presentation/main/hometab/pregnancy/r;

    .line 193
    .line 194
    invoke-direct {v4, v2}, Lcom/stardust/app/presentation/main/hometab/pregnancy/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x7

    .line 206
    invoke-static {v2, v1, v5, v4, p3}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v8, 0x30

    .line 211
    .line 212
    const/16 v9, 0x78

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/j;->D()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->d:Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->a:Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;

    .line 229
    .line 230
    iget-object v1, v1, Lcom/stardust/app/domain/repository/pregnancy/model/LastPeriodInfo;->a:Ljava/util/Date;

    .line 231
    .line 232
    invoke-static {v1}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v10, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->o:Ljava/util/Date;

    .line 237
    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-static {v2}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    iget-object v0, v0, Lcom/stardust/app/domain/repository/pregnancy/model/PregnancyDetail;->c:Ljava/util/Date;

    .line 246
    .line 247
    invoke-static {v0}, Lcom/stardust/app/util/i;->B(Ljava/util/Date;)Lkotlinx/datetime/LocalDate;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    iget-object v8, v10, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->n:Lcom/stardust/app/presentation/main/hometab/pregnancy/d;

    .line 252
    .line 253
    iget-object v3, v8, Lcom/stardust/app/presentation/main/hometab/pregnancy/d;->a:Lkotlinx/datetime/LocalDate;

    .line 254
    .line 255
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 256
    .line 257
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v9, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 262
    .line 263
    invoke-virtual {p2, v2, v9}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-object v4, p0, Lcom/stardust/app/presentation/main/hometab/pregnancy/s;->e:Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    move-object v6, v7

    .line 270
    const/4 v7, 0x0

    .line 271
    iget-object v2, v10, Lcom/stardust/app/presentation/main/hometab/pregnancy/X;->j:Lkotlinx/datetime/LocalDate;

    .line 272
    .line 273
    move-object v11, v1

    .line 274
    move-object v1, v0

    .line 275
    move-object v0, v11

    .line 276
    invoke-static/range {v0 .. v7}, Lvb/e;->c(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 277
    .line 278
    .line 279
    move-object v7, v6

    .line 280
    iget v0, v8, Lcom/stardust/app/presentation/main/hometab/pregnancy/d;->c:I

    .line 281
    .line 282
    invoke-static {v0, p3, v7}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget p3, Lcom/stardust/app/util/o;->p:F

    .line 287
    .line 288
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/high16 p3, -0x3dcc0000    # -45.0f

    .line 293
    .line 294
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/n;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, p1, v9}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/16 v8, 0x30

    .line 303
    .line 304
    const/16 v9, 0x78

    .line 305
    .line 306
    const-string v1, ""

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/j;->J()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 322
    .line 323
    .line 324
    throw v5
.end method
