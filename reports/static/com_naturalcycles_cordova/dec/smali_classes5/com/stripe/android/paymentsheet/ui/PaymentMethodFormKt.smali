.class public final Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;
.super Ljava/lang/Object;
.source "PaymentMethodForm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodForm.kt\ncom/stripe/android/paymentsheet/ui/PaymentMethodFormKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,77:1\n68#2:78\n57#2,10:79\n1128#3,6:89\n85#4:95\n85#4:96\n*S KotlinDebug\n*F\n+ 1 PaymentMethodForm.kt\ncom/stripe/android/paymentsheet/ui/PaymentMethodFormKt\n*L\n28#1:78\n28#1:79,10\n63#1:89,6\n37#1:95\n38#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010\u0010\u001aw\u0010\u0000\u001a\u00020\u00012\n\u0010\u0011\u001a\u00060\u0003j\u0002`\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0001\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b\u00b2\u0006\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "PaymentMethodForm",
        "",
        "uuid",
        "",
        "args",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "enabled",
        "",
        "onFormFieldValuesChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "formElements",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "paymentMethodCode",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "completeFormValues",
        "Lkotlinx/coroutines/flow/Flow;",
        "hiddenIdentifiers",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "elements",
        "lastTextFieldIdentifier",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "paymentsheet_release"
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
.method public static synthetic $r8$lambda$Sqf1Bhn2mfRx5uu0tJ-pB6ni8y8(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$2(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Vr0NpAG355wYFrHHXPSNQALLsKc(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$4(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PaymentMethodForm(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v14, p7

    const-string/jumbo v3, "uuid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFormFieldValuesChanged"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formElements"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0xf3029d5

    move-object/from16 v5, p6

    .line 27
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v5, "C(PaymentMethodForm)N(uuid,args,enabled,onFormFieldValuesChanged,formElements,modifier)27@1087L193,36@1385L16,37@1475L16,39@1497L391:PaymentMethodForm.kt#uvc2nq"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v14, 0x6

    if-nez v5, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    move/from16 v13, p2

    if-nez v6, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v5, v6

    :cond_9
    and-int/lit8 v6, p8, 0x20

    const/high16 v7, 0x30000

    if-eqz v6, :cond_a

    or-int/2addr v5, v7

    goto :goto_7

    :cond_a
    and-int/2addr v7, v14

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v7, p5

    :goto_8
    move v15, v5

    const v5, 0x12493

    and-int/2addr v5, v15

    const v8, 0x12492

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eq v5, v8, :cond_d

    move v5, v11

    goto :goto_9

    :cond_d
    move v5, v9

    :goto_9
    and-int/lit8 v8, v15, 0x1

    invoke-interface {v10, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v6, :cond_e

    .line 26
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v5

    goto :goto_a

    :cond_e
    move-object/from16 v16, v7

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:26)"

    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_f
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v3, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/paymentsheet/forms/FormViewModel$Factory;-><init>(Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;)V

    move-object v8, v3

    check-cast v8, Landroidx/lifecycle/ViewModelProvider$Factory;

    const v3, 0x671a9c9b

    .line 28
    const-string v5, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 78
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 79
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v5, 0x6

    invoke-virtual {v3, v10, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 85
    instance-of v3, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v3, :cond_10

    .line 86
    move-object v3, v6

    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v3

    goto :goto_b

    .line 88
    :cond_10
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v3, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_b
    const-class v12, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v5

    move-object v5, v12

    const/4 v12, 0x0

    move v0, v9

    move-object v9, v3

    move v3, v0

    move/from16 v0, v17

    .line 78
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    check-cast v5, Lcom/stripe/android/paymentsheet/forms/FormViewModel;

    .line 36
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getElements()Ljava/util/List;

    move-result-object v8

    .line 37
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getHiddenIdentifiers$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v10, v3, v0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 38
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getLastTextFieldIdentifier()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-static {v9, v7, v10, v3, v0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/forms/FormViewModel;->getCompleteFormValues()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 45
    invoke-static {v6}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v7

    .line 47
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v9

    shr-int/lit8 v0, v15, 0x3

    and-int/lit16 v0, v0, 0x3f0

    .line 48
    sget v6, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v11, v15, 0x6

    and-int/2addr v6, v11

    or-int v12, v0, v6

    const/4 v13, 0x0

    move-object v6, v5

    move-object v11, v10

    move-object/from16 v10, v16

    move-object v5, v4

    move/from16 v4, p2

    .line 40
    invoke-static/range {v3 .. v13}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v10

    move-object v10, v11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 79
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_13
    :goto_c
    move-object v6, v7

    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_14

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$$ExternalSyntheticLambda1;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move v7, v14

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method public static final PaymentMethodForm(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p9

    const-string v2, "paymentMethodCode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFormFieldValuesChanged"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "completeFormValues"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hiddenIdentifiers"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x39285fb9

    move-object/from16 v8, p8

    .line 62
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v8, "C(PaymentMethodForm)N(paymentMethodCode,enabled,onFormFieldValuesChanged,completeFormValues,hiddenIdentifiers,elements,lastTextFieldIdentifier,modifier)62@2306L118,62@2272L152,68@2430L203:PaymentMethodForm.kt#uvc2nq"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    goto :goto_3

    :cond_3
    move/from16 v9, p1

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_4

    :cond_4
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v8, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_e

    const/high16 v11, 0x200000

    and-int/2addr v11, v0

    if-nez v11, :cond_c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_8

    :cond_c
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_8
    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v11, 0x80000

    :goto_9
    or-int/2addr v8, v11

    :cond_e
    move/from16 v13, p10

    and-int/lit16 v11, v13, 0x80

    const/high16 v14, 0xc00000

    if-eqz v11, :cond_f

    or-int/2addr v8, v14

    goto :goto_b

    :cond_f
    and-int/2addr v14, v0

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v8, v15

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v14, p7

    :goto_c
    const v15, 0x492493

    and-int/2addr v15, v8

    const v12, 0x492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v15, v12, :cond_12

    move/from16 v12, v17

    goto :goto_d

    :cond_12
    move/from16 v12, v16

    :goto_d
    and-int/lit8 v15, v8, 0x1

    invoke-interface {v10, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_19

    if-eqz v11, :cond_13

    .line 61
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object v9, v11

    goto :goto_e

    :cond_13
    move-object v9, v14

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, -0x1

    const-string v12, "com.stripe.android.paymentsheet.ui.PaymentMethodForm (PaymentMethodForm.kt:61)"

    invoke-static {v2, v8, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const v2, -0x6f7078f1

    .line 63
    const-string v11, "CC(remember):PaymentMethodForm.kt#9igjgp"

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v11, v8, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_15

    move/from16 v16, v17

    :cond_15
    or-int v2, v2, v16

    .line 89
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_16

    .line 90
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v11, v2, :cond_17

    .line 63
    :cond_16
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2$1;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v3, v11}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$PaymentMethodForm$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 92
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v2, v8, 0xe

    invoke-static {v1, v11, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v2, v8, 0xc

    and-int/lit8 v2, v2, 0xe

    and-int/lit8 v11, v8, 0x70

    or-int/2addr v2, v11

    shr-int/lit8 v8, v8, 0x9

    and-int/lit16 v11, v8, 0x380

    or-int/2addr v2, v11

    .line 74
    sget v11, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v2, v11

    and-int/lit16 v11, v8, 0x1c00

    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v8, v11

    or-int v11, v2, v8

    const/4 v12, 0x0

    move-object v8, v7

    move-object v7, v6

    move/from16 v6, p1

    .line 69
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v8, v9

    goto :goto_f

    .line 53
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v14

    .line 76
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method private static final PaymentMethodForm$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;
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

    .line 95
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final PaymentMethodForm$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;"
        }
    .end annotation

    .line 96
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method private static final PaymentMethodForm$lambda$2(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodForm$lambda$4(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Ljava/util/Set;Ljava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
