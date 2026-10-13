.class public final Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;
.super Ljava/lang/Object;
.source "AddPaymentMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddPaymentMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentMethod.kt\ncom/stripe/android/paymentsheet/ui/AddPaymentMethodKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,172:1\n1128#2,6:173\n1128#2,6:179\n1128#2,6:185\n1128#2,6:191\n85#3:197\n*S KotlinDebug\n*F\n+ 1 AddPaymentMethod.kt\ncom/stripe/android/paymentsheet/ui/AddPaymentMethodKt\n*L\n39#1:173,6\n48#1:179,6\n64#1:185,6\n57#1:191,6\n31#1:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u00020\u0008*\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a&\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000\u001a\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000cH\u0000\u001a*\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0000\"\u0016\u0010\u001b\u001a\u00020\u000b8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "AddPaymentMethod",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "transformToPaymentMethodCreateParams",
        "Lcom/stripe/android/model/PaymentMethodCreateParams;",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "paymentMethodCode",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "transformToPaymentMethodOptionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "setupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "transformToExtraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "transformToPaymentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "paymentMethod",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "inlineSignupViewState",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "PAYMENT_SHEET_FORM_TEST_TAG",
        "getPAYMENT_SHEET_FORM_TEST_TAG$annotations",
        "()V",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;"
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
.field public static final PAYMENT_SHEET_FORM_TEST_TAG:Ljava/lang/String; = "PaymentSheetAddPaymentMethodForm"


