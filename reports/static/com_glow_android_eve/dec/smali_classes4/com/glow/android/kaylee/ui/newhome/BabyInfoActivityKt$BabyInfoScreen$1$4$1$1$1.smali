.class final Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;
.super Ljava/lang/Object;
.source "BabyInfoActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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
.field public final synthetic b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

.field public final synthetic c:I

.field public final synthetic d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;ILcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;",
            "I",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 5
    .line 6
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$item"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x32

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 63
    .line 64
    iget v1, v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 65
    .line 66
    iget v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->c:I

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    sget-wide v3, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 71
    .line 72
    :goto_1
    move-wide v8, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/4 v12, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x2

    .line 84
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v1, LB1/z;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2, v4}, LB1/z;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;ILandroidx/compose/runtime/MutableState;)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    const/16 v18, 0x7

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 145
    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5, v7, v2, v7, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v3, v7, v3, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 206
    .line 207
    const/16 v1, 0xe

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v27

    .line 213
    sget-wide v4, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    const/16 v24, 0xd80

    .line 218
    .line 219
    iget-object v2, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$4$1$1$1;->f:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const-wide/16 v11, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const v26, 0x1fff2

    .line 244
    .line 245
    .line 246
    move-object v1, v6

    .line 247
    move-wide/from16 v6, v27

    .line 248
    .line 249
    move-object/from16 v23, v1

    .line 250
    .line 251
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 255
    .line 256
    .line 257
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v1
.end method
