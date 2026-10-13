.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherKt;
.super Ljava/lang/Object;
.source "AddressLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddressLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLauncher.kt\ncom/stripe/android/paymentsheet/addresselement/AddressLauncherKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,277:1\n1128#2,6:278\n1128#2,6:285\n75#3:284\n*S KotlinDebug\n*F\n+ 1 AddressLauncher.kt\ncom/stripe/android/paymentsheet/addresselement/AddressLauncherKt\n*L\n265#1:278,6\n270#1:285,6\n268#1:284\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "rememberAddressLauncher",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;",
        "callback",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;",
        "(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;",
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
.method public static final rememberAddressLauncher(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;
    .locals 5

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C(rememberAddressLauncher)N(callback)264@10183L33,262@10078L144,267@10255L7,269@10275L181:AddressLauncher.kt#hoxld6"

    const v1, 0x3322c1ed

    .line 262
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.addresselement.rememberAddressLauncher (AddressLauncher.kt:261)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;->INSTANCE:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivityContract;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    const v1, -0xa85e832

    .line 265
    const-string v2, "CC(remember):AddressLauncher.kt#9igjgp"

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v1, v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v3

    .line 278
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_4

    .line 279
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_5

    .line 265
    :cond_4
    new-instance p2, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherKt$rememberAddressLauncher$activityResultLauncher$1$1;-><init>(Ljava/lang/Object;)V

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 281
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 263
    invoke-static {v0, v1, p1, v3}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p0

    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 284
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 268
    check-cast p2, Landroid/content/Context;

    const v0, -0xa85dc1e

    .line 270
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 285
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 286
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 271
    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;

    .line 272
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Application;

    .line 273
    check-cast p0, Landroidx/activity/result/ActivityResultLauncher;

    .line 271
    invoke-direct {v0, p2, p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;-><init>(Landroid/app/Application;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 288
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_6
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    :cond_7
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v0
.end method
