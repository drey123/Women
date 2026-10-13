.class public final Lcom/stardust/app/presentation/main/bbt/settings/r;
.super Ljava/lang/Object;
.source "BbtSettingsScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBe/n<",
        "Landroidx/compose/foundation/layout/K;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBbtSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtSettingsScreen.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsScreenKt$BbtSettingsScreenContent$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,471:1\n87#2:472\n84#2,9:473\n94#2:524\n79#3,6:482\n86#3,3:497\n89#3,2:506\n93#3:523\n347#4,9:488\n356#4:508\n357#4,2:521\n4206#5,6:500\n1247#6,6:509\n1247#6,6:515\n*S KotlinDebug\n*F\n+ 1 BbtSettingsScreen.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsScreenKt$BbtSettingsScreenContent$2\n*L\n185#1:472\n185#1:473,9\n185#1:524\n185#1:482,6\n185#1:497,3\n185#1:506,2\n185#1:523\n185#1:488,9\n185#1:508\n185#1:521,2\n185#1:500,6\n195#1:509,6\n206#1:515,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/bbt/settings/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stardust/app/presentation/main/bbt/settings/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/bbt/settings/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/bbt/settings/y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/main/bbt/settings/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/r;->a:Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/stardust/app/presentation/main/bbt/settings/r;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "scaffoldPaddingValues"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p3, 0x6

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p1}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/j;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/j;->w()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;)Landroidx/compose/ui/h;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v4, Lcom/stardust/app/util/o;->i:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v7, 0xd

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v4, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2}, Landroidx/compose/foundation/O;->a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/ScrollState;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Landroidx/compose/foundation/O;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/j;->F()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {p2}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x0

    .line 114
    if-eqz v5, :cond_b

    .line 115
    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/j;->q()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/j;->l()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/j;->A()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-interface {p2}, Landroidx/compose/runtime/j;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_5

    .line 149
    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v1, p2, v1, v0}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/stardust/app/presentation/main/bbt/settings/r;->a:Lcom/stardust/app/presentation/main/bbt/settings/y;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/stardust/app/presentation/main/bbt/settings/y;->b:Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;

    .line 175
    .line 176
    const v1, 0x4c5de2

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/stardust/app/presentation/main/bbt/settings/r;->c:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 193
    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    if-ne v5, v7, :cond_8

    .line 197
    .line 198
    :cond_7
    new-instance v5, Lcom/stardust/app/presentation/main/bbt/settings/q;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-direct {v5, v3, v4}, Lcom/stardust/app/presentation/main/bbt/settings/q;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, v5}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v6, p2, v2}, Lcom/stardust/app/presentation/main/bbt/settings/x;->h(Lcom/stardust/app/domain/repository/temperature/TemperatureUnit;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 213
    .line 214
    .line 215
    sget v0, Lcom/stardust/app/util/o;->r:F

    .line 216
    .line 217
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, p2, v2}, Lcom/stardust/app/presentation/main/bbt/settings/x;->d(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 225
    .line 226
    .line 227
    sget v4, Lcom/stardust/app/util/o;->l:F

    .line 228
    .line 229
    invoke-static {p3, v4}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v1}, Landroidx/compose/runtime/j;->L(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v3}, Landroidx/compose/runtime/j;->K(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-interface {p2}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v1, :cond_9

    .line 248
    .line 249
    if-ne v4, v7, :cond_a

    .line 250
    .line 251
    :cond_9
    new-instance v4, Lcom/stardust/app/data/source/healthconnect/g;

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-direct {v4, v3, v1}, Lcom/stardust/app/data/source/healthconnect/g;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2, v4}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-interface {p2}, Landroidx/compose/runtime/j;->D()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lcom/stardust/app/presentation/main/bbt/settings/y;->c:Lcom/stardust/app/util/HealthDataSource;

    .line 266
    .line 267
    invoke-static {p1, v4, v6, p2, v2}, Lcom/stardust/app/presentation/main/bbt/settings/x;->f(Lcom/stardust/app/util/HealthDataSource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6, p2, v2}, Lcom/stardust/app/presentation/main/bbt/settings/x;->a(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 278
    .line 279
    .line 280
    sget p1, Lcom/stardust/app/util/o;->w:F

    .line 281
    .line 282
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Landroidx/compose/runtime/j;->J()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 296
    .line 297
    .line 298
    throw v6
.end method
