.class public final Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;
.super Ljava/lang/Object;
.source "CardScanGoogleLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardScanGoogleLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardScanGoogleLauncher.kt\ncom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n75#2:169\n1128#3,6:170\n1128#3,6:176\n1128#3,3:182\n1131#3,3:186\n1#4:185\n*S KotlinDebug\n*F\n+ 1 CardScanGoogleLauncher.kt\ncom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion\n*L\n112#1:169\n113#1:170,6\n123#1:176,6\n127#1:182,3\n127#1:186,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;",
        "",
        "<init>",
        "()V",
        "rememberCardScanGoogleLauncher",
        "Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;",
        "context",
        "Landroid/content/Context;",
        "eventsReporter",
        "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
        "options",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
        "",
        "rememberCardScanGoogleLauncher$payments_ui_core_release",
        "(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;",
        "payments-ui-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4U0OqQxEw3k36ptuEWz0eXLvBeE(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;->rememberCardScanGoogleLauncher$lambda$1$0(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;-><init>()V

    return-void
.end method

.method private static final rememberCardScanGoogleLauncher$lambda$1$0(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Lkotlin/jvm/functions/Function1;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 1

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->access$set_isLaunching$p(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Z)V

    .line 125
    invoke-virtual {p0, p2}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->parseActivityResult$payments_ui_core_release(Landroidx/activity/result/ActivityResult;)Lcom/stripe/android/ui/core/cardscan/CardScanResult;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final rememberCardScanGoogleLauncher$payments_ui_core_release(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;",
            "Landroidx/core/app/ActivityOptionsCompat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventsReporter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C(rememberCardScanGoogleLauncher)N(context,eventsReporter,options,onResult)111@4538L7,112@4573L289,122@5017L134,120@4898L253,126@5171L118:CardScanGoogleLauncher.kt#fv0kkr"

    const v0, 0x67db535a

    .line 111
    invoke-static {p5, v0, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    .line 109
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p7, "com.stripe.android.ui.core.cardscan.CardScanGoogleLauncher.Companion.rememberCardScanGoogleLauncher (CardScanGoogleLauncher.kt:110)"

    invoke-static {v0, p6, p0, p7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncherKt;->getLocalPaymentCardRecognitionClient()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const p7, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 169
    invoke-static {p5, p7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    check-cast p0, Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;

    const p7, -0x21abebe5

    .line 113
    const-string v0, "CC(remember):CardScanGoogleLauncher.kt#9igjgp"

    invoke-static {p5, p7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p7, v1

    and-int/lit8 v1, p6, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x1

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, p6, 0x30

    if-ne v1, v3, :cond_4

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_0
    or-int/2addr p7, v1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p7, v1

    .line 170
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p7, :cond_5

    .line 171
    sget-object p7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p7

    if-ne v1, p7, :cond_6

    .line 114
    :cond_5
    new-instance v1, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

    invoke-direct {v1, p1, p3, p2, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;-><init>(Landroid/content/Context;Landroidx/core/app/ActivityOptionsCompat;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;)V

    .line 173
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    :cond_6
    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 122
    new-instance p0, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    const p1, -0x21abb500

    .line 123
    invoke-static {p5, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    and-int/lit16 p2, p6, 0x1c00

    xor-int/lit16 p2, p2, 0xc00

    const/16 p3, 0x800

    if-le p2, p3, :cond_7

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_7
    and-int/lit16 p2, p6, 0xc00

    if-ne p2, p3, :cond_8

    goto :goto_1

    :cond_8
    move v2, v4

    :cond_9
    :goto_1
    or-int/2addr p1, v2

    .line 176
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    .line 177
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    .line 123
    :cond_a
    new-instance p2, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p2, v1, p4}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;Lkotlin/jvm/functions/Function1;)V

    .line 179
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_b
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 121
    invoke-static {p0, p2, p5, v4}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p0

    const p1, -0x21aba1d0

    .line 127
    invoke-static {p5, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 182
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_d

    .line 183
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, p2

    goto :goto_3

    .line 128
    :cond_d
    :goto_2
    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, p0}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->setActivityLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 186
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :goto_3
    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    :cond_e
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
