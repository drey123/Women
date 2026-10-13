.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;
.super Ljava/lang/Object;
.source "USBankAccountEmitters.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUSBankAccountEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 USBankAccountEmitters.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,63:1\n1128#2,6:64\n1128#2,6:70\n1128#2,6:76\n1128#2,6:82\n1128#2,6:88\n1128#2,6:94\n85#3:100\n85#3:101\n66#4,5:102\n*S KotlinDebug\n*F\n+ 1 USBankAccountEmitters.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt\n*L\n20#1:64,6\n26#1:70,6\n34#1:76,6\n40#1:82,6\n44#1:88,6\n54#1:94,6\n16#1:100\n17#1:101\n57#1:102,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u001a+\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "USBankAccountEmitters",
        "",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;",
        "usBankAccountFormArgs",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "onFormCompleted",
        "Lkotlin/Function0;",
        "(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "screenState",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
        "hasRequiredFields",
        ""
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
.method public static synthetic $r8$lambda$EZIA96d9DBRyaw4ASidrO5g2Og8(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters$lambda$8(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HCQoLn2axcm9EI5TNwqr2sX3jpM(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters$lambda$7$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final USBankAccountEmitters(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v7, p4

    const-string/jumbo v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usBankAccountFormArgs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormCompleted"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x387e336a

    move-object/from16 v3, p3

    .line 15
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(USBankAccountEmitters)N(viewModel,usBankAccountFormArgs,onFormCompleted)15@603L16,16@674L16,17@762L7,19@796L138,19@775L159,25@961L214,25@940L235,33@1215L80,33@1181L114,39@1322L95,39@1301L116,43@1470L367,43@1423L414,53@1866L202,53@1843L225:USBankAccountEmitters.kt#u72vus"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    const/16 v5, 0x100

    if-nez v4, :cond_5

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v3, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v9, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v11

    :goto_4
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    const-string v9, "com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountEmitters (USBankAccountEmitters.kt:14)"

    invoke-static {v0, v3, v4, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_7
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->getCurrentScreenState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v8, v11, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->getRequiredFields()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-static {v9, v4, v8, v11, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 18
    sget-object v12, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    sget v13, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->$stable:I

    invoke-virtual {v12, v8, v13}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v12

    .line 20
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x11becd80

    const-string v15, "CC(remember):USBankAccountEmitters.kt#9igjgp"

    invoke-static {v8, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    .line 64
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_8

    .line 65
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_9

    .line 20
    :cond_8
    new-instance v10, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$1$1;

    invoke-direct {v10, v1, v2, v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$1$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 67
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x6

    invoke-static {v13, v10, v8, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 26
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, -0x11beb894

    invoke-static {v8, v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_a

    .line 71
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_b

    .line 26
    :cond_a
    new-instance v11, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$2$1;

    invoke-direct {v11, v1, v2, v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$2$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 73
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v10, v11, v8, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34
    invoke-static {v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, -0x11be995a

    invoke-static {v8, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v3, v3, 0x380

    if-ne v3, v5, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v11

    .line 76
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_d

    .line 77
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_e

    .line 34
    :cond_d
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$3$1;

    invoke-direct {v3, v6, v9, v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$3$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 79
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v10, v5, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 40
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v5, -0x11be8beb

    invoke-static {v8, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_f

    .line 83
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_10

    .line 40
    :cond_f
    new-instance v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$4$1;

    invoke-direct {v5, v1, v2, v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$4$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 85
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v10, v8, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 44
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object v10

    invoke-static {v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v3, -0x11be785b

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    .line 89
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_12

    :cond_11
    move-object v3, v0

    .line 44
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;

    const/4 v5, 0x0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$5$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 91
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v3, 0x0

    invoke-static {v10, v11, v4, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x11be4780

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 94
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 95
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_14

    .line 54
    :cond_13
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v12, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)V

    .line 97
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v4, v8, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 11
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    :cond_16
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2, v6, v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final USBankAccountEmitters$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;"
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    return-object p0
.end method

.method private static final USBankAccountEmitters$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 101
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final USBankAccountEmitters$lambda$7$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Landroidx/activity/result/ActivityResultRegistryOwner;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;->register(Landroidx/activity/result/ActivityResultRegistryOwner;)V

    .line 102
    new-instance p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$lambda$7$0$$inlined$onDispose$1;

    invoke-direct {p1, p2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt$USBankAccountEmitters$lambda$7$0$$inlined$onDispose$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final USBankAccountEmitters$lambda$8(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$USBankAccountEmitters$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$USBankAccountEmitters$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountEmittersKt;->USBankAccountEmitters$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method
