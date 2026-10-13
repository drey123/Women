.class public final Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;
.super Ljava/lang/Object;
.source "PaymentElement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentElement.kt\ncom/stripe/android/paymentsheet/ui/PaymentElementKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,164:1\n1128#2,6:165\n1128#2,6:171\n1128#2,6:178\n1128#2,3:184\n1131#2,3:191\n1128#2,6:194\n1128#2,6:237\n1128#2,6:243\n1128#2,6:249\n1128#2,6:255\n1128#2,6:293\n75#3:177\n1563#4:187\n1634#4,3:188\n87#5:200\n84#5,9:201\n94#5:236\n81#6,6:210\n88#6,6:225\n96#6:235\n81#6,6:271\n88#6,6:286\n96#6:301\n391#7,9:216\n400#7:231\n401#7,2:233\n391#7,9:277\n400#7:292\n401#7,2:299\n122#8:232\n70#9:261\n67#9,9:262\n77#9:302\n85#10:303\n117#10,2:304\n*S KotlinDebug\n*F\n+ 1 PaymentElement.kt\ncom/stripe/android/paymentsheet/ui/PaymentElementKt\n*L\n52#1:165,6\n53#1:171,6\n56#1:178,6\n62#1:184,3\n62#1:191,3\n65#1:194,6\n111#1:237,6\n115#1:243,6\n120#1:249,6\n130#1:255,6\n140#1:293,6\n55#1:177\n63#1:187\n63#1:188,3\n69#1:200\n69#1:201,9\n69#1:236\n69#1:210,6\n69#1:225,6\n69#1:235\n117#1:271,6\n117#1:286,6\n117#1:301\n69#1:216,9\n69#1:231\n69#1:233,2\n117#1:277,9\n117#1:292\n117#1:299,2\n78#1:232\n117#1:261\n117#1:262,9\n117#1:302\n115#1:303\n115#1:304,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00b1\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0007\u001a\u00060\u0008j\u0002`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00010\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u000f2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001ak\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u001e\u001a\u00060\u0008j\u0002`\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00010\u000f2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001bH\u0001\u00a2\u0006\u0002\u0010!\"\u0010\u0010\"\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#\u00b2\u0006\n\u0010$\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "PaymentElement",
        "",
        "enabled",
        "",
        "supportedPaymentMethods",
        "",
        "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
        "selectedItemCode",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "incentive",
        "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
        "formElements",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "onItemSelectedListener",
        "Lkotlin/Function1;",
        "formArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
        "usBankAccountFormArguments",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
        "onFormFieldValuesChanged",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "updatePaymentMethodVisibility",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
        "onInteractionEvent",
        "Lkotlin/Function0;",
        "(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V",
        "FormElement",
        "selectedPaymentMethodCode",
        "horizontalPaddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FORM_ELEMENT_TEST_TAG",
        "paymentsheet_release",
        "previouslyCompletedUSBankAccountForm"
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
.field public static final FORM_ELEMENT_TEST_TAG:Ljava/lang/String; = "FORM_ELEMENT_UI"


