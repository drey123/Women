.class final Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;
.super Ljava/lang/Object;
.source "ForecastActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field public final synthetic b:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

.field public final synthetic c:Lcom/glow/android/ui/forecast/ForecastActivity;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/widget/compose/ScrollDirectionState;Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;ZZLjava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/widget/compose/ScrollDirectionState;",
            "Lcom/glow/android/ui/forecast/ForecastActivity;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->b:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->c:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->d:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->g:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->h:Landroidx/compose/runtime/State;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->i:Landroidx/compose/runtime/State;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->j:Landroidx/compose/runtime/State;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v12, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-wide v5, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->d:J

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v8, v9, v5, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v6, v9, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 145
    .line 146
    invoke-static {v12, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v14, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->c:Lcom/glow/android/ui/forecast/ForecastActivity;

    .line 151
    .line 152
    iget v8, v14, Lcom/glow/android/ui/forecast/ForecastActivity;->k:I

    .line 153
    .line 154
    new-instance v9, LA0/m;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->g:Ljava/util/List;

    .line 157
    .line 158
    iget-object v4, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->h:Landroidx/compose/runtime/State;

    .line 159
    .line 160
    iget-object v10, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->i:Landroidx/compose/runtime/State;

    .line 161
    .line 162
    const/4 v7, 0x3

    .line 163
    move-object v2, v9

    .line 164
    move-object v5, v14

    .line 165
    move-object v6, v10

    .line 166
    invoke-direct/range {v2 .. v7}, LA0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/glow/android/ui/forecast/b;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->j:Landroidx/compose/runtime/State;

    .line 172
    .line 173
    iget-object v15, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->d:Landroidx/compose/runtime/State;

    .line 174
    .line 175
    invoke-direct {v7, v14, v2, v10, v15}, Lcom/glow/android/ui/forecast/b;-><init>(Lcom/glow/android/ui/forecast/ForecastActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 176
    .line 177
    .line 178
    const/16 v10, 0x206

    .line 179
    .line 180
    const/16 v16, 0x12

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    iget-object v3, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->b:Lcom/glow/android/ui/widget/compose/ScrollDirectionState;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    move v4, v8

    .line 187
    move-object v6, v9

    .line 188
    move-object v8, v11

    .line 189
    move v9, v10

    .line 190
    move/from16 v10, v16

    .line 191
    .line 192
    invoke-static/range {v1 .. v10}, Lcom/glow/android/ui/widget/compose/AutoScrollTrackingListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/glow/android/ui/widget/compose/ScrollDirectionState;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 193
    .line 194
    .line 195
    const v1, 0x233e1e9e

    .line 196
    .line 197
    .line 198
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v13, v12}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v4, v14, Lcom/glow/android/ui/forecast/ForecastActivity;->j:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v3, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->f:Z

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    iget-boolean v2, v0, Lcom/glow/android/ui/forecast/ForecastActivity$onCreate$1$4;->e:Z

    .line 223
    .line 224
    move-object v5, v11

    .line 225
    invoke-static/range {v1 .. v6}, Lcom/glow/android/ui/forecast/ForecastActivityKt;->b(Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v1
.end method
