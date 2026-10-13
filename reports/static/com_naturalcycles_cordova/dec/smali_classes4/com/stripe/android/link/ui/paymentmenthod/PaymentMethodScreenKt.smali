.class public final Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;
.super Ljava/lang/Object;
.source "PaymentMethodScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodScreen.kt\ncom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,86:1\n1128#2,6:87\n1128#2,6:93\n1128#2,6:99\n1128#2,6:106\n1128#2,6:114\n75#3:105\n85#4:112\n122#5:113\n122#5:120\n*S KotlinDebug\n*F\n+ 1 PaymentMethodScreen.kt\ncom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt\n*L\n31#1:87,6\n32#1:93,6\n33#1:99,6\n45#1:106,6\n77#1:114,6\n44#1:105\n27#1:112\n72#1:113\n66#1:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001aG\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0001\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011\u00b2\u0006\n\u0010\u0006\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "PaymentMethodScreen",
        "",
        "viewModel",
        "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;",
        "(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Landroidx/compose/runtime/Composer;I)V",
        "PaymentMethodBody",
        "state",
        "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;",
        "onFormFieldValuesChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
        "onPayClicked",
        "Lkotlin/Function0;",
        "onDisabledPayClicked",
        "(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "PAYMENT_METHOD_ERROR_TAG",
        "",
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


# static fields
.field public static final PAYMENT_METHOD_ERROR_TAG:Ljava/lang/String; = "payment_method_error_tag"


