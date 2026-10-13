.class public final Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt;->a(IILkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput p3, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->e:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    xor-int/2addr v1, v6

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->b:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 40
    .line 41
    .line 42
    const v1, -0x3416336f    # -3.0644514E7f

    .line 43
    .line 44
    .line 45
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->e:I

    .line 61
    .line 62
    shr-int/lit8 v2, v2, 0x3

    .line 63
    .line 64
    const/16 v7, 0xe

    .line 65
    .line 66
    and-int/2addr v2, v7

    .line 67
    iget v8, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->d:I

    .line 68
    .line 69
    invoke-static {v8, v5, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v22

    .line 73
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v26

    .line 77
    sget-wide v28, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 78
    .line 79
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 80
    .line 81
    const v2, -0x3b7c8068

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v2, v7, :cond_2

    .line 98
    .line 99
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$2$1$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$2$1$1$1;

    .line 100
    .line 101
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v15, v14, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v23, 0xd80

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 125
    .line 126
    move-object/from16 v31, v14

    .line 127
    .line 128
    move-object/from16 v32, v15

    .line 129
    .line 130
    move-wide/from16 v14, v16

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const v25, 0x1fff0

    .line 145
    .line 146
    .line 147
    move-object/from16 v33, v1

    .line 148
    .line 149
    move-object/from16 v1, v22

    .line 150
    .line 151
    move-object/from16 v34, v3

    .line 152
    .line 153
    move/from16 v35, v4

    .line 154
    .line 155
    move-wide/from16 v3, v28

    .line 156
    .line 157
    move-object/from16 p1, v5

    .line 158
    .line 159
    move-wide/from16 v5, v26

    .line 160
    .line 161
    move-object/from16 v22, p1

    .line 162
    .line 163
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3b7c6e96

    .line 167
    .line 168
    .line 169
    move-object/from16 v11, p1

    .line 170
    .line 171
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->f:Z

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    int-to-float v1, v1

    .line 181
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move-object/from16 v2, v32

    .line 186
    .line 187
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v2, -0x3b7c60eb

    .line 192
    .line 193
    .line 194
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v2, v31

    .line 198
    .line 199
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v4, v3, :cond_4

    .line 214
    .line 215
    :cond_3
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$2$1$2$1;

    .line 216
    .line 217
    invoke-direct {v4, v2}, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$2$1$2$1;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v33

    .line 229
    .line 230
    move-object/from16 v12, v34

    .line 231
    .line 232
    invoke-virtual {v12, v1, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x4

    .line 237
    int-to-float v2, v2

    .line 238
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x2

    .line 245
    invoke-static {v1, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v1, 0x7f08113a

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const-string v2, "red dot"

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v9, 0x38

    .line 263
    .line 264
    const/16 v10, 0x78

    .line 265
    .line 266
    move-object v8, v11

    .line 267
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    move-object/from16 v12, v34

    .line 272
    .line 273
    :goto_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    move/from16 v2, v35

    .line 284
    .line 285
    if-eq v1, v2, :cond_6

    .line 286
    .line 287
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/sidebar/components/ActionListSectionKt$ActionItemRow$lambda$36$$inlined$ConstraintLayout$1;->c:Landroidx/compose/runtime/MutableState;

    .line 288
    .line 289
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v1
.end method
