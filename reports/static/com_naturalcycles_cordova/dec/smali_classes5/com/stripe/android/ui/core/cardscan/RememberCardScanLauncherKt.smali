.class public final Lcom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt;
.super Ljava/lang/Object;
.source "RememberCardScanLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberCardScanLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberCardScanLauncher.kt\ncom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,58:1\n75#2:59\n75#2:60\n75#2:61\n75#2:62\n1128#3,6:63\n*S KotlinDebug\n*F\n+ 1 RememberCardScanLauncher.kt\ncom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt\n*L\n23#1:59\n24#1:60\n36#1:61\n49#1:62\n50#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0010\u000c\u001a\r\u0010\r\u001a\u00020\u000eH\u0003\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "rememberCardScanLauncher",
        "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;",
        "isStripeCardScanAllowed",
        "",
        "enableMlKitCardScan",
        "disableSsdOcrCardScan",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
        "",
        "isStripeCardScanAvailable",
        "Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;",
        "(ZZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;",
        "rememberActivityOptionsCompat",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/core/app/ActivityOptionsCompat;",
        "payments-ui-core_release"
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
.method private static final rememberActivityOptionsCompat(Landroidx/compose/runtime/Composer;I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 3

    const-string v0, "C(rememberActivityOptionsCompat)48@2078L7,49@2097L188:RememberCardScanLauncher.kt#fv0kkr"

    const v1, 0x558c487c

    .line 48
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.ui.core.cardscan.rememberActivityOptionsCompat (RememberCardScanLauncher.kt:47)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 62
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 49
    check-cast p1, Landroid/content/Context;

    const v0, 0x239c2818

    const-string v1, "CC(remember):RememberCardScanLauncher.kt#9igjgp"

    .line 50
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 53
    :cond_1
    sget-object v0, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_IN()I

    move-result v0

    .line 54
    sget-object v1, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_OUT()I

    move-result v1

    .line 51
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 66
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_2
    check-cast v1, Landroidx/core/app/ActivityOptionsCompat;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 48
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public static final rememberCardScanLauncher(ZZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;"
        }
    .end annotation

    move/from16 v0, p6

    const-string v1, "onResult"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x6f30321a

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(rememberCardScanLauncher)N(isStripeCardScanAllowed,enableMlKitCardScan,disableSsdOcrCardScan,onResult,isStripeCardScanAvailable)20@1041L7,22@1118L7,23@1177L7:RememberCardScanLauncher.kt#fv0kkr"

    invoke-static {p5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move p0, v3

    :cond_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move p2, v3

    :cond_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/stripe/android/ui/core/cardscan/DefaultIsStripeCardScanAvailable;

    invoke-direct {p1}, Lcom/stripe/android/ui/core/cardscan/DefaultIsStripeCardScanAvailable;-><init>()V

    check-cast p1, Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;

    goto :goto_1

    :cond_3
    move-object p1, p4

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.ui.core.cardscan.rememberCardScanLauncher (RememberCardScanLauncher.kt:18)"

    invoke-static {v1, v0, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_4
    sget-object v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    sget v6, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->$stable:I

    invoke-virtual {v1, p5, v6}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 23
    :cond_6
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->getLocalCardScanEventsReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v6, 0x789c5f52

    .line 59
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 23
    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    .line 24
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->getLocalElementsSessionId()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 60
    invoke-static {p5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 24
    check-cast v8, Ljava/lang/String;

    if-eqz p2, :cond_8

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v9, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz p0, :cond_9

    .line 27
    invoke-interface {p1}, Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;->invoke()Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v9, :cond_9

    const p0, -0x198a7870

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "27@1372L284"

    invoke-static {p5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move p0, v0

    .line 28
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->Companion:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;

    and-int/lit8 p1, p0, 0x70

    const/high16 v3, 0x30000

    or-int/2addr p1, v3

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 v3, p0, 0x1c00

    or-int/2addr p1, v3

    const v3, 0xe000

    and-int/2addr p0, v3

    or-int v7, p1, p0

    move-object v3, v8

    const/4 v8, 0x0

    move v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v8}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;->rememberCardScanStripeLauncher$payments_ui_core_release(Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;

    move-result-object p0

    .line 27
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;

    goto :goto_4

    :cond_9
    move p0, v0

    const p1, -0x1985d76a

    .line 35
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "35@1705L7,36@1735L31,37@1775L181"

    invoke-static {p5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 61
    invoke-static {p5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    invoke-static {p5, v3}, Lcom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt;->rememberActivityOptionsCompat(Landroidx/compose/runtime/Composer;I)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    .line 38
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->Companion:Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x6000

    const/4 v7, 0x0

    move-object v4, p3

    move-object v5, p5

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;->rememberCardScanGoogleLauncher$payments_ui_core_release(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

    move-result-object p0

    .line 35
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast p0, Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;

    .line 27
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
