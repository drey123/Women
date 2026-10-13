.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0002\u0010\u0007\u001aP\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0013\u0008\u0002\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\u000c\u00a2\u0006\u0002\u0008\r2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a*\u0010\u0012\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000cH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "BottomSheetBaseComposable",
        "",
        "bottomSheetDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "stateFlow",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;",
        "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V",
        "BottomSheetContent",
        "context",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;",
        "mainContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "onBottomSheetStateHidden",
        "disableBackHandler",
        "",
        "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V",
        "closeBottomSheetContainer",
        "PregnancyLite_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->j(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->i(Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->l(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->g(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x348950e9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetBaseComposable (BottomSheetBaseComposable.kt:29)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;->f()Lcom/hp/pregnancy/compose/custom/bottomSheet/DynamicPopUpTypes;

    move-result-object v0

    sget-object v4, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v7, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    const v0, 0x37791b24

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    const-string v0, "null cannot be cast to non-null type com.hp.pregnancy.model.BottomSheetFullScreenDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;

    invoke-static {v0, p2, v6}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithFullScreenKt;->g(Lcom/hp/pregnancy/model/BottomSheetFullScreenDataModel;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :cond_6
    const p0, 0x3778d33d

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    const v0, 0x37790c4a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithSpinnerKt;->d(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :cond_8
    const v0, 0x3778fc53

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithTextAndImageListKt;->e(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :cond_9
    const v0, 0x3778ebd0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt;->b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_4

    :cond_a
    const v0, 0x3778dc4d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithCoverImageKt;->f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->S()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lbp;

    invoke-direct {v0, p0, p1, p3}, Lbp;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static final g(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V
    .locals 36

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p6

    const-string v0, "bottomSheetDataModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x431d89cf

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v1, v9

    :goto_4
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v1, v11

    :goto_6
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move/from16 v12, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_a

    move/from16 v12, p4

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_7

    :cond_c
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v1, v13

    :goto_8
    and-int/lit16 v13, v1, 0x2493

    const/16 v14, 0x2492

    const/4 v15, 0x0

    if-eq v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_9

    :cond_d
    move v13, v15

    :goto_9
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v13

    if-eqz v13, :cond_1c

    if-eqz v3, :cond_e

    sget-object v3, Lcom/hp/pregnancy/compose/custom/bottomSheet/ComposableSingletons$BottomSheetBaseComposableKt;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/ComposableSingletons$BottomSheetBaseComposableKt;

    invoke-virtual {v3}, Lcom/hp/pregnancy/compose/custom/bottomSheet/ComposableSingletons$BottomSheetBaseComposableKt;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_a

    :cond_e
    move-object/from16 v25, v4

    :goto_a
    const/4 v4, 0x0

    if-eqz v9, :cond_f

    move-object/from16 v26, v4

    goto :goto_b

    :cond_f
    move-object/from16 v26, v10

    :goto_b
    if-eqz v11, :cond_10

    move/from16 v27, v15

    goto :goto_c

    :cond_10
    move/from16 v27, v12

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string v9, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent (BottomSheetBaseComposable.kt:50)"

    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v28, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;->OPEN:Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_13

    new-instance v0, Lxo;

    invoke-direct {v0, v3}, Lxo;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0xd86

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object v13, v5

    move v2, v15

    move v15, v0

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ModalBottomSheetKt;->J(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_15

    :cond_14
    new-instance v10, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$1$1;

    invoke-direct {v10, v3, v11, v4}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v5, v2}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v11}, Landroidx/compose/material/ModalBottomSheetState;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    and-int/lit16 v10, v1, 0x1c00

    const/16 v12, 0x800

    if-ne v10, v12, :cond_16

    const/4 v15, 0x1

    goto :goto_d

    :cond_16
    move v15, v2

    :goto_d
    or-int/2addr v0, v15

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_18

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_17

    goto :goto_e

    :cond_17
    move v13, v1

    move v14, v2

    move-object/from16 v29, v3

    move-object v15, v5

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v10, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;

    const/4 v12, 0x0

    move-object v0, v10

    move v13, v1

    move-object v1, v11

    move v14, v2

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move-object/from16 v29, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v26

    move-object v15, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt$BottomSheetContent$2$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10, v15, v14}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3ea3d70a    # 0.32f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->m(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    int-to-float v0, v14

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sget-object v1, Lcom/hp/pregnancy/compose/resources/Dimens;->a:Lcom/hp/pregnancy/compose/resources/Dimens;

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v31

    invoke-virtual {v1}, Lcom/hp/pregnancy/compose/resources/Dimens;->S()I

    move-result v1

    invoke-static {v1, v15, v3}, Lcom/hp/pregnancy/compose/resources/DimensKt;->a(ILandroidx/compose/runtime/Composer;I)F

    move-result v30

    const/16 v34, 0xc

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->f(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    new-instance v2, Lyo;

    move-object/from16 v4, v29

    invoke-direct {v2, v6, v4}, Lyo;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x36

    const v9, 0x26e666df

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    sget v2, Landroidx/compose/material/ModalBottomSheetState;->e:I

    shl-int/2addr v2, v3

    const v3, 0x6030036

    or-int/2addr v2, v3

    shl-int/lit8 v3, v13, 0x15

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v23, v2, v3

    const/16 v24, 0xc8

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v21, 0x0

    move v3, v12

    move v12, v2

    move-object v13, v1

    move v1, v14

    move v14, v0

    move v2, v3

    move-object v0, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v22, v0

    invoke-static/range {v9 .. v24}, Landroidx/compose/material/ModalBottomSheetKt;->q(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    if-nez v27, :cond_1a

    const v3, -0x4a4d6a53

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_19

    new-instance v3, Lzo;

    invoke-direct {v3, v4}, Lzo;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x30

    invoke-static {v1, v3, v0, v4, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->S()V

    goto :goto_11

    :cond_1a
    const v1, -0x4a8dea2f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    goto :goto_10

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1b
    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    goto :goto_12

    :cond_1c
    move-object v0, v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    move-object v3, v4

    move-object v4, v10

    move v5, v12

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lap;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lap;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;->CLOSED:Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$ModalBottomSheetLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContent.<anonymous> (BottomSheetBaseComposable.kt:82)"

    const v1, 0x26e666df

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    const/16 p2, 0x30

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->f(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;->CLOSED:Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->h(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetBaseComposableKt;->n(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final n(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-static {}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->o1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/DynamicPopUpComposablesKt;->q1(Z)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method
