.class final Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;
.super Ljava/lang/Object;
.source "BottomSheetShortcutsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
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
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/data/LogConstants$Log;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/glow/android/data/LogConstants$Log;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lcom/glow/android/roomdb/entity/DailyLog;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/rest/LogsProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/roomdb/UserFlogCompleteData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/roomdb/NoteListConverter$NoteList;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/ModalBottomSheetState;Ljava/util/ArrayList;Landroid/content/Context;Lcom/glow/android/data/LogConstants$Log;ZLp3/a;Lp3/b;Lp3/a;Lcom/glow/android/roomdb/entity/DailyLog;ZLjava/util/List;Landroidx/compose/runtime/MutableState;Ljava/lang/String;IZLjava/util/List;Lp3/b;Lcom/glow/android/ui/homeredesign/shortcuts/a;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->b:Landroidx/compose/ui/Modifier;

    move v1, p2

    iput-boolean v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->c:Z

    move-object v1, p3

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    move-object v1, p4

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->e:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->f:Landroid/content/Context;

    move-object v1, p6

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->g:Lcom/glow/android/data/LogConstants$Log;

    move v1, p7

    iput-boolean v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->i:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->j:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->k:Lkotlin/jvm/functions/Function0;

    move-object v1, p11

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->l:Lcom/glow/android/roomdb/entity/DailyLog;

    move v1, p12

    iput-boolean v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->m:Z

    move-object v1, p13

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->n:Ljava/util/List;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->o:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->p:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->q:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->r:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->s:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->t:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    check-cast v5, Landroidx/compose/foundation/layout/ColumnScope;

    .line 7
    .line 8
    move-object/from16 v15, p2

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    check-cast v6, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const-string v7, "$this$ModalBottomSheetLayout"

    .line 21
    .line 22
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v6, 0x51

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    .line 43
    :cond_1
    :goto_0
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static {v7, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    .line 70
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    if-nez v12, :cond_2

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v13, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 114
    .line 115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->b:Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static {v7, v11, v4, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v18

    .line 149
    int-to-float v6, v6

    .line 150
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v22

    .line 154
    const/16 v23, 0x7

    .line 155
    .line 156
    const/16 v24, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    sget-object v18, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 173
    .line 174
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/16 v10, 0x30

    .line 179
    .line 180
    invoke-static {v9, v8, v15, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v15, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 205
    .line 206
    if-nez v14, :cond_6

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_7

    .line 219
    .line 220
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v13, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-nez v10, :cond_8

    .line 240
    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_9

    .line 254
    .line 255
    :cond_8
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 266
    .line 267
    sget-object v14, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    .line 268
    .line 269
    sget-object v11, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    .line 270
    .line 271
    filled-new-array {v14, v11}, [Lcom/glow/android/data/LogConstants$Log;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v10, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->e:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v8, 0x5

    .line 286
    const-string v9, "logType"

    .line 287
    .line 288
    iget-object v4, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->f:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v3, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 291
    .line 292
    iget-boolean v1, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->h:Z

    .line 293
    .line 294
    if-eqz v6, :cond_a

    .line 295
    .line 296
    const-string v6, "Symptoms & Moods"

    .line 297
    .line 298
    move-object v2, v6

    .line 299
    move-object/from16 v25, v11

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    sget v6, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 303
    .line 304
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/4 v2, 0x4

    .line 312
    move-object/from16 v25, v11

    .line 313
    .line 314
    const-string v11, "title"

    .line 315
    .line 316
    if-eq v6, v2, :cond_10

    .line 317
    .line 318
    if-eq v6, v8, :cond_f

    .line 319
    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    if-eq v6, v2, :cond_e

    .line 323
    .line 324
    const/16 v2, 0x9

    .line 325
    .line 326
    if-eq v6, v2, :cond_d

    .line 327
    .line 328
    const/16 v2, 0xb

    .line 329
    .line 330
    if-eq v6, v2, :cond_c

    .line 331
    .line 332
    const/16 v2, 0xf

    .line 333
    .line 334
    if-eq v6, v2, :cond_b

    .line 335
    .line 336
    iget-object v2, v3, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 337
    .line 338
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    goto :goto_3

    .line 349
    :cond_b
    const v2, 0x7f130597

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    const v2, 0x7f130621

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_d
    const v2, 0x7f1305f6

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_e
    const v2, 0x7f1305a4

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_f
    const v2, 0x7f13058a

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_10
    if-eqz v1, :cond_11

    .line 370
    .line 371
    sget-object v2, Lcom/glow/android/data/LogConstants$Log;->g:Lcom/glow/android/data/LogConstants$Log;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/glow/android/data/LogConstants$Log;->b:Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    goto :goto_3

    .line 386
    :cond_11
    const v2, 0x7f13063b

    .line 387
    .line 388
    .line 389
    :goto_3
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v6, "getString(...)"

    .line 394
    .line 395
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    const/4 v11, 0x1

    .line 403
    if-ne v6, v11, :cond_15

    .line 404
    .line 405
    sget v6, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->c:I

    .line 406
    .line 407
    const-string v6, "context"

    .line 408
    .line 409
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eq v6, v8, :cond_14

    .line 420
    .line 421
    const/16 v8, 0x8

    .line 422
    .line 423
    if-eq v6, v8, :cond_13

    .line 424
    .line 425
    const/16 v8, 0x9

    .line 426
    .line 427
    if-eq v6, v8, :cond_12

    .line 428
    .line 429
    packed-switch v6, :pswitch_data_0

    .line 430
    .line 431
    .line 432
    packed-switch v6, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_5

    .line 437
    :pswitch_0
    const v6, 0x7f1305c9

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    goto :goto_5

    .line 445
    :pswitch_1
    const v6, 0x7f1305d0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_5

    .line 453
    :pswitch_2
    const v6, 0x7f1305e4

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    goto :goto_5

    .line 461
    :pswitch_3
    const v6, 0x7f130639

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    goto :goto_5

    .line 469
    :pswitch_4
    const v6, 0x7f13057f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    goto :goto_5

    .line 477
    :pswitch_5
    const v6, 0x7f1305a5

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    goto :goto_5

    .line 485
    :cond_12
    const v6, 0x7f1305f6

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    goto :goto_5

    .line 493
    :cond_13
    const v6, 0x7f1305a4

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    goto :goto_5

    .line 501
    :cond_14
    const v6, 0x7f130586

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    :goto_5
    move-object v11, v6

    .line 509
    goto :goto_6

    .line 510
    :cond_15
    const/4 v11, 0x0

    .line 511
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    const/4 v8, 0x1

    .line 516
    if-ne v6, v8, :cond_16

    .line 517
    .line 518
    sget-object v6, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 519
    .line 520
    sget-object v8, Lcom/glow/android/data/LogConstants$Log;->o:Lcom/glow/android/data/LogConstants$Log;

    .line 521
    .line 522
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->q:Lcom/glow/android/data/LogConstants$Log;

    .line 523
    .line 524
    filled-new-array {v6, v8, v9}, [Lcom/glow/android/data/LogConstants$Log;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_16

    .line 537
    .line 538
    const/16 v16, 0x1

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_16
    const/16 v16, 0x0

    .line 542
    .line 543
    :goto_7
    sget-object v9, Lcom/glow/android/data/LogConstants$Log;->h:Lcom/glow/android/data/LogConstants$Log;

    .line 544
    .line 545
    if-eq v3, v9, :cond_17

    .line 546
    .line 547
    const/16 v21, 0x1

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_17
    const/16 v21, 0x0

    .line 551
    .line 552
    :goto_8
    sget v6, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 553
    .line 554
    shl-int/lit8 v23, v6, 0x3

    .line 555
    .line 556
    iget-object v8, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->i:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    move-object v6, v8

    .line 559
    check-cast v6, Lp3/a;

    .line 560
    .line 561
    move-object/from16 v24, v6

    .line 562
    .line 563
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->j:Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    move-object/from16 v26, v6

    .line 566
    .line 567
    check-cast v26, Lp3/b;

    .line 568
    .line 569
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->k:Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    move-object/from16 v27, v6

    .line 572
    .line 573
    check-cast v27, Lp3/a;

    .line 574
    .line 575
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->d:Landroidx/compose/material/ModalBottomSheetState;

    .line 576
    .line 577
    move-object/from16 v28, v24

    .line 578
    .line 579
    move-object/from16 v24, v6

    .line 580
    .line 581
    move-object v6, v7

    .line 582
    move-object/from16 v7, v24

    .line 583
    .line 584
    move-object/from16 v24, v8

    .line 585
    .line 586
    move-object v8, v2

    .line 587
    move-object v2, v9

    .line 588
    move-object/from16 v9, v28

    .line 589
    .line 590
    move-object/from16 v33, v2

    .line 591
    .line 592
    move-object v2, v10

    .line 593
    move-object v10, v11

    .line 594
    move-object/from16 v43, v25

    .line 595
    .line 596
    move-object/from16 v25, v4

    .line 597
    .line 598
    move-object/from16 v4, v43

    .line 599
    .line 600
    move/from16 v11, v16

    .line 601
    .line 602
    move-object/from16 v34, v12

    .line 603
    .line 604
    move/from16 v12, v21

    .line 605
    .line 606
    move-object/from16 p2, v13

    .line 607
    .line 608
    move-object/from16 v13, v26

    .line 609
    .line 610
    move/from16 v21, v1

    .line 611
    .line 612
    move-object/from16 v35, v14

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    move-object/from16 v14, v27

    .line 616
    .line 617
    move-object/from16 p3, v15

    .line 618
    .line 619
    move/from16 v16, v23

    .line 620
    .line 621
    invoke-static/range {v6 .. v16}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;Ljava/lang/String;Lp3/a;Ljava/lang/String;ZZLp3/b;Lp3/a;Landroidx/compose/runtime/Composer;I)V

    .line 622
    .line 623
    .line 624
    const/16 v6, 0x32

    .line 625
    .line 626
    int-to-float v6, v6

    .line 627
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    const/4 v12, 0x7

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v8, 0x0

    .line 634
    const/4 v9, 0x0

    .line 635
    const/4 v10, 0x0

    .line 636
    move-object v7, v5

    .line 637
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v36

    .line 641
    move-object/from16 v14, p3

    .line 642
    .line 643
    const/4 v6, 0x1

    .line 644
    invoke-static {v1, v14, v1, v6}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 645
    .line 646
    .line 647
    move-result-object v37

    .line 648
    const/16 v41, 0xe

    .line 649
    .line 650
    const/16 v42, 0x0

    .line 651
    .line 652
    const/16 v38, 0x0

    .line 653
    .line 654
    const/16 v39, 0x0

    .line 655
    .line 656
    const/16 v40, 0x0

    .line 657
    .line 658
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    invoke-static {v7, v8, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 695
    .line 696
    if-nez v11, :cond_18

    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 699
    .line 700
    .line 701
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_19

    .line 709
    .line 710
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    move-object/from16 v11, p2

    .line 722
    .line 723
    invoke-static {v11, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    if-nez v9, :cond_1a

    .line 732
    .line 733
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-nez v9, :cond_1b

    .line 746
    .line 747
    :cond_1a
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v6, v35

    .line 758
    .line 759
    filled-new-array {v6, v4}, [Lcom/glow/android/data/LogConstants$Log;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iget-object v4, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->l:Lcom/glow/android/roomdb/entity/DailyLog;

    .line 772
    .line 773
    iget-boolean v10, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->m:Z

    .line 774
    .line 775
    if-eqz v2, :cond_1c

    .line 776
    .line 777
    const v2, -0x2a118e78

    .line 778
    .line 779
    .line 780
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 781
    .line 782
    .line 783
    const/4 v7, 0x0

    .line 784
    const/16 v11, 0x200

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    move-object v8, v4

    .line 788
    move v9, v10

    .line 789
    move-object v10, v14

    .line 790
    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->e(Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/roomdb/entity/DailyLog;ZLandroidx/compose/runtime/Composer;I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_b

    .line 797
    .line 798
    :cond_1c
    const v2, -0x2a0e31fa

    .line 799
    .line 800
    .line 801
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    const/16 v6, 0x1f4

    .line 809
    .line 810
    const/4 v7, 0x6

    .line 811
    if-eq v2, v7, :cond_1f

    .line 812
    .line 813
    const/4 v8, 0x7

    .line 814
    if-eq v2, v8, :cond_1e

    .line 815
    .line 816
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->p:Ljava/lang/String;

    .line 817
    .line 818
    const/16 v8, 0xb

    .line 819
    .line 820
    if-eq v2, v8, :cond_1d

    .line 821
    .line 822
    const v2, -0x2aa4e36c

    .line 823
    .line 824
    .line 825
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Lp3/f;

    .line 829
    .line 830
    iget-object v7, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->t:Lkotlin/jvm/functions/Function1;

    .line 831
    .line 832
    move-object/from16 v32, v7

    .line 833
    .line 834
    check-cast v32, Lp3/b;

    .line 835
    .line 836
    iget v7, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->q:I

    .line 837
    .line 838
    iget-boolean v8, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->r:Z

    .line 839
    .line 840
    iget-object v9, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->s:Ljava/util/List;

    .line 841
    .line 842
    move-object/from16 v23, v2

    .line 843
    .line 844
    move-object/from16 v24, v3

    .line 845
    .line 846
    move/from16 v25, v7

    .line 847
    .line 848
    move/from16 v26, v8

    .line 849
    .line 850
    move/from16 v27, v10

    .line 851
    .line 852
    move/from16 v28, v21

    .line 853
    .line 854
    move-object/from16 v29, v4

    .line 855
    .line 856
    move-object/from16 v30, v9

    .line 857
    .line 858
    move-object/from16 v31, v6

    .line 859
    .line 860
    invoke-direct/range {v23 .. v32}, Lp3/f;-><init>(Lcom/glow/android/data/LogConstants$Log;IZZZLcom/glow/android/roomdb/entity/DailyLog;Ljava/util/List;Ljava/lang/String;Lp3/b;)V

    .line 861
    .line 862
    .line 863
    new-instance v8, LB1/f;

    .line 864
    .line 865
    const/16 v7, 0xa

    .line 866
    .line 867
    invoke-direct {v8, v7, v6, v4, v9}, LB1/f;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x2

    .line 873
    move-object v6, v2

    .line 874
    move-object v9, v14

    .line 875
    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 879
    .line 880
    .line 881
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    goto/16 :goto_a

    .line 884
    .line 885
    :cond_1d
    const v2, -0x2aa5a26b

    .line 886
    .line 887
    .line 888
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 889
    .line 890
    .line 891
    new-instance v2, LJ2/m;

    .line 892
    .line 893
    move-object/from16 v8, v25

    .line 894
    .line 895
    move-object/from16 v9, v28

    .line 896
    .line 897
    const/4 v10, 0x1

    .line 898
    invoke-direct {v2, v8, v9, v6, v10}, LJ2/m;-><init>(Landroid/content/Context;Lp3/a;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    new-instance v10, LJ2/m;

    .line 902
    .line 903
    const/4 v11, 0x2

    .line 904
    invoke-direct {v10, v8, v9, v6, v11}, LJ2/m;-><init>(Landroid/content/Context;Lp3/a;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v11, v2, v10, v14, v7}, Lcom/glow/android/ui/opk/LogOpkHptBottomSheetKt;->a(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 911
    .line 912
    .line 913
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    goto :goto_a

    .line 916
    :cond_1e
    const/4 v10, 0x1

    .line 917
    const v2, -0x2aa50ec6

    .line 918
    .line 919
    .line 920
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-static {v5, v2, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    int-to-float v6, v6

    .line 930
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    move-object v8, v2

    .line 943
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 944
    .line 945
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    const/4 v7, 0x0

    .line 950
    const/16 v11, 0x1206

    .line 951
    .line 952
    move-object v10, v14

    .line 953
    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/math/BigInteger;Landroidx/compose/runtime/Composer;I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 957
    .line 958
    .line 959
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 960
    .line 961
    goto :goto_a

    .line 962
    :cond_1f
    const/4 v2, 0x0

    .line 963
    const v7, -0x2aa53602

    .line 964
    .line 965
    .line 966
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 967
    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    const/4 v8, 0x1

    .line 971
    invoke-static {v5, v2, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    int-to-float v6, v6

    .line 976
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-interface/range {v24 .. v24}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v8, v2

    .line 989
    check-cast v8, Lcom/glow/android/trion/data/SimpleDate;

    .line 990
    .line 991
    invoke-virtual {v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    const/4 v7, 0x0

    .line 996
    const/16 v12, 0x1206

    .line 997
    .line 998
    move-object v11, v14

    .line 999
    invoke-static/range {v6 .. v12}, Lcom/glow/android/ui/homeredesign/shortcuts/SymptomsAndMoodsKt;->c(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/homeredesign/shortcuts/LogShortcutsViewModel;Lcom/glow/android/trion/data/SimpleDate;Ljava/math/BigInteger;ZLandroidx/compose/runtime/Composer;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1003
    .line 1004
    .line 1005
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1006
    .line 1007
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1008
    .line 1009
    .line 1010
    :goto_b
    const v2, -0x2aa37840

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v33

    .line 1017
    .line 1018
    if-eq v3, v2, :cond_20

    .line 1019
    .line 1020
    const/16 v10, 0x8

    .line 1021
    .line 1022
    const/4 v11, 0x0

    .line 1023
    iget-object v6, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->n:Ljava/util/List;

    .line 1024
    .line 1025
    iget-object v8, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->o:Landroidx/compose/runtime/MutableState;

    .line 1026
    .line 1027
    move-object v7, v3

    .line 1028
    move-object v9, v14

    .line 1029
    invoke-static/range {v6 .. v11}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->d(Ljava/util/List;Lcom/glow/android/data/LogConstants$Log;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V

    .line 1030
    .line 1031
    .line 1032
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1039
    .line 1040
    .line 1041
    const/16 v2, 0xa

    .line 1042
    .line 1043
    int-to-float v2, v2

    .line 1044
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    const/4 v12, 0x7

    .line 1049
    const/4 v13, 0x0

    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/4 v10, 0x0

    .line 1053
    move-object v7, v5

    .line 1054
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    move-object/from16 v5, v34

    .line 1063
    .line 1064
    invoke-interface {v5, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    new-instance v3, Ld3/a;

    .line 1069
    .line 1070
    iget-object v5, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->u:Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    check-cast v5, Lcom/glow/android/ui/homeredesign/shortcuts/a;

    .line 1073
    .line 1074
    const/16 v6, 0xb

    .line 1075
    .line 1076
    invoke-direct {v3, v6, v5, v4}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v4, v0, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt$BottomSheetShortcuts$1;->c:Z

    .line 1080
    .line 1081
    invoke-static {v2, v3, v4, v14, v1}, Lcom/glow/android/ui/homeredesign/shortcuts/BottomSheetShortcutsActivityKt;->i(Landroidx/compose/ui/Modifier;Ld3/a;ZLandroidx/compose/runtime/Composer;I)V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1085
    .line 1086
    .line 1087
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1088
    .line 1089
    return-object v1

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
