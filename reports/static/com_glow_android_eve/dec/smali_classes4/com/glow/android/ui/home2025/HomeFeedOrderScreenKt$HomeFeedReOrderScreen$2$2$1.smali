.class final Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;
.super Ljava/lang/Object;
.source "HomeFeedOrderScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt;->a(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lsh/calvin/reorderable/ReorderableCollectionItemScope;",
        "Ljava/lang/Boolean;",
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
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/glow/android/ui/home2025/output/OutputType;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

.field public final synthetic e:Lcom/glow/android/ui/home2025/output/OutputType;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Lcom/glow/android/ui/home2025/output/OutputType;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->d:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->e:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->f:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lsh/calvin/reorderable/ReorderableCollectionItemScope;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v15, p3

    .line 15
    .line 16
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v3, "$this$ReorderableItem"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 v3, v1, 0xe

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    :goto_0
    or-int/2addr v1, v3

    .line 45
    :cond_1
    and-int/lit16 v1, v1, 0x28b

    .line 46
    .line 47
    const/16 v3, 0x82

    .line 48
    .line 49
    if-ne v1, v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_1
    const v1, 0x724d7a47

    .line 64
    .line 65
    .line 66
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v1, v3, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    move-object/from16 v17, v1

    .line 89
    .line 90
    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 91
    .line 92
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 93
    .line 94
    .line 95
    sget-object v3, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 96
    .line 97
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sget v1, Landroidx/compose/material3/CardDefaults;->$stable:I

    .line 104
    .line 105
    shl-int/lit8 v1, v1, 0xc

    .line 106
    .line 107
    or-int/lit8 v13, v1, 0x6

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    const/16 v14, 0xe

    .line 112
    .line 113
    const-wide/16 v8, 0x0

    .line 114
    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    move-object v12, v15

    .line 118
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    const v3, 0x724d9ece

    .line 129
    .line 130
    .line 131
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 132
    .line 133
    .line 134
    iget v3, v0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->b:I

    .line 135
    .line 136
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v4, :cond_5

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v5, v4, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v5, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1;

    .line 153
    .line 154
    iget-object v4, v0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v10, 0x1

    .line 170
    invoke-static {v1, v4, v5, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const v1, 0x724d8382

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v1, v3, :cond_7

    .line 189
    .line 190
    sget-object v1, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$2$1;->b:Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$2$1;

    .line 191
    .line 192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v12, v1

    .line 196
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    new-instance v13, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3;

    .line 202
    .line 203
    iget-object v7, v0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->c:Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->d:Lcom/glow/android/ui/home2025/ReorderHapticFeedback;

    .line 206
    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;

    .line 209
    .line 210
    iget-object v5, v0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->e:Lcom/glow/android/ui/home2025/output/OutputType;

    .line 211
    .line 212
    iget-object v6, v0, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1;->f:Landroid/content/Context;

    .line 213
    .line 214
    move-object v1, v13

    .line 215
    move-object/from16 v3, v17

    .line 216
    .line 217
    invoke-direct/range {v1 .. v7}, Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/glow/android/ui/home2025/HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;Lcom/glow/android/ui/home2025/output/OutputType;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x36

    .line 221
    .line 222
    const v2, -0x17492b5a

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v10, v13, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v13, 0x6c00c06

    .line 230
    .line 231
    .line 232
    const/16 v14, 0x64

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v3, v12

    .line 238
    move-object v4, v11

    .line 239
    move-object v6, v9

    .line 240
    move-object v7, v8

    .line 241
    move-object v8, v2

    .line 242
    move-object v9, v10

    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    move-object v11, v1

    .line 246
    move-object v12, v15

    .line 247
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/CardKt;->Card(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v1
.end method
