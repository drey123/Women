.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayPaymentMethodLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayPaymentMethodLauncher.kt\ncom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,454:1\n75#2:455\n75#2:456\n1128#3,6:457\n1128#3,6:463\n85#4:469\n*S KotlinDebug\n*F\n+ 1 GooglePayPaymentMethodLauncher.kt\ncom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt\n*L\n433#1:455\n434#1:456\n437#1:457,6\n440#1:463,6\n431#1:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberGooglePayPaymentMethodLauncher",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
        "config",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;",
        "readyCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
        "resultCallback",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;",
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
.method public static synthetic $r8$lambda$6uefjUeU8SXFsyAEIy-fACyGMYc(Landroidx/compose/runtime/State;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt;->rememberGooglePayPaymentMethodLauncher$lambda$2$0(Landroidx/compose/runtime/State;Z)V

    return-void
.end method

.method public static final rememberGooglePayPaymentMethodLauncher(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;
    .locals 11

    const-string v0, "config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readyCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberGooglePayPaymentMethodLauncher)N(config,readyCallback,resultCallback)430@15976L35,432@16044L7,433@16097L7,436@16248L24,434@16153L125,439@16291L445:GooglePayPaymentMethodLauncher.kt#1dc1r8"

    const v1, 0x7bd7c2b7

    .line 430
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.googlepaylauncher.rememberGooglePayPaymentMethodLauncher (GooglePayPaymentMethodLauncher.kt:429)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 431
    invoke-static {p1, p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 433
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 455
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 433
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 434
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 456
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 434
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 436
    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;

    invoke-direct {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    const v2, -0x1b0dc831

    .line 437
    const-string v3, "CC(remember):GooglePayPaymentMethodLauncher.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/4 v5, 0x0

    const/16 v6, 0x100

    if-le v2, v6, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v6, :cond_3

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    move p4, v5

    .line 457
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_4

    .line 458
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_5

    .line 437
    :cond_4
    new-instance p4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1;

    invoke-direct {p4, p2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p4

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 460
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 435
    invoke-static {v1, v2, p3, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p2

    const p4, -0x1b0dc12c

    .line 440
    invoke-static {p3, p4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 463
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_6

    .line 464
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_7

    .line 441
    :cond_6
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    .line 443
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 444
    move-object v6, p2

    check-cast v6, Landroidx/activity/result/ActivityResultLauncher;

    .line 446
    new-instance v8, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 449
    sget-object p1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object v9, p1

    check-cast v9, Lcom/stripe/android/CardBrandFilter;

    .line 450
    sget-object p1, Lcom/stripe/android/DefaultCardFundingFilter;->INSTANCE:Lcom/stripe/android/DefaultCardFundingFilter;

    move-object v10, p1

    check-cast v10, Lcom/stripe/android/CardFundingFilter;

    move-object v7, p0

    .line 441
    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)V

    .line 466
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v3

    .line 440
    :cond_7
    check-cast v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    :cond_8
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method private static final rememberGooglePayPaymentMethodLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;",
            ">;)",
            "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;"
        }
    .end annotation

    .line 469
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

    return-object p0
.end method

.method private static final rememberGooglePayPaymentMethodLauncher$lambda$2$0(Landroidx/compose/runtime/State;Z)V
    .locals 0

    .line 447
    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherKt;->rememberGooglePayPaymentMethodLauncher$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;->onReady(Z)V

    return-void
.end method
