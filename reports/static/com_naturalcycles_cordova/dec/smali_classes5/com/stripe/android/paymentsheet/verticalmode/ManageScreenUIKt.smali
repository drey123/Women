.class public final Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;
.super Ljava/lang/Object;
.source "ManageScreenUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageScreenUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageScreenUI.kt\ncom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n122#2:79\n87#3:80\n85#3,8:81\n94#3:122\n81#4,6:89\n88#4,6:104\n96#4:121\n391#5,9:95\n400#5:110\n401#5,2:119\n1869#6:111\n1870#6:118\n1128#7,6:112\n85#8:123\n*S KotlinDebug\n*F\n+ 1 ManageScreenUI.kt\ncom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt\n*L\n27#1:79\n23#1:80\n23#1:81,8\n23#1:122\n23#1:89,6\n23#1:104,6\n23#1:121\n23#1:95,9\n23#1:110\n23#1:119,2\n29#1:111\n29#1:118\n36#1:112,6\n21#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a,\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\tH\u0002\u001a\u001d\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010\u000e\"\u0010\u0010\u000f\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "ManageScreenUI",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;",
        "(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Landroidx/compose/runtime/Composer;I)V",
        "rowOnClick",
        "isEditing",
        "",
        "selectPaymentMethod",
        "Lkotlin/Function0;",
        "updatePaymentMethod",
        "TrailingContent",
        "paymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLandroidx/compose/runtime/Composer;I)V",
        "TEST_TAG_MANAGE_SCREEN_SAVED_PMS_LIST",
        "",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TEST_TAG_MANAGE_SCREEN_SAVED_PMS_LIST:Ljava/lang/String; = "manage_screen_saved_pms_list"


# direct methods
.method public static synthetic $r8$lambda$4NuGRXg-XZljCVVTJxlKhPvGP0k(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$2(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D5k4lB-oJSQjjbSD08zNygBWz6g(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$1$0$0$0$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FLITDuAhG5OYEt_aoAs7qIGJ_KQ(Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$1$0$0$0(Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GTiu8CrcmySQ9oVio2xT8VQaqcs(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$1$0$1(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a1Fxp0pD6N2aTLmqe1uOE2BcXL4(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->TrailingContent$lambda$0(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$shipbwm8VchAIzB0_ibtvQnL0es(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$1$0$0$0$1(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ManageScreenUI(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "interactor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x27196c6d

    move-object/from16 v3, p1

    .line 18
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(ManageScreenUI)N(interactor)20@839L16,22@861L1242:ManageScreenUI.kt#qz7iij"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v13, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v13

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    move v14, v3

    goto :goto_2

    :cond_2
    move v14, v1

    :goto_2
    and-int/lit8 v3, v14, 0x3

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit8 v4, v14, 0x1

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.paymentsheet.verticalmode.ManageScreenUI (ManageScreenUI.kt:17)"

    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_4
    sget-object v2, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 21
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v10, v15, v5}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 24
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 25
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 26
    const-string v4, "manage_screen_saved_pms_list"

    invoke-static {v2, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 27
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 79
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 27
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v6, 0x4ff7456f

    .line 23
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 80
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    const/4 v7, 0x6

    .line 84
    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v6, -0x451e1427

    .line 85
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 89
    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 90
    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 92
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 93
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 95
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 98
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 99
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 101
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 103
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v8, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 108
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 110
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 86
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x3f95cc3a    # -3.65941f

    const-string v4, "C:ManageScreenUI.kt#qz7iij"

    .line 29
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x12913598

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "*35@1357L505,46@1898L175,31@1175L912"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    .line 30
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getCurrentSelection()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, -0x492bfecf

    .line 35
    const-string v8, "CC(remember):ManageScreenUI.kt#9igjgp"

    .line 36
    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v14, 0xe

    if-eq v8, v13, :cond_8

    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move v8, v15

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v5

    :goto_7
    or-int/2addr v7, v8

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    .line 113
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_a

    .line 36
    :cond_9
    new-instance v8, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda3;

    invoke-direct {v8, v3, v0, v4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    .line 115
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    new-instance v7, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda4;

    invoke-direct {v7, v4, v3}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/runtime/State;)V

    const/16 v9, 0x36

    const v11, 0x4a27e85

    invoke-static {v11, v5, v7, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function3;

    const v11, 0x180030

    const/16 v12, 0x18

    move-object v7, v3

    move-object v3, v4

    const/4 v4, 0x1

    move/from16 v16, v5

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v3 .. v12}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodRowButtonKt;->SavedPaymentMethodRowButton(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move/from16 v5, v16

    move-object/from16 v3, v17

    goto :goto_5

    .line 118
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 29
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 95
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 80
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 18
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final ManageScreenUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;"
        }
    .end annotation

    .line 123
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    return-object p0
.end method

.method private static final ManageScreenUI$lambda$1$0$0$0(Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 2

    .line 38
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing()Z

    move-result p0

    .line 37
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    new-instance v1, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    invoke-static {p0, v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->rowOnClick(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageScreenUI$lambda$1$0$0$0$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    .line 40
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction$SelectPaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction$SelectPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageScreenUI$lambda$1$0$0$0$1(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    .line 43
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction$UpdatePaymentMethod;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction$UpdatePaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$ViewAction;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageScreenUI$lambda$1$0$1(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$SavedPaymentMethodRowButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "C47@1920L135:ManageScreenUI.kt#qz7iij"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.stripe.android.paymentsheet.verticalmode.ManageScreenUI.<anonymous>.<anonymous>.<anonymous> (ManageScreenUI.kt:47)"

    const v2, 0x4a27e85

    invoke-static {v2, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_1
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->isEditing()Z

    move-result p1

    .line 48
    invoke-static {p0, p1, p3, v1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->TrailingContent(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ManageScreenUI$lambda$2(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TrailingContent(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLandroidx/compose/runtime/Composer;I)V
    .locals 5

    const v0, -0x63ec502d

    .line 70
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(TrailingContent)N(paymentMethod,isEditing):ManageScreenUI.kt#qz7iij"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.verticalmode.TrailingContent (ManageScreenUI.kt:69)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    const v0, -0x2904521e

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "71@2469L61"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, p2, v4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenIconsKt;->ChevronIcon(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    :cond_6
    const v0, -0x292997f1

    .line 71
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 67
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final TrailingContent$lambda$0(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->TrailingContent(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rowOnClick(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 62
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
