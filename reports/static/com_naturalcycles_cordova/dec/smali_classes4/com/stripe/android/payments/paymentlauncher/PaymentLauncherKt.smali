.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherKt;
.super Ljava/lang/Object;
.source "PaymentLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentLauncher.kt\ncom/stripe/android/payments/paymentlauncher/PaymentLauncherKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,259:1\n1128#2,6:260\n1128#2,6:266\n1128#2,6:272\n1128#2,6:279\n1128#2,6:285\n1128#2,6:291\n75#3:278\n*S KotlinDebug\n*F\n+ 1 PaymentLauncher.kt\ncom/stripe/android/payments/paymentlauncher/PaymentLauncherKt\n*L\n210#1:260,6\n216#1:266,6\n219#1:272,6\n243#1:279,6\n249#1:285,6\n252#1:291,6\n241#1:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "rememberPaymentLauncher",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "publishableKey",
        "",
        "stripeAccountId",
        "callback",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;",
        "payments-core_release"
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
.method public static final rememberPaymentLauncher(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 6

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberPaymentLauncher)N(callback)239@8700L24,240@8756L7,242@8811L70,248@8994L33,246@8916L117,251@9046L196:PaymentLauncher.kt#25rdyg"

    const v1, 0x7d57c3c3

    .line 239
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.payments.paymentlauncher.rememberPaymentLauncher (PaymentLauncher.kt:238)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 240
    invoke-static {p1, v0}, Lcom/stripe/android/utils/ComposeUtilsKt;->rememberActivityOrNull(Landroidx/compose/runtime/Composer;I)Landroid/app/Activity;

    move-result-object v1

    .line 241
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 278
    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Landroid/content/Context;

    .line 241
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, -0x798a03b7

    .line 243
    const-string v4, "CC(remember):PaymentLauncher.kt#9igjgp"

    invoke-static {p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v5, 0x4

    if-le v3, v5, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v0

    .line 279
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    .line 280
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_5

    .line 244
    :cond_4
    invoke-static {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherUtilsKt;->toInternalResultCallback(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    move-result-object v3

    .line 282
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    :cond_5
    check-cast v3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    new-instance p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    const p2, -0x7989ecfc

    .line 249
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_6

    .line 286
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v5, p2, :cond_7

    .line 249
    :cond_6
    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1;

    invoke-direct {p2, v3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1;-><init>(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 288
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 247
    invoke-static {p0, v5, p1, v0}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p0

    const p2, -0x7989e5d9

    .line 252
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 292
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_9

    .line 253
    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    .line 254
    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_8

    .line 255
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 253
    :goto_1
    invoke-direct {p2, p0, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V

    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Landroid/content/Context;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p2

    .line 294
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_9
    check-cast p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_a
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method public static final rememberPaymentLauncher(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 7

    const-string v0, "publishableKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberPaymentLauncher)N(publishableKey,stripeAccountId,callback)207@7699L24,209@7752L70,215@7935L33,213@7857L117,218@7987L253:PaymentLauncher.kt#25rdyg"

    const v1, -0x7c89651d

    .line 207
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    .line 205
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v2, "com.stripe.android.payments.paymentlauncher.rememberPaymentLauncher (PaymentLauncher.kt:206)"

    invoke-static {v1, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p5, 0x0

    .line 208
    invoke-static {p3, p5}, Lcom/stripe/android/utils/ComposeUtilsKt;->rememberActivityOrNull(Landroidx/compose/runtime/Composer;I)Landroid/app/Activity;

    move-result-object v1

    const v2, -0x7fc473b7

    .line 210
    const-string v3, "CC(remember):PaymentLauncher.kt#9igjgp"

    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v2, p4, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    const/4 v5, 0x1

    if-le v2, v4, :cond_2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit16 v2, p4, 0x180

    if-ne v2, v4, :cond_4

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    move v2, p5

    .line 260
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    .line 261
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 211
    :cond_5
    invoke-static {p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherUtilsKt;->toInternalResultCallback(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    move-result-object v4

    .line 263
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_6
    check-cast v4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 215
    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;

    invoke-direct {p2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract;-><init>()V

    check-cast p2, Landroidx/activity/result/contract/ActivityResultContract;

    const v2, -0x7fc45cfc

    .line 216
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 266
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    .line 267
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_8

    .line 216
    :cond_7
    new-instance v2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1;

    invoke-direct {v2, v4}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 269
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    :cond_8
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 214
    invoke-static {p2, v6, p3, p5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p2

    const v2, -0x7fc455a0

    .line 219
    invoke-static {p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_9

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v3, :cond_b

    :cond_a
    move v2, v5

    goto :goto_1

    :cond_b
    move v2, p5

    :goto_1
    and-int/lit8 v3, p4, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v4, :cond_e

    :cond_d
    move p5, v5

    :cond_e
    or-int p4, v2, p5

    .line 272
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_f

    .line 273
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_11

    .line 220
    :cond_f
    new-instance p4, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;

    .line 221
    check-cast p2, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_10

    .line 222
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    if-eqz p5, :cond_10

    invoke-virtual {p5}, Landroid/view/Window;->getStatusBarColor()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 220
    :cond_10
    invoke-direct {p4, p2, v0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;-><init>(Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Integer;)V

    .line 223
    invoke-virtual {p4, p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherFactory;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p5

    .line 275
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    :cond_11
    check-cast p5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_12
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p5
.end method