# direct methods
.method public static synthetic $r8$lambda$0vCVi-TDHeL6fFINoie21xclRyU(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement$lambda$7(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dghu7pszn_q3bOjMTuHmVF50PpM()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$gO9EL5WTh3eCvGLDazjoRSWdi64()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jrr8YW_EPXP2ga0AySQ4sHf29ts(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement$lambda$5$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lPP9So-QvET4KVWNLrmxff7kMH4(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->PaymentElement$lambda$0$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t3_Uoq3jpm2uaDK0mlHYoaR3tf4()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->PaymentElement$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tf54YzlMi4VR5r5aO4KnqcIGqNg(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p16}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->PaymentElement$lambda$6(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vNQBdZvk_oH34mHM3_e1diaH5YU(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement$lambda$6$0$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FormElement(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v3, "selectedPaymentMethodCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formElements"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "formArguments"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "usBankAccountFormArguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "horizontalPaddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFormFieldValuesChanged"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onInteractionEvent"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2dd01218

    move-object/from16 v5, p8

    .line 108
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v5, "C(FormElement)N(enabled,selectedPaymentMethodCode,formElements,formArguments,usBankAccountFormArguments,horizontalPaddingValues,onFormFieldValuesChanged,onInteractionEvent)110@4969L32,110@4952L49,114@5348L25,114@5331L42,119@5502L295,129@5826L121,116@5379L1574:PaymentElement.kt#uvc2nq"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_1

    move/from16 v5, p0

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_1
    move/from16 v5, p0

    move v9, v13

    :goto_1
    and-int/lit8 v10, v13, 0x30

    if-nez v10, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v13

    if-nez v10, :cond_b

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x180000

    and-int/2addr v10, v13

    if-nez v10, :cond_d

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const/high16 v10, 0xc00000

    and-int/2addr v10, v13

    if-nez v10, :cond_f

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v10, 0x400000

    :goto_8
    or-int/2addr v9, v10

    :cond_f
    const v10, 0x492493

    and-int/2addr v10, v9

    const v14, 0x492492

    const/4 v15, 0x0

    if-eq v10, v14, :cond_10

    const/4 v10, 0x1

    goto :goto_9

    :cond_10
    move v10, v15

    :goto_9
    and-int/lit8 v14, v9, 0x1

    invoke-interface {v8, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, -0x1

    const-string v14, "com.stripe.android.paymentsheet.ui.FormElement (PaymentElement.kt:107)"

    invoke-static {v3, v9, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    new-array v3, v15, [Ljava/lang/Object;

    const v10, -0x5ebcaa8

    .line 111
    const-string v14, "CC(remember):PaymentElement.kt#9igjgp"

    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 238
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_12

    .line 239
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda3;

    invoke-direct {v10}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda3;-><init>()V

    .line 240
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0x30

    invoke-static {v3, v10, v8, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    const-string v10, "rememberSaveable(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Object;

    const v15, -0x5eb9b4f

    .line 115
    invoke-static {v8, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 244
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_13

    .line 245
    new-instance v15, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda4;

    invoke-direct {v15}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda4;-><init>()V

    .line 246
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0x30

    invoke-static {v10, v15, v8, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 118
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 119
    const-string v15, "FORM_ELEMENT_UI"

    invoke-static {v11, v15}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v15, -0x5eb8701

    .line 120
    invoke-static {v8, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v9

    move-object/from16 v17, v3

    const/high16 v3, 0x800000

    if-ne v15, v3, :cond_14

    const/16 v18, 0x1

    goto :goto_a

    :cond_14
    const/16 v18, 0x0

    .line 249
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_15

    .line 250
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_16

    .line 120
    :cond_15
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$FormElement$1$1;

    invoke-direct {v3, v12}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$FormElement$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 252
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_16
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const-string v4, "AddPaymentMethod"

    invoke-static {v11, v4, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x5eb5f2f

    .line 130
    invoke-static {v8, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v4, 0x800000

    if-ne v15, v4, :cond_17

    const/4 v15, 0x1

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    .line 255
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_18

    .line 256
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v4, v11, :cond_19

    .line 130
    :cond_18
    new-instance v4, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v12}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 258
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x3e277f0a

    .line 117
    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 261
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 262
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v11, 0x0

    .line 266
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v15, -0x451e1427

    .line 267
    const-string v5, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 271
    invoke-static {v8, v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 272
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 273
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 274
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 276
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move/from16 p8, v5

    const v5, -0x20f7d59c

    .line 275
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 277
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 279
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 281
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 283
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 286
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 290
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 292
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 268
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v3, -0x55cb0c12

    const-string v4, "C:PaymentElement.kt#uvc2nq"

    .line 136
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Lcom/stripe/android/model/PaymentMethod$Type;->USBankAccount:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    if-nez v3, :cond_1d

    sget-object v3, Lcom/stripe/android/model/PaymentMethod$Type;->Link:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_d

    :cond_1c
    const v3, -0x55c1a211

    .line 149
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "149@6620L317"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 156
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v6, v9, 0x6

    and-int/lit16 v10, v6, 0x380

    or-int/2addr v5, v10

    shr-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v5, v9

    and-int/2addr v4, v6

    or-int v10, v5, v4

    const/4 v11, 0x0

    move/from16 v5, p0

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v3, v17

    .line 150
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v9

    .line 149
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    :cond_1d
    :goto_d
    const v3, -0x55c9d179

    .line 136
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "139@6232L239,136@6073L517"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x13487eb3

    .line 140
    invoke-static {v8, v3, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1e

    .line 294
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_1f

    .line 140
    :cond_1e
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v10}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/MutableState;)V

    .line 296
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 146
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v3, v9, 0x9

    and-int/lit8 v3, v3, 0x7e

    shl-int/lit8 v7, v9, 0xc

    and-int/2addr v4, v7

    or-int v9, v3, v4

    const/4 v10, 0x0

    move/from16 v7, p0

    move-object/from16 v3, p3

    move-object v4, v0

    .line 137
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormKt;->USBankAccountForm(Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 277
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    .line 99
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    :cond_21
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda7;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object v6, v1

    move-object v8, v12

    move v9, v13

    move/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda7;-><init>(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final FormElement$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final FormElement$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final FormElement$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 115
    check-cast p0, Landroidx/compose/runtime/State;

    .line 303
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FormElement$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 304
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final FormElement$lambda$5$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/FocusState;)Lkotlin/Unit;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormElement$lambda$6$0$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 141
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;->getOnFormCompleted()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    .line 144
    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormElement$lambda$7(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PaymentElement(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v3, p3

    move-object/from16 v13, p4

    move-object/from16 v4, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v1, p8

    move/from16 v5, p13

    move/from16 v6, p15

    const-string v7, "supportedPaymentMethods"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "selectedItemCode"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formElements"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onItemSelectedListener"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "formArguments"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "usBankAccountFormArguments"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onFormFieldValuesChanged"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x11900fa2

    move-object/from16 v8, p12

    .line 54
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v9, "C(PaymentElement)N(enabled,supportedPaymentMethods,selectedItemCode,incentive,formElements,onItemSelectedListener,formArguments,usBankAccountFormArguments,onFormFieldValuesChanged,modifier,updatePaymentMethodVisibility,onInteractionEvent)51@2584L2,52@2625L2,54@2664L7,55@2694L77,61@2859L133,64@3016L103,68@3125L1234:PaymentElement.kt#uvc2nq"

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    and-int/lit8 v16, v5, 0x30

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v9, v9, v16

    :cond_3
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_8

    and-int/lit16 v10, v5, 0x1000

    if-nez v10, :cond_6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_4

    :cond_6
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    :goto_4
    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v5, 0x6000

    if-nez v10, :cond_a

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v9, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v5

    if-nez v10, :cond_c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v9, v10

    :cond_c
    const/high16 v10, 0x180000

    and-int v19, v5, v10

    if-nez v19, :cond_e

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x80000

    :goto_8
    or-int v9, v9, v19

    :cond_e
    const/high16 v19, 0xc00000

    and-int v19, v5, v19

    if-nez v19, :cond_10

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v19, 0x400000

    :goto_9
    or-int v9, v9, v19

    :cond_10
    const/high16 v19, 0x6000000

    and-int v19, v5, v19

    if-nez v19, :cond_12

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x2000000

    :goto_a
    or-int v9, v9, v19

    :cond_12
    move/from16 v19, v10

    and-int/lit16 v10, v6, 0x200

    const/high16 v20, 0x30000000

    if-eqz v10, :cond_13

    or-int v9, v9, v20

    move-object/from16 v11, p9

    goto :goto_c

    :cond_13
    and-int v20, v5, v20

    move-object/from16 v11, p9

    if-nez v20, :cond_15

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_14
    const/high16 v21, 0x10000000

    :goto_b
    or-int v9, v9, v21

    :cond_15
    :goto_c
    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_16

    or-int/lit8 v16, p14, 0x6

    move-object/from16 v0, p10

    goto :goto_e

    :cond_16
    and-int/lit8 v22, p14, 0x6

    move-object/from16 v0, p10

    if-nez v22, :cond_18

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/16 v16, 0x4

    goto :goto_d

    :cond_17
    const/16 v16, 0x2

    :goto_d
    or-int v16, p14, v16

    goto :goto_e

    :cond_18
    move/from16 v16, p14

    :goto_e
    and-int/lit16 v0, v6, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v16, v16, 0x30

    move/from16 v22, v0

    move/from16 v11, v16

    move-object/from16 v0, p11

    goto :goto_11

    :cond_19
    and-int/lit8 v22, p14, 0x30

    if-nez v22, :cond_1b

    move/from16 v22, v0

    move-object/from16 v0, p11

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    goto :goto_f

    :cond_1a
    move/from16 v17, v18

    :goto_f
    or-int v16, v16, v17

    goto :goto_10

    :cond_1b
    move/from16 v22, v0

    move-object/from16 v0, p11

    :goto_10
    move/from16 v11, v16

    :goto_11
    const v16, 0x12492493

    and-int v0, v9, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    and-int/lit8 v0, v11, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    const/16 v1, 0x12

    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v9, 0x1

    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    if-eqz v10, :cond_1e

    .line 51
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p9

    :goto_14
    const-string v1, "CC(remember):PaymentElement.kt#9igjgp"

    if-eqz v7, :cond_20

    const v7, 0x123596e0

    .line 52
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 166
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_1f

    .line 167
    new-instance v7, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda0;-><init>()V

    .line 168
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_15

    :cond_20
    move-object/from16 v7, p10

    :goto_15
    if-eqz v22, :cond_22

    const v10, 0x12359c00

    .line 53
    invoke-static {v8, v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 172
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_21

    .line 173
    new-instance v10, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda1;

    invoke-direct {v10}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda1;-><init>()V

    .line 174
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_21
    move-object v3, v10

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v22, v3

    goto :goto_16

    :cond_22
    move-object/from16 v22, p11

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "com.stripe.android.paymentsheet.ui.PaymentElement (PaymentElement.kt:53)"

    const v10, -0x11900fa2

    invoke-static {v10, v9, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 55
    :cond_23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 177
    invoke-static {v8, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 55
    check-cast v3, Landroid/content/Context;

    const v4, 0x1235a4eb

    .line 56
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 179
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_24

    .line 57
    new-instance v23, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x1e

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v30}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v23

    .line 181
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_24
    check-cast v4, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 60
    sget-object v3, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v3}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    const v3, 0x1235b9c3

    .line 62
    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v9, 0x380

    const/16 v10, 0x100

    if-ne v3, v10, :cond_25

    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 184
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_27

    .line 185
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 p9, v4

    goto :goto_1a

    .line 63
    :cond_27
    :goto_18
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 187
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 p9, v4

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 63
    invoke-virtual {v4}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 189
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 190
    :cond_28
    check-cast v10, Ljava/util/List;

    .line 63
    invoke-interface {v10, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 191
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :goto_1a
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v4, 0x1235cd45

    .line 65
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_29

    .line 195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2a

    .line 66
    :cond_29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    .line 197
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_2a
    move-object/from16 v20, v4

    check-cast v20, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    .line 69
    invoke-static {v0, v1, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x4ff7456f

    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 200
    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 201
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 202
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    move-object/from16 v23, v0

    const/4 v0, 0x0

    .line 205
    invoke-static {v4, v10, v8, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v10, -0x451e1427

    .line 206
    const-string v2, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 210
    invoke-static {v8, v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 211
    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 213
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 215
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move/from16 p10, v0

    const v0, -0x20f7d59c

    move/from16 p11, v3

    .line 214
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 216
    invoke-static {v8, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 217
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    :cond_2b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 220
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    .line 222
    :cond_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 224
    :goto_1b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 225
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 229
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 231
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 207
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x3e0d9b38

    const-string v1, "C84@3913L440:PaymentElement.kt#uvc2nq"

    .line 70
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v17, 0x1c00000

    const v24, 0xe000

    const/4 v10, 0x1

    if-le v0, v10, :cond_2d

    const v0, 0x3e0e0f77

    .line 71
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "70@3230L471"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 232
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v29

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 78
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 77
    move-object/from16 v4, p9

    check-cast v4, Lcom/stripe/android/uicore/image/StripeImageLoader;

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v19

    shl-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v2, v3

    and-int v1, v1, v24

    or-int/2addr v1, v2

    .line 79
    sget v2, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v2, v11, 0x15

    and-int v2, v2, v17

    or-int v10, v1, v2

    move v1, v11

    const/16 v11, 0x100

    move v2, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object v6, v0

    move/from16 v16, v1

    move/from16 v18, v2

    move-object v5, v4

    const/16 v19, 0x12

    move/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p5

    move/from16 v1, p11

    .line 71
    invoke-static/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    move v0, v2

    move-object v10, v3

    move-object v11, v7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1d

    :cond_2d
    move/from16 v0, p0

    move-object/from16 v10, p3

    move/from16 v18, v9

    move/from16 v16, v11

    const/16 v19, 0x12

    move-object v11, v7

    move-object v9, v8

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/paymentsheet/utils/SupportedPaymentMethodsUtilsKt;->isOnlyOneNonCardPaymentMethod(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x3e163111

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "81@3792L101"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    invoke-virtual {v1, v10}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->asFormHeaderInformation(Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;)Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object v1

    and-int/lit8 v2, v18, 0xe

    invoke-static {v0, v1, v9, v2}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormHeaderUI(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1c

    :cond_2e
    const v1, 0x3ddcee4e

    .line 81
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    :goto_1d
    invoke-virtual/range {v20 .. v20}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v2, v18, 0xe

    shr-int/lit8 v3, v18, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v18, 0x9

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    and-int v4, v4, v24

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v16, 0x12

    and-int v3, v3, v17

    or-int/2addr v2, v3

    move-object/from16 v6, p8

    move-object v8, v9

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    move v9, v2

    move-object v2, v13

    .line 85
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v8

    .line 70
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 207
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 216
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v12, v7

    goto :goto_1e

    :cond_30
    move-object v10, v3

    move-object v9, v8

    .line 41
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 96
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v32, v1

    move-object v4, v10

    move-object/from16 v10, v23

    move/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt$$ExternalSyntheticLambda2;-><init>(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final PaymentElement$lambda$0$0(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentElement$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentElement$lambda$6(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->PaymentElement(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
