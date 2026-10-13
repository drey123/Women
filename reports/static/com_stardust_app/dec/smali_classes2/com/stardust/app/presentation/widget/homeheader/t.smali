.class public final Lcom/stardust/app/presentation/widget/homeheader/t;
.super Ljava/lang/Object;
.source "HomeHeaderContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomeHeaderContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,383:1\n70#2:384\n67#2,9:385\n77#2:436\n79#3,6:394\n86#3,3:409\n89#3,2:418\n93#3:435\n347#4,9:400\n356#4:420\n357#4,2:433\n4206#5,6:412\n1247#6,6:421\n1247#6,6:427\n*S KotlinDebug\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$1$1\n*L\n243#1:384\n243#1:385,9\n243#1:436\n243#1:394,6\n243#1:409,3\n243#1:418,2\n243#1:435\n243#1:400,9\n243#1:420\n243#1:433,2\n243#1:412,6\n247#1:421,6\n259#1:427,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/home/C1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/stardust/app/presentation/widget/homeheader/z;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/T0;Lcom/stardust/app/presentation/widget/homeheader/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0<",
            "Lcom/stardust/app/presentation/main/home/C1;",
            ">;",
            "Lcom/stardust/app/presentation/widget/homeheader/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/widget/homeheader/t;->a:Landroidx/compose/runtime/T0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/widget/homeheader/t;->c:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/j;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/j;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/j;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/compose/ui/d$a;->a:Landroidx/compose/ui/f;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/j;->F()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, p2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/j;->q()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/j;->A()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/j;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v3, v2, v3, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 125
    .line 126
    const v1, -0x4679d13d

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/stardust/app/presentation/widget/homeheader/t;->a:Landroidx/compose/runtime/T0;

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/stardust/app/presentation/main/home/C1;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/stardust/app/presentation/main/home/C1;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 147
    .line 148
    const v9, 0x4c5de2

    .line 149
    .line 150
    .line 151
    iget-object v10, p0, Lcom/stardust/app/presentation/widget/homeheader/t;->c:Lcom/stardust/app/presentation/widget/homeheader/z;

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/stardust/app/presentation/main/home/C1;

    .line 161
    .line 162
    iget-object v4, v1, Lcom/stardust/app/presentation/main/home/C1;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v9}, Landroidx/compose/runtime/j;->L(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v10}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    if-ne v3, v7, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v3, LTb/e;

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    invoke-direct {v3, v10, v1}, LTb/e;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object v5, v3

    .line 189
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/stardust/app/presentation/main/viewpartner/f;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 204
    .line 205
    .line 206
    const v0, -0x46799ca1

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, Lcom/stardust/app/presentation/widget/homeheader/z;->K:Landroidx/compose/runtime/d0;

    .line 213
    .line 214
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    const v0, 0x7f080bd0

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x6

    .line 232
    invoke-static {v0, v1, v2}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget v1, Lcom/stardust/app/util/o;->f:F

    .line 237
    .line 238
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v1, Landroidx/compose/ui/d$a;->c:Landroidx/compose/ui/f;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v1}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/f;)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v2, v9}, Landroidx/compose/runtime/j;->L(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v10}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-nez p2, :cond_8

    .line 260
    .line 261
    if-ne v1, v7, :cond_9

    .line 262
    .line 263
    :cond_8
    new-instance v1, LTb/f;

    .line 264
    .line 265
    const/4 p2, 0x2

    .line 266
    invoke-direct {v1, v10, p2}, LTb/f;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v2, v1}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 275
    .line 276
    .line 277
    const/4 p2, 0x7

    .line 278
    invoke-static {p2, p1, v8, v1, v6}, Landroidx/compose/foundation/ClickableKt;->c(ILandroidx/compose/ui/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v8, 0x30

    .line 283
    .line 284
    const/16 v9, 0x78

    .line 285
    .line 286
    const-string v1, ""

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v4, 0x0

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object v7, v2

    .line 293
    move-object v2, p1

    .line 294
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 295
    .line 296
    .line 297
    move-object v2, v7

    .line 298
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/j;->D()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, Landroidx/compose/runtime/j;->J()V

    .line 302
    .line 303
    .line 304
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 308
    .line 309
    .line 310
    throw v8
.end method
