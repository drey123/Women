.class final Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;
.super Ljava/lang/Object;
.source "PremiumPriceButton.kt"

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
.field public final synthetic b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic v:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroidx/compose/runtime/State;Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;ZLjava/util/ArrayList;ILandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLandroidx/compose/runtime/MutableState;Ljava/util/Map;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->c:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->d:Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->e:Z

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->f:Ljava/util/List;

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->g:I

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->h:Landroidx/compose/ui/text/AnnotatedString;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->i:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->j:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->k:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->l:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->m:F

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->n:Landroidx/compose/runtime/MutableState;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->o:Ljava/util/Map;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->p:Landroid/app/Activity;

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->q:Z

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->r:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->s:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v1, p19

    .line 65
    .line 66
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->t:Landroidx/compose/runtime/State;

    .line 67
    .line 68
    move-object/from16 v1, p20

    .line 69
    .line 70
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->u:Lkotlinx/coroutines/CoroutineScope;

    .line 71
    .line 72
    move-object/from16 v1, p21

    .line 73
    .line 74
    iput-object v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->v:Landroidx/compose/runtime/MutableState;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v0

    goto/16 :goto_1a

    .line 4
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v15, 0x0

    .line 6
    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 7
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 9
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 10
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 12
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 14
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 16
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 17
    invoke-static {v14, v8, v4, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 19
    :cond_4
    invoke-static {v5, v8, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 20
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v13, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 22
    invoke-static {v2, v11, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 23
    sget-object v5, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 24
    iget-object v5, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->c:Landroidx/compose/runtime/State;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v4, 0x8

    int-to-float v10, v4

    .line 26
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v4, 0xc

    int-to-float v9, v4

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    .line 27
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 28
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 29
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    const/16 v7, 0x30

    .line 30
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 31
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 33
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 34
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 36
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 39
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 40
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 41
    invoke-static {v14, v7, v5, v7, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 42
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 43
    :cond_8
    invoke-static {v6, v7, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 44
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    sget-object v29, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const v4, 0x406da175

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 46
    iget-object v8, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->b:Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;

    iget-object v6, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->d:Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;

    iget-object v7, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->o:Ljava/util/Map;

    if-eqz v6, :cond_f

    .line 47
    invoke-static {v2, v11, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const-wide v16, 0xfff5f5f5L

    .line 48
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v11

    .line 49
    invoke-static {v10, v4, v11, v12}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 50
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v11, 0x4

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 51
    invoke-static {v4, v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 52
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .line 53
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v11

    const/16 v12, 0x30

    .line 54
    invoke-static {v11, v5, v3, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const/4 v11, 0x0

    .line 55
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 56
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 57
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 58
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 60
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 62
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 63
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 64
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 65
    invoke-static {v14, v1, v5, v1, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 67
    :cond_c
    invoke-static {v12, v1, v12, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 69
    sget-object v20, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v1, 0x0

    int-to-float v4, v1

    .line 70
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 71
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    .line 72
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v15, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->n:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v6, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;->b:Ljava/util/List;

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v23, v5

    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    const/4 v11, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v23, v4

    :goto_4
    const/16 v25, 0x0

    const v26, 0x1fffc

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    move-object v12, v6

    move-object/from16 v39, v7

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    move/from16 v30, v9

    move-object/from16 v9, v16

    move/from16 v40, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v18, v11

    move-object/from16 v42, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v43, v13

    move-object/from16 v13, v16

    move-object/from16 v31, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v32, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v46, v2

    move-object/from16 v2, v23

    move-object/from16 p2, v3

    move-object v3, v1

    move-object/from16 v23, p2

    .line 73
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 74
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 75
    new-instance v25, LA0/m;

    move-object/from16 v2, v42

    iget-object v2, v2, Lcom/glow/android/freeway/premium/premiumbottom/ToggleInfo;->a:Ljava/util/List;

    const/16 v21, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v2

    move-object/from16 v18, v39

    move-object/from16 v19, v32

    move-object/from16 v20, p1

    invoke-direct/range {v16 .. v21}, LA0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    sget-object v2, Landroidx/compose/material/SwitchDefaults;->INSTANCE:Landroidx/compose/material/SwitchDefaults;

    const-wide v5, 0xff6673e2L

    .line 77
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v3

    .line 78
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v5

    sget v23, Landroidx/compose/material/SwitchDefaults;->$stable:I

    const-wide/16 v17, 0x0

    const/16 v24, 0x3fc

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x36

    move-object/from16 v21, p2

    .line 79
    invoke-virtual/range {v2 .. v24}, Landroidx/compose/material/SwitchDefaults;->colors-SQMK_m0(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, v1

    move-object/from16 v3, v25

    move-object/from16 v8, p2

    .line 80
    invoke-static/range {v2 .. v10}, Landroidx/compose/material/SwitchKt;->Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 82
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move-object/from16 v2, v46

    .line 83
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, p2

    const/4 v15, 0x6

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_5

    :cond_f
    move-object/from16 v39, v7

    move-object/from16 p1, v8

    move/from16 v40, v10

    move-object/from16 v43, v13

    move-object/from16 v31, v14

    const/4 v15, 0x6

    move-object v14, v3

    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    iget-boolean v1, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->e:Z

    iget-object v12, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->f:Ljava/util/List;

    iget v13, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->g:I

    iget-object v10, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->j:Ljava/lang/String;

    iget-object v11, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->p:Landroid/app/Activity;

    iget-boolean v9, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->q:Z

    iget-object v8, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->r:Ljava/lang/String;

    iget-object v6, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->s:Ljava/lang/String;

    iget-object v7, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->t:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->u:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->v:Landroidx/compose/runtime/MutableState;

    if-nez v1, :cond_1c

    const v1, -0x329f4fe9

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x1

    .line 85
    invoke-static {v2, v1, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 86
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v15

    .line 87
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move/from16 v19, v9

    const/4 v9, 0x0

    .line 88
    invoke-static {v15, v0, v14, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 89
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 91
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v16, v7

    .line 92
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move-object/from16 v22, v11

    .line 93
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 94
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 96
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 97
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    :goto_6
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    move-object/from16 v11, v31

    .line 99
    invoke-static {v11, v7, v0, v7, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_7

    :cond_12
    move-object/from16 v23, v4

    .line 101
    :goto_7
    invoke-static {v15, v7, v15, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 104
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_14

    const v1, -0xdca03e1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v41, v16

    const/4 v1, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 106
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 107
    iget-object v4, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->c:Ljava/lang/String;

    .line 108
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 109
    iget-object v5, v0, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->d:Ljava/lang/String;

    .line 110
    new-instance v6, LA0/n;

    move-object/from16 v19, v12

    check-cast v19, Ljava/util/ArrayList;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    move-object/from16 v20, v39

    invoke-direct/range {v16 .. v21}, LA0/n;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/Map;I)V

    const/4 v8, 0x0

    move-object/from16 v42, v3

    move v3, v13

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->f(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v48, v10

    move-object/from16 v51, v12

    move/from16 v50, v13

    move-object/from16 v49, v22

    move/from16 v0, v40

    goto/16 :goto_e

    :cond_14
    move-object/from16 v42, v3

    move-object/from16 v41, v16

    const/4 v1, 0x0

    const v2, -0xdc295dc

    .line 112
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 113
    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v44

    move v9, v1

    :goto_8
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v46, v9, 0x1

    if-gez v9, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    if-eqz v19, :cond_17

    .line 115
    iget-boolean v3, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->g:Z

    if-eqz v3, :cond_16

    .line 116
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->d:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->e:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    :goto_9
    move-object/from16 v47, v3

    goto :goto_a

    .line 118
    :cond_16
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->d:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->f:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    goto :goto_9

    :cond_17
    const/16 v47, 0x0

    .line 120
    :goto_a
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 121
    iget-object v7, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->b:Ljava/lang/String;

    .line 122
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v9, v4, :cond_18

    const/16 v25, 0x1

    goto :goto_b

    :cond_18
    move/from16 v25, v1

    .line 123
    :goto_b
    iget-boolean v4, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->j:Z

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->f:Ljava/lang/String;

    if-eqz v4, :cond_19

    const/16 v26, 0x1

    goto :goto_c

    :cond_19
    move/from16 v26, v1

    .line 124
    :goto_c
    invoke-static {v10}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v48, v10

    move-object/from16 v49, v22

    move-wide v10, v15

    .line 125
    invoke-static/range {v49 .. v49}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v15

    move-object v4, v12

    move/from16 v50, v13

    move-wide v12, v15

    .line 126
    invoke-static {v8}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 p2, v14

    const/4 v1, 0x6

    move-wide v14, v15

    .line 127
    invoke-static {v6}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v16

    .line 128
    new-instance v30, Lcom/glow/android/freeway/premium/premiumbottom/b;

    move-object/from16 v18, v30

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, p1

    move-object/from16 v35, v42

    move-object/from16 v36, v39

    move-object/from16 v37, v23

    invoke-direct/range {v30 .. v38}, Lcom/glow/android/freeway/premium/premiumbottom/b;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;ILkotlinx/coroutines/CoroutineScope;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroid/app/Activity;Ljava/util/Map;Landroidx/compose/runtime/MutableState;I)V

    const/high16 v20, 0x200000

    const/16 v21, 0x0

    iget-object v1, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->c:Ljava/lang/String;

    move-object/from16 v51, v4

    move-object v4, v1

    iget-object v1, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->d:Ljava/lang/String;

    move-object/from16 v52, v5

    move-object v5, v1

    iget-object v1, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->f:Ljava/lang/String;

    move-object/from16 v27, v7

    move-object v7, v1

    move-object/from16 v2, v24

    move-object v1, v3

    move-object/from16 v3, v27

    move-object/from16 v24, v6

    move/from16 v6, v26

    move-object/from16 v26, v8

    move-object/from16 v8, v47

    move-object/from16 v27, v0

    move v0, v9

    move/from16 v47, v19

    move/from16 v9, v25

    move-object/from16 v19, p2

    invoke-static/range {v2 .. v21}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;ZJJJJLcom/glow/android/freeway/premium/premiumbottom/b;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x4ac38e32

    move-object/from16 v14, p2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_1a

    move/from16 v0, v40

    const/4 v2, 0x6

    .line 130
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    :cond_1a
    move/from16 v0, v40

    .line 131
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v40, v0

    move-object/from16 v6, v24

    move-object/from16 v8, v26

    move-object/from16 v0, v27

    move/from16 v9, v46

    move/from16 v19, v47

    move-object/from16 v10, v48

    move-object/from16 v22, v49

    move/from16 v13, v50

    move-object/from16 v12, v51

    move-object/from16 v5, v52

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v48, v10

    move-object/from16 v51, v12

    move/from16 v50, v13

    move-object/from16 v49, v22

    move/from16 v0, v40

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v14

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v42, v3

    move-object/from16 v23, v4

    move-object/from16 v52, v5

    move-object/from16 v24, v6

    move-object/from16 v41, v7

    move-object/from16 v26, v8

    move/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v51, v12

    move/from16 v50, v13

    move-object/from16 v11, v31

    move/from16 v0, v40

    const/4 v1, 0x0

    const/4 v9, 0x0

    const v3, -0x327e9d4e    # -2.7134112E8f

    .line 135
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 136
    invoke-static {v2, v9, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 137
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 138
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    .line 139
    invoke-static {v3, v4, v14, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 140
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 142
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 143
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 144
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 145
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 147
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 148
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 150
    invoke-static {v11, v7, v3, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 152
    :cond_1f
    invoke-static {v4, v7, v4, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 153
    :cond_20
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const v3, -0xda94641

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object/from16 v4, v29

    move-object v5, v2

    .line 155
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v15, v51

    .line 156
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 157
    iget-object v4, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->c:Ljava/lang/String;

    .line 158
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    .line 159
    iget-object v5, v3, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->d:Ljava/lang/String;

    .line 160
    new-instance v6, LA0/n;

    move-object/from16 v19, v15

    check-cast v19, Ljava/util/ArrayList;

    const/16 v21, 0x1

    move-object/from16 v16, v6

    move-object/from16 v17, p1

    move-object/from16 v18, v42

    move-object/from16 v20, v39

    invoke-direct/range {v16 .. v21}, LA0/n;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/Map;I)V

    const/4 v8, 0x0

    move/from16 v3, v50

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->f(Landroidx/compose/ui/Modifier;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v51, v15

    move-object v15, v14

    goto/16 :goto_15

    :cond_21
    move-object/from16 v15, v51

    const v2, -0xda1d7fe

    .line 162
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    move-object v12, v15

    check-cast v12, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v8, v1

    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    add-int/lit8 v25, v8, 0x1

    if-gez v8, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_22
    check-cast v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    if-eqz v47, :cond_24

    .line 165
    iget-boolean v3, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->g:Z

    if-eqz v3, :cond_23

    .line 166
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->d:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->e:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    :goto_11
    move-object/from16 v19, v3

    goto :goto_12

    .line 168
    :cond_23
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->d:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object v3, Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;->f:Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;

    goto :goto_11

    :cond_24
    const/16 v19, 0x0

    .line 170
    :goto_12
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v9, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 171
    iget-object v6, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->b:Ljava/lang/String;

    .line 172
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v8, v4, :cond_25

    const/16 v28, 0x1

    goto :goto_13

    :cond_25
    move/from16 v28, v1

    .line 173
    :goto_13
    invoke-static/range {v48 .. v48}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v10

    .line 174
    invoke-static/range {v49 .. v49}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v12

    .line 175
    invoke-static/range {v26 .. v26}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 p2, v14

    move-object/from16 v51, v15

    move-wide v14, v4

    .line 176
    invoke-static/range {v24 .. v24}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v16

    .line 177
    new-instance v30, Lcom/glow/android/freeway/premium/premiumbottom/b;

    move-object/from16 v18, v30

    const/16 v38, 0x1

    move-object/from16 v31, v2

    move/from16 v32, v8

    move-object/from16 v33, v52

    move-object/from16 v34, p1

    move-object/from16 v35, v42

    move-object/from16 v36, v39

    move-object/from16 v37, v23

    invoke-direct/range {v30 .. v38}, Lcom/glow/android/freeway/premium/premiumbottom/b;-><init>(Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;ILkotlinx/coroutines/CoroutineScope;Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;Landroid/app/Activity;Ljava/util/Map;Landroidx/compose/runtime/MutableState;I)V

    const v20, 0x200006

    const/16 v21, 0x0

    iget-object v4, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->e:Ljava/lang/String;

    move-object/from16 v29, v6

    move-object v6, v7

    iget-object v7, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->f:Ljava/lang/String;

    const/16 v30, 0x0

    move-object/from16 v2, v27

    move-object v1, v3

    move-object/from16 v3, v29

    move/from16 v40, v0

    move v0, v8

    move-object/from16 v8, v19

    move/from16 v27, v9

    move/from16 v9, v28

    move-object/from16 v19, p2

    invoke-static/range {v2 .. v21}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/glow/android/freeway/premium/premiumbottom/PlanTag;ZJJJJLcom/glow/android/freeway/premium/premiumbottom/b;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x4ac27fb1

    move-object/from16 v15, p2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_26

    move/from16 v0, v40

    const/4 v2, 0x6

    .line 179
    invoke-static {v0, v1, v15, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_26
    move/from16 v0, v40

    .line 180
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v15

    move/from16 v8, v25

    move/from16 v9, v27

    move-object/from16 v15, v51

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_27
    move-object/from16 v51, v15

    move-object v15, v14

    .line 181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 182
    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 183
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 184
    :goto_16
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 186
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 187
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, v51

    .line 188
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    if-eqz v2, :cond_28

    iget v2, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->i:I

    goto :goto_17

    :cond_28
    const/4 v2, 0x0

    .line 189
    :goto_17
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 190
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;

    if-eqz v4, :cond_29

    iget-boolean v4, v4, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPlan;->k:Z

    goto :goto_18

    :cond_29
    const/4 v4, 0x0

    .line 191
    :goto_18
    new-instance v7, LA0/o;

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/ArrayList;

    const/16 v22, 0x0

    move-object/from16 v16, v7

    move-object/from16 v18, p1

    move-object/from16 v19, v42

    move-object/from16 v20, v39

    move-object/from16 v21, v41

    invoke-direct/range {v16 .. v22}, LA0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-static/range {v48 .. v48}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static/range {v49 .. v49}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->g(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v14, p0

    .line 193
    iget-object v6, v14, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->i:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v5, v14, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->h:Landroidx/compose/ui/text/AnnotatedString;

    move/from16 v3, v50

    move-object v12, v15

    invoke-static/range {v2 .. v13}, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->b(IIZLandroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;LA0/o;JJLandroidx/compose/runtime/Composer;I)V

    const/4 v2, 0x6

    .line 194
    invoke-static {v0, v1, v15, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 195
    sget-object v45, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 196
    sget-wide v46, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->b:J

    const v75, 0xfffffe

    const/16 v76, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    .line 197
    invoke-static/range {v45 .. v76}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v22

    .line 198
    iget v0, v14, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->l:I

    if-lez v0, :cond_2a

    const-string v0, "current period"

    goto :goto_19

    :cond_2a
    const-string/jumbo v0, "trial"

    :goto_19
    const-string v2, "Cancel up to 24 hours before the "

    const-string v3, " ends."

    .line 199
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v14, v0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v0

    .line 200
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, p0

    .line 201
    iget v2, v12, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt$PremiumPriceButton$7$1;->m:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    const v2, -0x73d7984

    .line 203
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v2, p1

    .line 204
    iget-object v2, v2, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonBaseViewModel;->g:Landroidx/compose/runtime/MutableState;

    .line 205
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 206
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 207
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v3, v43

    .line 209
    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 210
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getLightGray-0d7_KjU()J

    move-result-wide v3

    const/16 v10, 0x30

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    .line 211
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 213
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
