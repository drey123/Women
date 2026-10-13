.class public final Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandlerKt;
.super Ljava/lang/Object;
.source "StripeBottomSheetKeyboardHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripeBottomSheetKeyboardHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripeBottomSheetKeyboardHandler.kt\ncom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandlerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,41:1\n75#2:42\n75#2:43\n1128#3,6:44\n*S KotlinDebug\n*F\n+ 1 StripeBottomSheetKeyboardHandler.kt\ncom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandlerKt\n*L\n34#1:42\n36#1:43\n37#1:44,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "rememberStripeBottomSheetKeyboardHandler",
        "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;",
        "stripe-ui-core_release"
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
.method public static final rememberStripeBottomSheetKeyboardHandler(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;
    .locals 3

    const-string v0, "C(rememberStripeBottomSheetKeyboardHandler)33@1185L3,33@1212L7,34@1249L46,35@1357L7,36@1376L96:StripeBottomSheetKeyboardHandler.kt#pbo9gl"

    const v1, 0x4a96bb98    # 4939212.0f

    .line 33
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.elements.bottomsheet.rememberStripeBottomSheetKeyboardHandler (StripeBottomSheetKeyboardHandler.kt:32)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->getIme(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    .line 42
    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 34
    invoke-interface {p1, v0}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 43
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 36
    check-cast v0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const v1, -0x29a3a8

    const-string v2, "CC(remember):StripeBottomSheetKeyboardHandler.kt#9igjgp"

    .line 37
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 38
    new-instance v1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;

    invoke-direct {v1, v0, p1}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/State;)V

    .line 47
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_2
    check-cast v1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
