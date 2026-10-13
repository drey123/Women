.class public final Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0007\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "BottomSheetComposableWithoutCoverImage",
        "",
        "bottomSheetDataModel",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;",
        "stateFlow",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/hp/pregnancy/compose/custom/bottomSheet/SheetState;",
        "(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic a(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt;->c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "bottomSheetDataModel"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateFlow"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x304da8ff

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v14, 0x1

    if-eq v3, v4, :cond_4

    move v3, v14

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.hp.pregnancy.compose.custom.bottomSheet.composabletypes.BottomSheetComposableWithoutCoverImage (BottomSheetComposableWithoutCoverImage.kt:28)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    const v0, -0x101bf4c3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    const v1, -0x384349

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_6

    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    check-cast v3, Landroidx/constraintlayout/compose/Measurer;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_7

    new-instance v9, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    move-object/from16 v16, v9

    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    if-ne v1, v4, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v13, v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/MutableState;

    const/16 v1, 0x11c0

    const/16 v9, 0x101

    move-object/from16 v10, v16

    move-object v12, v3

    move-object v2, v13

    move-object v13, v15

    move v4, v14

    move v14, v1

    invoke-static/range {v9 .. v14}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->n(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$$inlined$ConstraintLayout$1;

    invoke-direct {v1, v3}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v0, v5, v1, v4, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    new-instance v12, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$$inlined$ConstraintLayout$2;

    const/4 v2, 0x0

    move-object v0, v12

    move-object/from16 v1, v16

    move-object v3, v9

    move v9, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt$BottomSheetComposableWithoutCoverImage$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move-object v9, v10

    move-object v10, v0

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    :cond_a
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lwp;

    invoke-direct {v1, v6, v7, v8}, Lwp;-><init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method public static final c(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/hp/pregnancy/compose/custom/bottomSheet/composabletypes/BottomSheetComposableWithoutCoverImageKt;->b(Lcom/hp/pregnancy/compose/custom/bottomSheet/datamodel/BottomSheetDataModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
