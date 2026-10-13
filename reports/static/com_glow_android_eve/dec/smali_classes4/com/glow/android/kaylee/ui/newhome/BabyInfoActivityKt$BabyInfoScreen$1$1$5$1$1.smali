.class final Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;
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

.field public final synthetic c:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;Ljava/lang/String;Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;",
            "Ljava/lang/String;",
            "Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const-string v1, "$this$item"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p3, 0x51

    .line 18
    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    sget-object p3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p3, v1, p2, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v4, v5, p3, v5, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-static {v1, v5, v1, p3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v5, v3, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object p3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 138
    .line 139
    const/16 p3, 0xc

    .line 140
    .line 141
    int-to-float p3, p3

    .line 142
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    invoke-static {p1, p3, v1, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->b:Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;

    .line 153
    .line 154
    iget v1, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->s:F

    .line 155
    .line 156
    const/16 v2, 0x186

    .line 157
    .line 158
    const/4 v3, 0x3

    .line 159
    invoke-static {p1, v1, v3, p2, v2}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->f(Landroidx/compose/ui/Modifier;FILandroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, LB1/v;

    .line 163
    .line 164
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->d:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->c:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    invoke-direct {v7, p1, v1, v2}, LB1/v;-><init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const p1, -0x4de46fab

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne v2, p1, :cond_7

    .line 195
    .line 196
    :cond_6
    new-instance v2, LA0/a;

    .line 197
    .line 198
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt$BabyInfoScreen$1$1$5$1$1;->e:Landroidx/compose/runtime/MutableState;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1, p1}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object v8, v2

    .line 207
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    .line 211
    .line 212
    iget-object v4, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget v5, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->f:I

    .line 215
    .line 216
    iget v1, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->a:I

    .line 217
    .line 218
    iget-object v2, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->c:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, p3, Lcom/glow/android/kaylee/ui/newhome/BabyInfoState;->d:Lkotlin/Pair;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v9, p2

    .line 226
    invoke-static/range {v1 .. v10}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/Pair;LB1/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 230
    .line 231
    .line 232
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p1
.end method
