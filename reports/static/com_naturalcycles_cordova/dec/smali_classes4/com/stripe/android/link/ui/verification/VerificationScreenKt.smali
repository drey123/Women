.class public final Lcom/stripe/android/link/ui/verification/VerificationScreenKt;
.super Ljava/lang/Object;
.source "VerificationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationScreen.kt\ncom/stripe/android/link/ui/verification/VerificationScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,63:1\n1128#2,6:64\n1128#2,6:70\n1128#2,6:76\n1128#2,6:82\n1128#2,6:88\n1128#2,6:94\n85#3:100\n*S KotlinDebug\n*F\n+ 1 VerificationScreen.kt\ncom/stripe/android/link/ui/verification/VerificationScreenKt\n*L\n24#1:64,6\n25#1:70,6\n26#1:76,6\n27#1:82,6\n28#1:88,6\n29#1:94,6\n19#1:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001a\r\u0010\u0005\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002"
    }
    d2 = {
        "VerificationScreen",
        "",
        "viewModel",
        "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
        "(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Landroidx/compose/runtime/Composer;I)V",
        "VerificationPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;"
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
.method public static synthetic $r8$lambda$_U9FEiLTNFkRXfVDk0R_tBLK2fQ(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dNLZgxKZZgZ-P2zxUD_jdgARHSQ(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationScreen$lambda$7(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VerificationPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x246a4a7a

    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    const-string v1, "C(VerificationPreview)35@1232L995:VerificationScreen.kt#eag7m4"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.link.ui.verification.VerificationPreview (VerificationScreen.kt:34)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/ComposableSingletons$VerificationScreenKt;->getLambda$1060885898$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v0, p0, v2, v1}, Lcom/stripe/android/link/theme/ThemeKt;->DefaultLinkTheme(Lcom/stripe/android/link/LinkAppearance$State;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final VerificationPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final VerificationScreen(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x277a4a0d

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(VerificationScreen)N(viewModel)18@701L16,23@824L17,24@872L37,25@939L21,26@989L27,27@1056L38,28@1121L25,20@723L429:VerificationScreen.kt#eag7m4"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.verification.VerificationScreen (VerificationScreen.kt:17)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getViewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v9, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object v2

    const p1, -0x320fde9c

    .line 24
    const-string v0, "CC(remember):VerificationScreen.kt#9igjgp"

    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 64
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_4

    .line 65
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_5

    .line 24
    :cond_4
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$1$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 67
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x320fd888

    .line 25
    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 70
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_6

    .line 71
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_7

    .line 25
    :cond_6
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$2$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 73
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x320fd038

    .line 26
    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez p1, :cond_8

    .line 77
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_9

    .line 26
    :cond_8
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$3$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 79
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_9
    check-cast v5, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x320fc9f2

    .line 27
    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 82
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez p1, :cond_a

    .line 83
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v6, p1, :cond_b

    .line 27
    :cond_a
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$4$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$4$1;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 85
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_b
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x320fc187

    .line 28
    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 88
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez p1, :cond_c

    .line 89
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v7, p1, :cond_d

    .line 28
    :cond_c
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$5$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$5$1;-><init>(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 91
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_d
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p1, -0x320fb974    # -5.038944E8f

    .line 29
    invoke-static {v9, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 94
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_e

    .line 95
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_f

    .line 29
    :cond_e
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$6$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$VerificationScreen$6$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 97
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_f
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 29
    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v10, p1, 0x3

    move-object v11, v6

    move-object v6, v4

    move-object v4, v11

    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    .line 21
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/link/ui/verification/VerificationBodyKt;->VerificationBody(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/uicore/elements/OTPElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 16
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    :cond_11
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final VerificationScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;)",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;"
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    return-object p0
.end method

.method private static final VerificationScreen$lambda$7(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/link/ui/verification/VerificationScreenKt;->VerificationScreen(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
