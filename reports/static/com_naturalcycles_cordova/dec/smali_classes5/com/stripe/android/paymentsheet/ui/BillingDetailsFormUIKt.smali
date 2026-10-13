.class public final Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt;
.super Ljava/lang/Object;
.source "BillingDetailsFormUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillingDetailsFormUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingDetailsFormUI.kt\ncom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,31:1\n1128#2,6:32\n85#3:38\n*S KotlinDebug\n*F\n+ 1 BillingDetailsFormUI.kt\ncom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt\n*L\n25#1:32,6\n16#1:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006\u0010\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u008a\u0084\u0002"
    }
    d2 = {
        "BillingDetailsFormUI",
        "",
        "form",
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
        "onValuesChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
        "(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;"
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
.method public static synthetic $r8$lambda$LPjFVkgv2_-Gh9d_GtuPb8JwjIY(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt;->BillingDetailsFormUI$lambda$2(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final BillingDetailsFormUI(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "form"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onValuesChanged"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x416422aa

    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v4, "C(BillingDetailsFormUI)N(form,onValuesChanged)15@571L16,17@593L179,24@799L117,24@778L138:BillingDetailsFormUI.kt#uvc2nq"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    const/4 v12, 0x4

    if-nez v4, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v13, 0x20

    if-nez v5, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move v14, v4

    and-int/lit8 v4, v14, 0x13

    const/16 v5, 0x12

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v15

    :goto_3
    and-int/lit8 v5, v14, 0x1

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.paymentsheet.ui.BillingDetailsFormUI (BillingDetailsFormUI.kt:14)"

    invoke-static {v3, v14, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->getHiddenElements()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v9, v15, v6}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;->getAddressSectionElement()Lcom/stripe/android/uicore/elements/SectionElement;

    move-result-object v5

    .line 21
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt;->BillingDetailsFormUI$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v3

    .line 22
    sget v7, Lcom/stripe/android/uicore/elements/SectionElement;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/lit16 v10, v7, 0xc06

    const/16 v11, 0x10

    move-object v7, v4

    const/4 v4, 0x1

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v6, v3

    move-object/from16 v3, v16

    .line 18
    invoke-static/range {v4 .. v11}, Lcom/stripe/android/uicore/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 25
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, 0x78e6519f

    const-string v6, "CC(remember):BillingDetailsFormUI.kt#9igjgp"

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v14, 0xe

    if-ne v5, v12, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v15

    :goto_4
    and-int/lit8 v5, v14, 0x70

    if-ne v5, v13, :cond_7

    const/4 v15, 0x1

    :cond_7
    or-int v5, v6, v15

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 33
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    .line 25
    :cond_8
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt$BillingDetailsFormUI$1$1;

    invoke-direct {v5, v0, v1, v3}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt$BillingDetailsFormUI$1$1;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x6

    invoke-static {v4, v6, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 12
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    :cond_b
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v4, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final BillingDetailsFormUI$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final BillingDetailsFormUI$lambda$2(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormUIKt;->BillingDetailsFormUI(Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
