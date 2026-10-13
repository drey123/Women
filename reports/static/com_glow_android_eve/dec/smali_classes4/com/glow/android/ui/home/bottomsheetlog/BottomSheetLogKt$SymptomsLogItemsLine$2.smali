.class final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;
.super Ljava/lang/Object;
.source "BottomSheetLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/math/BigInteger;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigInteger;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->g:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->h:Landroidx/compose/runtime/MutableState;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->i:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->j:Landroidx/compose/runtime/MutableState;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->k:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const-string v3, "$this$BoxWithConstraints"

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
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v4, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 96
    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    :cond_4
    invoke-static {v4, v7, v4, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 157
    .line 158
    int-to-float v1, v3

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    const-string v1, "Did you experience any of those today?"

    .line 168
    .line 169
    :cond_6
    move-object v4, v1

    .line 170
    iget-object v13, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->c:Ljava/util/List;

    .line 171
    .line 172
    move-object v1, v13

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v10, "getIntensity(...)"

    .line 193
    .line 194
    const-string v9, "getString(...)"

    .line 195
    .line 196
    iget-object v8, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->f:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v7, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->g:Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 207
    .line 208
    new-instance v6, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 209
    .line 210
    invoke-virtual {v2, v8}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getSymptomIconRes()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v7, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v8, v9, v2}, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;-><init>(Ljava/lang/String;ILcom/glow/android/ui/dailylog/Intensity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v1, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 238
    .line 239
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_8

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 261
    .line 262
    invoke-interface {v13, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    new-instance v19, Lc3/h;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->h:Landroidx/compose/runtime/MutableState;

    .line 277
    .line 278
    iget-object v15, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->e:Landroidx/compose/runtime/MutableState;

    .line 279
    .line 280
    iget-object v14, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->i:Landroidx/compose/runtime/MutableState;

    .line 281
    .line 282
    move-object/from16 v12, v19

    .line 283
    .line 284
    move-object/from16 v21, v14

    .line 285
    .line 286
    move-object v14, v7

    .line 287
    move-object/from16 v22, v15

    .line 288
    .line 289
    move-object v15, v1

    .line 290
    move-object/from16 v16, v2

    .line 291
    .line 292
    move-object/from16 v17, v22

    .line 293
    .line 294
    move-object/from16 v18, v21

    .line 295
    .line 296
    invoke-direct/range {v12 .. v18}, Lc3/h;-><init>(Ljava/util/List;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 297
    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const v13, 0x9030

    .line 301
    .line 302
    .line 303
    const/4 v14, 0x1

    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    move-object v2, v12

    .line 307
    move-object v12, v7

    .line 308
    move-object/from16 v7, v19

    .line 309
    .line 310
    move-object v15, v8

    .line 311
    move-object v8, v11

    .line 312
    move-object/from16 v23, v9

    .line 313
    .line 314
    move v9, v13

    .line 315
    move-object v13, v10

    .line 316
    move v10, v14

    .line 317
    invoke-static/range {v2 .. v10}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 318
    .line 319
    .line 320
    const v2, 0x58d38021

    .line 321
    .line 322
    .line 323
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 331
    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    int-to-float v3, v3

    .line 351
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/4 v3, 0x6

    .line 360
    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 368
    .line 369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v15}, Lcom/glow/android/ui/dailylog/symptom/Symptom;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    move-object/from16 v2, v23

    .line 377
    .line 378
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lcom/glow/android/ui/dailylog/symptom/Symptom;

    .line 386
    .line 387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->a(Lcom/glow/android/ui/dailylog/symptom/Symptom;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/f;

    .line 398
    .line 399
    iget-object v2, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 400
    .line 401
    iget-object v6, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->j:Landroidx/compose/runtime/MutableState;

    .line 402
    .line 403
    iget-object v7, v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;->k:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    move-object v14, v5

    .line 406
    move-object v15, v12

    .line 407
    move-object/from16 v16, v6

    .line 408
    .line 409
    move-object/from16 v18, v7

    .line 410
    .line 411
    move-object/from16 v19, v1

    .line 412
    .line 413
    move-object/from16 v20, v2

    .line 414
    .line 415
    invoke-direct/range {v14 .. v22}, Lcom/glow/android/ui/home/bottomsheetlog/f;-><init>(Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    move-object v6, v11

    .line 421
    invoke-static/range {v2 .. v7}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/ui/dailylog/Intensity;Lcom/glow/android/ui/home/bottomsheetlog/f;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    .line 429
    .line 430
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v1
.end method
