.class public final Lcom/stripe/android/uicore/elements/SectionElementUIKt;
.super Ljava/lang/Object;
.source "SectionElementUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSectionElementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SectionElementUI.kt\ncom/stripe/android/uicore/elements/SectionElementUIKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,52:1\n85#2:53\n1878#3,2:54\n1880#3:57\n132#4:56\n*S KotlinDebug\n*F\n+ 1 SectionElementUI.kt\ncom/stripe/android/uicore/elements/SectionElementUIKt\n*L\n28#1:53\n35#1:54,2\n35#1:57\n45#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "SectionElementUI",
        "",
        "enabled",
        "",
        "element",
        "Lcom/stripe/android/uicore/elements/SectionElement;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "lastTextFieldIdentifier",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "stripe-ui-core_release",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
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
.method public static synthetic $r8$lambda$5UcWEkrtpVzQleXwWAs1sknZ6sQ(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/uicore/elements/SectionElementUIKt;->SectionElementUI$lambda$2(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O9F7RB9p8W0OyMa4BccVFNMFfQY(Lcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;ZLcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/elements/SectionElementUIKt;->SectionElementUI$lambda$1(Lcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;ZLcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SectionElementUI(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/uicore/elements/SectionElement;",
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

    move/from16 v6, p6

    const-string v0, "element"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIdentifiers"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19be66ab

    move-object/from16 v1, p5

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(SectionElementUI)N(enabled,element,hiddenIdentifiers,lastTextFieldIdentifier,modifier):SectionElementUI.kt#rn3u4f"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_8

    and-int/lit16 v5, v6, 0x1000

    if-nez v5, :cond_6

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v1, v5

    :cond_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0x6000

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p4

    :goto_8
    and-int/lit16 v8, v1, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_c

    move v8, v11

    goto :goto_9

    :cond_c
    move v8, v10

    :goto_9
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eqz v5, :cond_d

    .line 23
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v9, v5

    goto :goto_a

    :cond_d
    move-object v9, v7

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, -0x1

    const-string v7, "com.stripe.android.uicore.elements.SectionElementUI (SectionElementUI.kt:23)"

    invoke-static {v0, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_e
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/SectionElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const v0, 0x2bd6c519

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "27@946L16,33@1085L662,29@972L775"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/SectionElement;->getController()Lcom/stripe/android/uicore/elements/SectionController;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SectionController;->getValidationMessage()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v12, v10, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 31
    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SectionController;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    .line 32
    invoke-static {v5}, Lcom/stripe/android/uicore/elements/SectionElementUIKt;->SectionElementUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v8

    .line 34
    new-instance v0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, v3, p0, v4}, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;ZLcom/stripe/android/uicore/elements/IdentifierSpec;)V

    const/16 v5, 0x36

    const v10, 0x74ae03a4

    invoke-static {v10, v11, v0, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v13, v0, 0x6000

    const/16 v14, 0x8

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v7 .. v14}, Lcom/stripe/android/uicore/elements/SectionUIKt;->Section(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/elements/FieldValidationMessage;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    goto :goto_b

    :cond_f
    const v0, 0x2bc9a6ed

    .line 25
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    move-object v5, v9

    goto :goto_c

    .line 18
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    .line 51
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda1;

    move v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/SectionElementUIKt$$ExternalSyntheticLambda1;-><init>(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final SectionElementUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/FieldValidationMessage;"
        }
    .end annotation

    .line 53
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method private static final SectionElementUI$lambda$1(Lcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;ZLcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    move/from16 v0, p5

    const-string v1, "C*35@1209L226:SectionElementUI.kt#rn3u4f"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.SectionElementUI.<anonymous> (SectionElementUI.kt:34)"

    const v4, 0x74ae03a4

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SectionElement;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/stripe/android/uicore/elements/FieldUtilsKt;->filterOutHiddenIdentifiers(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v10, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Lcom/stripe/android/uicore/elements/SectionFieldElement;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v1, v0

    move v0, p2

    .line 36
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/SectionFieldElementUIKt;->SectionFieldElementUI(ZLcom/stripe/android/uicore/elements/SectionFieldElement;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;II)V

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SectionElement;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-eq v9, v0, :cond_3

    const v0, 0x1d8cb676

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "43@1568L12,44@1649L12,42@1513L192"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 44
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v0, p4, v1}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeColors;->getComponentDivider-0d7_KjU()J

    move-result-wide v1

    .line 45
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v3, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v0, p4, v3}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeShapes(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeShapes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeShapes;->getBorderStrokeWidth()F

    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    .line 43
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->Divider-oMI9zvI(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    goto :goto_2

    :cond_3
    const v0, 0x1d7604de

    .line 42
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v9, v10

    goto :goto_1

    .line 57
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 34
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SectionElementUI$lambda$2(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
