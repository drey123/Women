.class public final Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt;
.super Ljava/lang/Object;
.source "GooglePayLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayLauncher.kt\ncom/stripe/android/googlepaylauncher/GooglePayLauncherKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,436:1\n75#2:437\n75#2:438\n1128#3,6:439\n1128#3,6:445\n85#4:451\n*S KotlinDebug\n*F\n+ 1 GooglePayLauncher.kt\ncom/stripe/android/googlepaylauncher/GooglePayLauncherKt\n*L\n397#1:437\n398#1:438\n401#1:439,6\n404#1:445,6\n395#1:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberGooglePayLauncher",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;",
        "config",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;",
        "readyCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;",
        "resultCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;",
        "payments-core_release",
        "currentReadyCallback"
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
.method public static synthetic $r8$lambda$31-_qMfbVC4c6MhQNZdeZWRjsi8(Landroidx/compose/runtime/State;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt;->rememberGooglePayLauncher$lambda$2$0(Landroidx/compose/runtime/State;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$QXes6Ck2p5qDV3BmBA7JmbH20pw(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt;->rememberGooglePayLauncher$lambda$2$1(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberGooglePayLauncher(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;
    .locals 11

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberGooglePayLauncher)N(config,readyCallback,resultCallback)394@15115L35,396@15183L7,397@15236L7,400@15372L24,398@15292L110,403@15415L1367:GooglePayLauncher.kt#1dc1r8"

    const v1, 0x34297a94

    .line 394
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.googlepaylauncher.rememberGooglePayLauncher (GooglePayLauncher.kt:393)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 395
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 397
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 437
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 397
    check-cast v0, Landroid/content/Context;

    .line 398
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 438
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 398
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 400
    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;

    invoke-direct {v2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherContract;-><init>()V

    check-cast v2, Landroidx/activity/result/contract/ActivityResultContract;

    const v3, -0x304a9d94

    .line 401
    const-string v4, "CC(remember):GooglePayLauncher.kt#9igjgp"

    invoke-static {p3, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, p4, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/4 v5, 0x0

    const/16 v6, 0x100

    if-le v3, v6, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v6, :cond_3

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    move p4, v5

    .line 439
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p4, :cond_4

    .line 440
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v3, p4, :cond_5

    .line 401
    :cond_4
    new-instance p4, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1;

    invoke-direct {p4, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p4

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 442
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 399
    invoke-static {v2, v3, p3, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p2

    const p4, -0x304a92f5

    .line 404
    invoke-static {p3, p4, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 445
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_6

    .line 446
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_7

    .line 405
    :cond_6
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    .line 406
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 408
    new-instance v6, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 411
    move-object v7, p2

    check-cast v7, Landroidx/activity/result/ActivityResultLauncher;

    .line 412
    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Landroid/content/Context;)V

    .line 427
    new-instance v9, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 429
    sget-object p1, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {p1, v0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p1

    .line 430
    const-string p2, "GooglePayLauncher"

    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 427
    invoke-direct {v9, v0, p1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 432
    new-instance p1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {p1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v10, p1

    check-cast v10, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v5, p0

    .line 405
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    .line 448
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v3

    .line 404
    :cond_7
    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 394
    :cond_8
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method

.method private static final rememberGooglePayLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;"
        }
    .end annotation

    .line 451
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    return-object p0
.end method

.method private static final rememberGooglePayLauncher$lambda$2$0(Landroidx/compose/runtime/State;Z)V
    .locals 0

    .line 409
    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncherKt;->rememberGooglePayLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;->onReady(Z)V

    return-void
.end method

.method private static final rememberGooglePayLauncher$lambda$2$1(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getEnvironment()Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;

    move-result-object v3

    .line 416
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getBillingAddressConfig()Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/googlepaylauncher/ConvertKt;->convert(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$BillingAddressConfig;)Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    move-result-object v4

    .line 417
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getExistingPaymentMethodRequired()Z

    move-result v5

    .line 418
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAllowCreditCards()Z

    move-result v6

    .line 419
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    .line 421
    const-string v1, "GooglePayLauncher"

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p1

    .line 419
    invoke-virtual {v0, v2, v1}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v8

    .line 423
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;->getAdditionalEnabledNetworks$payments_core_release()Ljava/util/List;

    move-result-object v12

    .line 424
    sget-object p0, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    .line 413
    new-instance v1, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    .line 424
    move-object v11, p0

    check-cast v11, Lcom/stripe/android/CardFundingFilter;

    const/16 v13, 0x1a0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 413
    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    return-object v1
.end method