# direct methods
.method public static synthetic $r8$lambda$1Z4ZDNl35eO34-CxBeKeDkVuEuU(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody$lambda$2(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dw8u766mB07-Fn8kNThT7_WJb5w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody$lambda$0$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HJgX3KGGtQvuIbeSK1M1EkfHkiQ(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody$lambda$1$1(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IIQQP9ViqdCAAO2XKDdPcFhPamQ(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody$lambda$1(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TXNRwhe6MBHwIqJe8jf0gXa1Jl0(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodScreen$lambda$4(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nXgTHyktC7OPZbjiN9pgO_4eeZY(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody$lambda$1$2$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o9WQLuTO22YhgGROrgQYJKGfR0I(Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody$lambda$1$0(Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PaymentMethodBody(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p5

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFormFieldValuesChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPayClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDisabledPayClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x709d86e7

    move-object/from16 v5, p4

    .line 43
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v5, "C(PaymentMethodBody)N(state,onFormFieldValuesChanged,onPayClicked,onDisabledPayClicked)43@1592L7,44@1632L32,44@1615L49,46@1695L1150,46@1670L1175:PaymentMethodScreen.kt#scj5v6"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    move v6, v10

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v8, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v9, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody (PaymentMethodScreen.kt:42)"

    invoke-static {v0, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 105
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    check-cast v0, Landroidx/compose/ui/focus/FocusManager;

    new-array v5, v10, [Ljava/lang/Object;

    const v6, 0x40a8b819

    const-string v9, "CC(remember):PaymentMethodScreen.kt#9igjgp"

    .line 45
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 107
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_a

    .line 108
    new-instance v6, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 109
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x30

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "rememberSaveable(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    move-object v2, v0

    .line 47
    new-instance v0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x36

    const v2, -0x68dc8a1d

    invoke-static {v2, v11, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    invoke-static {v1, v0, v8, v9, v11}, Lcom/stripe/android/link/ui/ScrollableTopLevelColumnKt;->ScrollableTopLevelColumn(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 38
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    :cond_c
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final PaymentMethodBody$lambda$0$0()Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final PaymentMethodBody$lambda$1(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    const-string v4, "$this$ScrollableTopLevelColumn"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "C47@1724L283,47@1705L302,60@2145L281,57@2017L409,72@2555L9,76@2740L88,70@2436L403:PaymentMethodScreen.kt#scj5v6"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p8

    :goto_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v14, 0x1

    if-eq v5, v6, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody.<anonymous> (PaymentMethodScreen.kt:47)"

    const v7, -0x68dc8a1d

    invoke-static {v7, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    :cond_3
    new-instance v5, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct {v5, v6, v0, v7}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x7a0e62c8

    const/16 v7, 0x36

    invoke-static {v6, v14, v5, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0x30

    const/4 v15, 0x0

    invoke-static {v15, v5, v8, v6, v14}, Lcom/stripe/android/link/theme/ColorKt;->StripeThemeForLink(Lcom/stripe/android/uicore/SectionStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    if-eqz v5, :cond_4

    move v5, v4

    move v4, v14

    goto :goto_3

    :cond_4
    move v5, v4

    const/4 v4, 0x0

    .line 60
    :goto_3
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    invoke-static {v6, v9, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 61
    new-instance v10, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v10, v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;)V

    const v11, 0x587efcbb

    invoke-static {v11, v14, v10, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v5, v5, 0xe

    const v10, 0x180180

    or-int v11, v5, v10

    const/16 v12, 0x1c

    move-object v5, v6

    const/4 v6, 0x0

    move v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v13, v10

    move-object/from16 v10, p7

    .line 58
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v10

    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 113
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 72
    invoke-static {v3, v13, v4, v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 73
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->getPrimaryButtonLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->getPrimaryButtonState()Lcom/stripe/android/link/ui/PrimaryButtonState;

    move-result-object v0

    const v5, 0x5c1e0c1b

    const-string v6, "CC(remember):PaymentMethodScreen.kt#9igjgp"

    .line 77
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 115
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 77
    :cond_5
    new-instance v6, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v6, v1, v2}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)V

    .line 117
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v9, 0x6006

    const/16 v10, 0xc0

    move-object v1, v4

    const/4 v4, 0x1

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p3

    .line 71
    invoke-static/range {v0 .. v10}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->PrimaryButton(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/stripe/android/link/ui/PrimaryButtonState;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 47
    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentMethodBody$lambda$1$0(Ljava/lang/String;Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v1, "C48@1738L259:PaymentMethodScreen.kt#scj5v6"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p4, 0x1

    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody.<anonymous>.<anonymous> (PaymentMethodScreen.kt:48)"

    const v3, -0x7a0e62c8

    invoke-static {v3, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->getFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->getFormUiElements()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x180

    const/16 v8, 0x20

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p3

    .line 49
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodFormKt;->PaymentMethodForm(Ljava/lang/String;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentMethodBody$lambda$1$1(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C61@2159L257:PaymentMethodScreen.kt#scj5v6"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodBody.<anonymous>.<anonymous> (PaymentMethodScreen.kt:61)"

    const v2, 0x587efcbb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 64
    const-string v1, "payment_method_error_tag"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 120
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 66
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x61a820bd

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_0

    :cond_1
    const v2, 0x34b2d7c4

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "66@2383L9"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v0, v3

    const/16 v5, 0x30

    const/16 v6, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/ErrorTextKt;->ErrorText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/ui/ErrorTextStyle;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PaymentMethodBody$lambda$1$2$0(Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/focus/FocusManager;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaymentMethodBody$lambda$2(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PaymentMethodScreen(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x436c87ab

    .line 26
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p1, "C(PaymentMethodScreen)N(viewModel)26@1096L16,30@1195L28,31@1248L23,32@1304L31,28@1118L224:PaymentMethodScreen.kt#scj5v6"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.paymentmenthod.PaymentMethodScreen (PaymentMethodScreen.kt:25)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    move-result-object v1

    const p1, -0x1a692fcf

    .line 31
    const-string v0, "CC(remember):PaymentMethodScreen.kt#9igjgp"

    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    .line 88
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    .line 31
    :cond_4
    new-instance p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$PaymentMethodScreen$1$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$PaymentMethodScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 90
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const p1, -0x1a692934

    .line 32
    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    .line 94
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_7

    .line 32
    :cond_6
    new-instance p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$PaymentMethodScreen$2$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$PaymentMethodScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 96
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_7
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const p1, -0x1a69222c

    .line 33
    invoke-static {v5, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_8

    .line 100
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_9

    .line 33
    :cond_8
    new-instance p1, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$PaymentMethodScreen$3$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$PaymentMethodScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 102
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_9
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodBody(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 24
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 35
    :cond_b
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final PaymentMethodScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;",
            ">;)",
            "Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;"
        }
    .end annotation

    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodState;

    return-object p0
.end method

.method private static final PaymentMethodScreen$lambda$4(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodScreenKt;->PaymentMethodScreen(Lcom/stripe/android/link/ui/paymentmenthod/PaymentMethodViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
