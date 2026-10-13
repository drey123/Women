.class public final Lcom/stripe/android/ui/core/elements/CardDetailsElementUIKt;
.super Ljava/lang/Object;
.source "CardDetailsElementUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDetailsElementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsElementUI.kt\ncom/stripe/android/ui/core/elements/CardDetailsElementUIKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,37:1\n1878#2,2:38\n1880#2:41\n132#3:40\n*S KotlinDebug\n*F\n+ 1 CardDetailsElementUI.kt\ncom/stripe/android/ui/core/elements/CardDetailsElementUIKt\n*L\n21#1:38,2\n21#1:41\n32#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "CardDetailsElementUI",
        "",
        "enabled",
        "",
        "controller",
        "Lcom/stripe/android/ui/core/elements/CardDetailsController;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "payments-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$eDcWIqR29SVlCkCxWwRqUOexMAY(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/ui/core/elements/CardDetailsElementUIKt;->CardDetailsElementUI$lambda$1(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CardDetailsElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/ui/core/elements/CardDetailsController;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v0, p6

    const-string v1, "controller"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hiddenIdentifiers"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x377420d2

    move-object/from16 v5, p5

    .line 20
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v5, "C(CardDetailsElementUI)N(enabled,controller,hiddenIdentifiers,lastTextFieldIdentifier,modifier)*21@761L219:CardDetailsElementUI.kt#fvmawx"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_8

    and-int/lit16 v6, v0, 0x1000

    if-nez v6, :cond_6

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_4
    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v0, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_6

    :cond_a
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p4

    :goto_8
    move v11, v5

    and-int/lit16 v5, v11, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v5, v9, :cond_c

    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    move v5, v10

    :goto_9
    and-int/lit8 v9, v11, 0x1

    invoke-interface {v8, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v6, :cond_d

    .line 19
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_a

    :cond_d
    move-object v5, v7

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.ui.core.elements.CardDetailsElementUI (CardDetailsElementUI.kt:19)"

    invoke-static {v1, v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_e
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getFields()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v10

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v6, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    and-int/lit8 v7, v11, 0xe

    shr-int/lit8 v9, v11, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v7, v9

    shl-int/lit8 v9, v11, 0x3

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v7, v10

    .line 27
    sget v10, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v10, v10, 0xc

    or-int/2addr v7, v10

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v9, v7

    const/4 v10, 0x0

    move-object v7, v4

    move-object v4, v6

    move-object v6, v3

    move v3, p0

    .line 22
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/uicore/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v5

    .line 29
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/CardDetailsController;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v12, v3, :cond_10

    const v3, 0x63fec030

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "30@1092L12,31@1165L12,29@1045L168"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 31
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v4, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v3, v8, v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v4

    .line 32
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v3, v8, v6}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v3

    .line 40
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 30
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_c

    :cond_10
    const v3, 0x63ef09f0

    .line 29
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v12, v13

    move-object v5, v14

    goto :goto_b

    :cond_11
    move-object v14, v5

    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    move-object v5, v14

    goto :goto_d

    .line 14
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    .line 36
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lcom/stripe/android/ui/core/elements/CardDetailsElementUIKt$$ExternalSyntheticLambda0;

    move v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CardDetailsElementUIKt$$ExternalSyntheticLambda0;-><init>(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final CardDetailsElementUI$lambda$1(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/elements/CardDetailsElementUIKt;->CardDetailsElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