# direct methods
.method public static synthetic $r8$lambda$9z8I7sRwUZLiWzdcInjCV0DZnw4(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C35l7aXtD8KL9RM0Ow4em3piKgg(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$5(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F4x9WOemsAQ3x2OIleUVVLKLxng(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$3$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pA5-ZYLi7-z5UcarIf_v34caHhA(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$4$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uOPPt-4gpxgbMcnu6SrfNr-xqfg(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AddPaymentMethod(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "interactor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x412951fa

    move-object/from16 v4, p2

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(AddPaymentMethod)N(interactor,modifier)30@1400L16,38@1715L215,47@2079L262,63@2694L223,56@2438L214,32@1422L1502:AddPaymentMethod.kt#uvc2nq"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_3

    :cond_4
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v5, v9

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v8, p1

    :goto_5
    and-int/lit8 v9, v5, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    move v9, v12

    goto :goto_6

    :cond_6
    move v9, v11

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_19

    if-eqz v7, :cond_7

    .line 29
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_7
    move-object v7, v8

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, -0x1

    const-string v9, "com.stripe.android.paymentsheet.ui.AddPaymentMethod (AddPaymentMethod.kt:29)"

    invoke-static {v3, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_8
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v11, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getProcessing()Z

    move-result v8

    xor-int/2addr v8, v12

    .line 35
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getSupportedPaymentMethods()Ljava/util/List;

    move-result-object v9

    .line 36
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v13

    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getIncentive()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    move-result-object v13

    .line 38
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v14

    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getFormUiElements()Ljava/util/List;

    move-result-object v14

    .line 46
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v15

    invoke-virtual {v15}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v15

    .line 47
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getUsBankAccountFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object v16

    .line 56
    const-string v11, "PaymentSheetAddPaymentMethodForm"

    invoke-static {v7, v11}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x63e37e1d

    .line 39
    const-string v6, "CC(remember):AddPaymentMethod.kt#9igjgp"

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v5, 0xe

    move/from16 v19, v5

    const/4 v5, 0x4

    if-eq v12, v5, :cond_a

    and-int/lit8 v5, v19, 0x8

    if-eqz v5, :cond_9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    const/16 p1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/16 p1, 0x1

    .line 173
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_b

    .line 174
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p1, v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_c

    goto :goto_a

    :cond_b
    move-object/from16 p1, v7

    .line 39
    :goto_a
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V

    .line 176
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x63e3abcc

    .line 48
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-eq v12, v7, :cond_e

    and-int/lit8 v7, v19, 0x8

    if-eqz v7, :cond_d

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    move-object/from16 v20, v5

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_f

    .line 180
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_10

    .line 48
    :cond_f
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0, v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;)V

    .line 182
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x63e3f885

    .line 64
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-eq v12, v7, :cond_12

    and-int/lit8 v7, v19, 0x8

    if-eqz v7, :cond_11

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v7, 0x1

    :goto_e
    move-object/from16 v21, v5

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_13

    .line 186
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_14

    .line 64
    :cond_13
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V

    .line 188
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v7, 0x63e3d87c

    .line 57
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v7, 0x4

    if-eq v12, v7, :cond_16

    and-int/lit8 v6, v19, 0x8

    if-eqz v6, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_f

    :cond_15
    const/16 v17, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/16 v17, 0x1

    :goto_10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v17, v6

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    .line 192
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_18

    .line 57
    :cond_17
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0, v3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;)V

    .line 194
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move-object v6, v10

    move-object v10, v15

    move-object/from16 v12, v21

    move-object v15, v7

    move-object v7, v13

    move-object v13, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v4

    move v4, v8

    move-object v8, v14

    move-object v14, v5

    move-object v5, v9

    move-object/from16 v9, v20

    .line 33
    invoke-static/range {v4 .. v19}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->PaymentElement(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    :cond_19
    move-object/from16 v16, v4

    .line 27
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    .line 72
    :cond_1a
    :goto_11
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v5, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, v0, v3, v1, v2}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;"
        }
    .end annotation

    .line 197
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "selectedLpm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;

    .line 40
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;
    .locals 1

    .line 50
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;

    .line 52
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-direct {v0, p2, p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;-><init>(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;

    .line 49
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$3$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$UpdatePaymentMethodVisibility;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$UpdatePaymentMethodVisibility;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;

    .line 65
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;)V

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$4$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 59
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$ReportFieldInteraction;

    .line 60
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$ReportFieldInteraction;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;

    .line 58
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$5(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getPAYMENT_SHEET_FORM_TEST_TAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final transformToExtraParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodExtraParams;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    .line 102
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getFieldValuePairs()Ljava/util/Map;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToPaymentMethodExtraParams(Ljava/util/Map;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object p0

    return-object p0
.end method

.method public static final transformToPaymentMethodCreateParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    .line 79
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getFieldValuePairs()Ljava/util/Map;

    move-result-object v2

    .line 81
    invoke-virtual {p2, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->requiresMandate(Ljava/lang/String;)Z

    move-result v4

    .line 82
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getUserRequestedReuse()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->allowRedisplay(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object v5

    .line 83
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v6

    move-object v3, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToPaymentMethodCreateParams(Ljava/util/Map;Ljava/lang/String;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p0

    return-object p0
.end method

.method public static final transformToPaymentMethodOptionsParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter;->Companion:Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;

    .line 92
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getFieldValuePairs()Ljava/util/Map;

    move-result-object p0

    .line 91
    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/ui/core/FieldValuesToParamsMapConverter$Companion;->transformToPaymentMethodOptionsParams(Ljava/util/Map;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic transformToPaymentMethodOptionsParams$default(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToPaymentMethodOptionsParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p0

    return-object p0
.end method

.method public static final transformToPaymentSelection(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentMethod"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paymentMethodMetadata"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getUserRequestedReuse()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v2

    .line 113
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hasIntentToSetup(Ljava/lang/String;)Z

    move-result v4

    .line 112
    invoke-static {v2, v4}, Lcom/stripe/android/paymentsheet/model/PaymentSelectionKt;->getSetupFutureUseValue(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v2

    .line 115
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToPaymentMethodCreateParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v6

    .line 116
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToPaymentMethodOptionsParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v13

    .line 117
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToExtraParams(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object v14

    .line 118
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUseLink()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 131
    :cond_0
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getFieldValuePairs()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardBrand()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lcom/stripe/android/model/CardBrand$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v7

    .line 132
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getUserRequestedReuse()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v8

    if-eqz p3, :cond_2

    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUseLink()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v11, v0

    goto :goto_1

    :cond_2
    move-object v11, v1

    .line 127
    :goto_1
    new-instance v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    move-object v9, v13

    move-object v10, v14

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;-><init>(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;)V

    check-cast v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v5

    .line 137
    :cond_3
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isExternalPaymentMethod(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    new-instance v15, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    .line 139
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v16

    .line 140
    invoke-virtual {v6}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v17

    .line 141
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v18

    .line 142
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getIconResource()I

    move-result v19

    .line 143
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getLightThemeIconUrl()Ljava/lang/String;

    move-result-object v20

    .line 144
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDarkThemeIconUrl()Ljava/lang/String;

    move-result-object v21

    .line 138
    invoke-direct/range {v15 .. v21}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v15, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v15

    .line 146
    :cond_4
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isCustomPaymentMethod(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    new-instance v7, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    .line 148
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 149
    invoke-virtual {v6}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v9

    .line 150
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v10

    .line 151
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getLightThemeIconUrl()Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDarkThemeIconUrl()Ljava/lang/String;

    move-result-object v12

    .line 147
    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v7

    :cond_5
    move-object v11, v6

    .line 156
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    .line 157
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getIconResource()I

    move-result v7

    .line 158
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getIconResourceNight()Ljava/lang/Integer;

    move-result-object v8

    .line 159
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getLightThemeIconUrl()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v3}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getDarkThemeIconUrl()Ljava/lang/String;

    move-result-object v10

    .line 164
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/forms/FormFieldValues;->getUserRequestedReuse()Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v12

    .line 155
    new-instance v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;

    invoke-direct/range {v5 .. v14}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$GenericPaymentMethod;-><init>(Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)V

    check-cast v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object v5
.end method

.method public static synthetic transformToPaymentSelection$default(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 107
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->transformToPaymentSelection(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/ui/inline/InlineSignupViewState;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p0

    return-object p0
.end method
