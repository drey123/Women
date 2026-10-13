.class public final LOb/i$a;
.super Ljava/lang/Object;
.source "ResultScreen.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOb/i;->c(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/ResultScreenKt$ResultScreen$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n118#2:162\n118#2:202\n87#3:163\n84#3,9:164\n94#3:207\n79#4,6:173\n86#4,3:188\n89#4,2:197\n93#4:206\n347#5,9:179\n356#5:199\n357#5,2:204\n4206#6,6:191\n1878#7,2:200\n1880#7:203\n*S KotlinDebug\n*F\n+ 1 ResultScreen.kt\ncom/stardust/app/presentation/onboarding/periodinput/apps/view/ResultScreenKt$ResultScreen$1$1$1\n*L\n54#1:162\n63#1:202\n50#1:163\n50#1:164,9\n50#1:207\n50#1:173,6\n50#1:188,3\n50#1:197,2\n50#1:206\n50#1:179,9\n50#1:199\n50#1:204,2\n50#1:191,6\n59#1:200,2\n59#1:203\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOb/i$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/b;

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "$this$item"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v1, 0x11

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v5}, Landroidx/compose/runtime/j;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/j;->w()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v6, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 43
    .line 44
    sget v0, Lcom/stardust/app/util/o;->i:F

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-static {v6, v12, v0, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    double-to-float v2, v1

    .line 55
    const v14, 0x7f0603d6

    .line 56
    .line 57
    .line 58
    invoke-static {v14, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sget v1, Lcom/stardust/app/util/o;->f:F

    .line 63
    .line 64
    invoke-static {v1}, Lx/f;->c(F)Lx/e;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/j;->F()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v5}, Landroidx/compose/runtime/j;->z()Landroidx/compose/runtime/m0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 94
    .line 95
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/j;->s()Landroidx/compose/runtime/e;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v15, 0x0

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/j;->q()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_2

    .line 115
    .line 116
    invoke-interface {v5, v8}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/j;->A()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/j;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-static {v3, v5, v3, v1}, LG4/b;->b(ILandroidx/compose/runtime/j;ILkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x4531c93b

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v0}, Landroidx/compose/runtime/j;->L(I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    iget-object v1, v0, LOb/i$a;->a:Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/f$c;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    add-int/lit8 v17, v4, 0x1

    .line 190
    .line 191
    if-ltz v4, :cond_6

    .line 192
    .line 193
    check-cast v1, Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;

    .line 194
    .line 195
    const v3, 0x4531ce97

    .line 196
    .line 197
    .line 198
    invoke-interface {v5, v3}, Landroidx/compose/runtime/j;->L(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v11, 0xe

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v8, v6

    .line 215
    move-object v6, v1

    .line 216
    move-object v1, v3

    .line 217
    invoke-static {v14, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    move-object v7, v6

    .line 222
    const/16 v6, 0x36

    .line 223
    .line 224
    move-object v9, v7

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    move-object v9, v1

    .line 231
    move-object v8, v6

    .line 232
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 233
    .line 234
    .line 235
    sget v7, Lcom/stardust/app/util/o;->i:F

    .line 236
    .line 237
    move-object v6, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v11, 0xe

    .line 240
    .line 241
    move-object v1, v9

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget v4, Lcom/stardust/app/util/o;->e:F

    .line 249
    .line 250
    invoke-static {v3, v12, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v4, 0x6

    .line 255
    invoke-static {v3, v1, v5, v4}, LOb/i;->b(Landroidx/compose/ui/h;Lcom/stardust/app/presentation/onboarding/periodinput/apps/j;Landroidx/compose/runtime/j;I)V

    .line 256
    .line 257
    .line 258
    move/from16 v4, v17

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-static {}, Lkotlin/collections/v;->q()V

    .line 262
    .line 263
    .line 264
    throw v15

    .line 265
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/j;->D()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/j;->J()V

    .line 269
    .line 270
    .line 271
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_8
    move-object/from16 v0, p0

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 277
    .line 278
    .line 279
    throw v15
.end method
