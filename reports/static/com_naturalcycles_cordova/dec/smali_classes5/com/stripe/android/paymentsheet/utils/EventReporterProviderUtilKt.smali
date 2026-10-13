.class public final Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;
.super Ljava/lang/Object;
.source "EventReporterProviderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventReporterProviderUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventReporterProviderUtil.kt\ncom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,30:1\n1128#2,6:31\n1128#2,6:37\n1128#2,6:43\n1128#2,6:49\n*S KotlinDebug\n*F\n+ 1 EventReporterProviderUtil.kt\ncom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt\n*L\n20#1:31,6\n21#1:37,6\n22#1:43,6\n23#1:49,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "EventReporterProvider",
        "",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "elementsSessionId",
        "",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$FF_Vxi0JxxLTqb_8LG-V1-K4SRk(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider$lambda$5(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UnrtPbnJqGisP0Zt_9HetLZm3Q0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider$lambda$4(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EventReporterProvider(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "eventReporter"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x215707cc

    move-object/from16 v2, p3

    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v5, "C(EventReporterProvider)N(eventReporter,elementsSessionId,content)19@901L25,20@983L36,21@1071L43,22@1161L31,25@1319L25,18@831L513:EventReporterProviderUtil.kt#nrf7v3"

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_3

    :cond_4
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v5, v10

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v9, p1

    :goto_5
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_6

    :cond_6
    const/16 v10, 0x80

    :goto_6
    or-int/2addr v5, v10

    :cond_7
    and-int/lit16 v10, v5, 0x93

    const/16 v11, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_8

    move v10, v13

    goto :goto_7

    :cond_8
    move v10, v12

    :goto_7
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_1b

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    move-object v8, v9

    .line 16
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v10, "com.stripe.android.paymentsheet.utils.EventReporterProvider (EventReporterProviderUtil.kt:17)"

    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->getLocalAutofillEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    const v10, 0x27b45fa5

    const-string v11, "CC(remember):EventReporterProviderUtil.kt#9igjgp"

    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v5, 0xe

    if-eq v10, v7, :cond_c

    and-int/lit8 v14, v5, 0x8

    if-eqz v14, :cond_b

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_9

    :cond_b
    move v14, v12

    goto :goto_a

    :cond_c
    :goto_9
    move v14, v13

    .line 31
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    .line 32
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_e

    .line 20
    :cond_d
    new-instance v14, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$1$1;

    invoke-direct {v14, v1}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$1$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v14

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 34
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_e
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    aput-object v9, v0, v12

    .line 21
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardNumberCompletedEventReporterKt;->getLocalCardNumberCompletedEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    const v14, 0x27b469f0

    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v10, v7, :cond_10

    and-int/lit8 v14, v5, 0x8

    if-eqz v14, :cond_f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    move v14, v12

    goto :goto_c

    :cond_10
    :goto_b
    move v14, v13

    .line 37
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_11

    .line 38
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_12

    .line 21
    :cond_11
    new-instance v14, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$2$1;

    invoke-direct {v14, v1}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$2$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v14

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 40
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_12
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v14, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-direct {v14, v15}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    aput-object v9, v0, v13

    .line 22
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardBrandDisallowedReporterKt;->getLocalCardBrandDisallowedReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    const v14, 0x27b474f7

    invoke-static {v2, v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v10, v7, :cond_14

    and-int/lit8 v14, v5, 0x8

    if-eqz v14, :cond_13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_d

    :cond_13
    move v14, v12

    goto :goto_e

    :cond_14
    :goto_d
    move v14, v13

    .line 43
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_15

    .line 44
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_16

    .line 22
    :cond_15
    new-instance v14, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$3$1;

    invoke-direct {v14, v1}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$3$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v14

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 46
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_16
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v14, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardBrandDisallowedReporter$0;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-direct {v14, v15}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardBrandDisallowedReporter$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    aput-object v9, v0, v6

    .line 23
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporterKt;->getLocalAnalyticsEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    const v9, 0x27b4802b

    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v10, v7, :cond_17

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_18

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    move v12, v13

    .line 49
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_19

    .line 50
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_1a

    .line 23
    :cond_19
    new-instance v5, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$4$1;

    invoke-direct {v5, v1}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_1a
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v9, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v5}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 24
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->getLocalCardScanEventsReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v0, v7

    .line 25
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->getLocalElementsSessionId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v0, v6

    .line 26
    new-instance v5, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, 0x634b8c8c

    invoke-static {v7, v13, v5, v2, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget v6, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v6, v6, 0x30

    .line 19
    invoke-static {v0, v5, v2, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    .line 14
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v9

    .line 29
    :cond_1c
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda1;

    move/from16 v5, p5

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void
.end method

.method private static final EventReporterProvider$lambda$4(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C26@1329L9:EventReporterProviderUtil.kt#nrf7v3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.utils.EventReporterProvider.<anonymous> (EventReporterProviderUtil.kt:26)"

    const v3, 0x634b8c8c

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 28
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EventReporterProvider$lambda$5(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
