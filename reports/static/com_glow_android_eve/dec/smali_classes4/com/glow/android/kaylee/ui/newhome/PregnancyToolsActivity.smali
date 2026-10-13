.class public final Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;
.super Lcom/glow/android/trion/base/BaseActivity;
.source "PregnancyToolsActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;",
        "Lcom/glow/android/trion/base/BaseActivity;",
        "<init>",
        "()V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    const-class v3, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    const-string v0, "modifier"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "title"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClick"

    .line 20
    .line 21
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "content"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x6dd9bc92

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p8

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x78

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x6

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-static {v1, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v13, LA0/a;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    move-object/from16 v6, p0

    .line 70
    .line 71
    invoke-direct {v13, v1, v6, v7}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v14, 0x7

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz p4, :cond_0

    .line 94
    .line 95
    new-instance v5, Landroidx/compose/foundation/BorderStroke;

    .line 96
    .line 97
    int-to-float v11, v3

    .line 98
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    sget-object v12, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 103
    .line 104
    const-wide v13, 0xff6673e2L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const-wide v14, 0xfff19affL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    filled-new-array {v13, v14}, [Landroidx/compose/ui/graphics/Color;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v17, 0xe

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-direct {v5, v11, v12, v1}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    move-object v15, v5

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    move-object v15, v1

    .line 156
    :goto_0
    const/4 v1, 0x0

    .line 157
    int-to-float v1, v1

    .line 158
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$BaseCard$2;

    .line 163
    .line 164
    move/from16 v5, p2

    .line 165
    .line 166
    move/from16 v13, p5

    .line 167
    .line 168
    invoke-direct {v1, v13, v5, v4, v8}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$BaseCard$2;-><init>(ZILjava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 169
    .line 170
    .line 171
    const/16 v11, 0x36

    .line 172
    .line 173
    const v12, 0x1742cc0f

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v3, v1, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const/high16 v1, 0x1b0000

    .line 185
    .line 186
    const/16 v20, 0xc

    .line 187
    .line 188
    move-wide/from16 v13, v18

    .line 189
    .line 190
    move-object/from16 v18, v0

    .line 191
    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_1

    .line 202
    .line 203
    new-instance v11, LB1/K;

    .line 204
    .line 205
    move-object v0, v11

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p1

    .line 209
    .line 210
    move/from16 v3, p2

    .line 211
    .line 212
    move-object/from16 v4, p3

    .line 213
    .line 214
    move/from16 v5, p4

    .line 215
    .line 216
    move/from16 v6, p5

    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    move-object/from16 v8, p7

    .line 221
    .line 222
    move/from16 v9, p9

    .line 223
    .line 224
    invoke-direct/range {v0 .. v9}, LB1/K;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Landroidx/compose/ui/Modifier;ILjava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    return-void
.end method

.method public final E(Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x40322b85

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 17
    .line 18
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v4, LB1/H;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v3}, LB1/H;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 52
    .line 53
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v4, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 74
    .line 75
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v15, v10, v6, v10, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_4

    .line 119
    .line 120
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v7, v10, v7, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 145
    .line 146
    const/16 v6, 0x38

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v11, 0xd

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v6, v13

    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static {v6, v12, v2, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    invoke-static {v3, v4, v3, v2}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v23, 0xe

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v25

    .line 193
    const-wide v18, 0xfff5f5f5L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x2

    .line 207
    .line 208
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v8, v9, v4, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 247
    .line 248
    if-nez v12, :cond_6

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 267
    .line 268
    .line 269
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v15, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_8

    .line 282
    .line 283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_9

    .line 296
    .line 297
    :cond_8
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 308
    .line 309
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1;

    .line 310
    .line 311
    invoke-direct {v6, v0, v5}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V

    .line 312
    .line 313
    .line 314
    const v8, 0x75da8a4

    .line 315
    .line 316
    .line 317
    const/16 v12, 0x36

    .line 318
    .line 319
    invoke-static {v8, v2, v6, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v8, "Pregnancy Tools"

    .line 324
    .line 325
    const/16 v9, 0x236

    .line 326
    .line 327
    invoke-virtual {v0, v8, v6, v4, v9}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->F(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2;

    .line 331
    .line 332
    invoke-direct {v6, v0, v5}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$1$2;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;)V

    .line 333
    .line 334
    .line 335
    const v8, -0x1e582c25

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v2, v6, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const-string v8, "Health Analysis"

    .line 343
    .line 344
    invoke-virtual {v0, v8, v6, v4, v9}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->F(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 345
    .line 346
    .line 347
    const/16 v6, 0x64

    .line 348
    .line 349
    int-to-float v6, v6

    .line 350
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v11, 0x6

    .line 359
    invoke-static {v6, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getBottomEnd()Landroidx/compose/ui/Alignment;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object/from16 v8, v17

    .line 370
    .line 371
    invoke-interface {v8, v13, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const/16 v9, 0x30

    .line 384
    .line 385
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 410
    .line 411
    if-nez v14, :cond_a

    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 414
    .line 415
    .line 416
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 420
    .line 421
    .line 422
    move-result v14

    .line 423
    if-eqz v14, :cond_b

    .line 424
    .line 425
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 430
    .line 431
    .line 432
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v15, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-nez v9, :cond_c

    .line 445
    .line 446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_d

    .line 459
    .line 460
    :cond_c
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    const/16 v6, 0x14

    .line 471
    .line 472
    int-to-float v6, v6

    .line 473
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v7, 0x0

    .line 480
    const/16 v14, 0xb

    .line 481
    .line 482
    const/4 v15, 0x0

    .line 483
    move-object v6, v13

    .line 484
    move v2, v11

    .line 485
    move v11, v14

    .line 486
    const/4 v14, 0x0

    .line 487
    move-object v12, v15

    .line 488
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    new-instance v7, LB1/I;

    .line 493
    .line 494
    invoke-direct {v7, v0, v3}, LB1/I;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v6, v7, v4, v2}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivityKt;->a(Landroidx/compose/ui/Modifier;LB1/I;Landroidx/compose/runtime/Composer;I)V

    .line 498
    .line 499
    .line 500
    const v2, -0x2418dd77

    .line 501
    .line 502
    .line 503
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 504
    .line 505
    .line 506
    iget-boolean v2, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->m:Z

    .line 507
    .line 508
    if-nez v2, :cond_e

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v6, 0x1

    .line 512
    invoke-static {v13, v14, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v7, "general"

    .line 517
    .line 518
    const-string v6, "getTag(...)"

    .line 519
    .line 520
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->l:Lcom/glow/android/freeway/premium/model/UserPlans;

    .line 524
    .line 525
    const-string v8, "pregnancy_tools"

    .line 526
    .line 527
    const/16 v10, 0xc46

    .line 528
    .line 529
    move-object v5, v2

    .line 530
    move-object v9, v4

    .line 531
    invoke-static/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoActivityKt;->m(Landroidx/compose/ui/Modifier;Lcom/glow/android/freeway/premium/model/UserPlans;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 532
    .line 533
    .line 534
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 538
    .line 539
    .line 540
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v9

    .line 544
    int-to-float v2, v3

    .line 545
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$PregnancyToolsActivityKt;->a:Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$PregnancyToolsActivityKt;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/ComposableSingletons$PregnancyToolsActivityKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 555
    .line 556
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$3;

    .line 557
    .line 558
    invoke-direct {v2, v0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$PregnancyToolsScreen$1$3;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;)V

    .line 559
    .line 560
    .line 561
    const v3, -0x22debdfb

    .line 562
    .line 563
    .line 564
    const/16 v6, 0x36

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    invoke-static {v3, v7, v2, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v8, 0x0

    .line 572
    const-wide/16 v11, 0x0

    .line 573
    .line 574
    const/4 v6, 0x0

    .line 575
    const v15, 0x186186

    .line 576
    .line 577
    .line 578
    const/16 v16, 0x2a

    .line 579
    .line 580
    move-object v7, v2

    .line 581
    move-object v14, v4

    .line 582
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-eqz v2, :cond_f

    .line 593
    .line 594
    new-instance v3, LB1/H;

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    invoke-direct {v3, v0, v1, v4}, LB1/H;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;II)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    :cond_f
    return-void
.end method

.method public final F(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    const v0, 0x17e3397c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p4, 0xe

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v3

    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x5b

    .line 50
    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-ne v2, v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_5
    :goto_3
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    int-to-float v2, v3

    .line 70
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 118
    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_7

    .line 132
    .line 133
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v10, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    :cond_8
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 179
    .line 180
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    const-wide v6, 0xff333333L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 200
    .line 201
    .line 202
    move-result v18

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v19, 0x7

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    and-int/lit8 v2, v1, 0xe

    .line 217
    .line 218
    const v3, 0x30db0

    .line 219
    .line 220
    .line 221
    or-int v28, v2, v3

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/4 v12, 0x0

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
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v30, 0x1ffd0

    .line 248
    .line 249
    .line 250
    move-object/from16 v6, p1

    .line 251
    .line 252
    move-object/from16 v27, v0

    .line 253
    .line 254
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 v1, v1, 0x3

    .line 258
    .line 259
    and-int/lit8 v1, v1, 0xe

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    new-instance v7, LB1/J;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    move-object v0, v7

    .line 281
    move/from16 v1, p4

    .line 282
    .line 283
    move-object/from16 v3, p0

    .line 284
    .line 285
    move-object/from16 v4, p1

    .line 286
    .line 287
    move-object/from16 v5, p2

    .line 288
    .line 289
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/glow/android/trion/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity$onCreate$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x358242cb

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/glow/android/trion/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v1, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->g:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->k:Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->v()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 41
    .line 42
    iget-object v2, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->f:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->n:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    sget-object v7, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->h:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 50
    .line 51
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v7, v4

    .line 65
    :goto_0
    new-instance v8, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;->a:Lkotlin/Pair;

    .line 68
    .line 69
    invoke-direct {v8, v2, v7}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;-><init>(Lkotlin/Pair;Z)V

    .line 70
    .line 71
    .line 72
    move-object v10, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v10, v6

    .line 75
    :goto_1
    const-string v2, "data"

    .line 76
    .line 77
    iget-object v7, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->g:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    sget-object v8, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->g:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v8, v4

    .line 97
    :goto_2
    iget-object v7, v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;

    .line 98
    .line 99
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;

    .line 103
    .line 104
    invoke-direct {v9, v7, v8}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;-><init>(Lcom/glow/android/kaylee/ui/newhome/redesign/cards/TrendCardData;Z)V

    .line 105
    .line 106
    .line 107
    move-object v11, v9

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v11, v6

    .line 110
    :goto_3
    const-string v7, "content"

    .line 111
    .line 112
    iget-object v8, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->h:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    sget-object v9, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->e:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 117
    .line 118
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v9, v4

    .line 132
    :goto_4
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;

    .line 138
    .line 139
    invoke-direct {v12, v8, v9}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;-><init>(Ljava/util/List;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    move-object v12, v6

    .line 144
    :goto_5
    iget-object v8, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->i:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    sget-object v9, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->c:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 149
    .line 150
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v9, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v9, v4

    .line 164
    :goto_6
    iget-object v8, v8, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;

    .line 170
    .line 171
    invoke-direct {v7, v8, v9}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;-><init>(Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    move-object v13, v7

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    move-object v13, v6

    .line 177
    :goto_7
    iget-object v7, v5, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->j:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 178
    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    sget-object v6, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;->p:Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardType;

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    move v3, v4

    .line 197
    :goto_8
    iget-object v6, v7, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;

    .line 203
    .line 204
    invoke-direct {v2, v6, v3}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;-><init>(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    move-object v14, v2

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move-object v14, v6

    .line 210
    :goto_9
    const/4 v15, 0x0

    .line 211
    const/16 v18, 0x1c1f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v9, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-static/range {v5 .. v18}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;->a(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$TimelapseCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$SpecialCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ContractionsCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$KickCounterCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$MedicalCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$HealthTrendCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ChartCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$InsightCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$ForecastCardState;Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$CardState$CalendarCardState;Lcom/glow/android/freeway/premium/model/UserPlans;ZI)Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$PregnancyToolsState;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->i:Landroidx/compose/runtime/MutableState;

    .line 226
    .line 227
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :goto_a
    iput-boolean v4, v0, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsActivity;->h:Z

    .line 231
    .line 232
    :cond_b
    const-string v1, "home"

    .line 233
    .line 234
    const-string v2, "page_impression_pregnancy_tools"

    .line 235
    .line 236
    const-string v3, "page_source"

    .line 237
    .line 238
    invoke-static {v2, v3, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
