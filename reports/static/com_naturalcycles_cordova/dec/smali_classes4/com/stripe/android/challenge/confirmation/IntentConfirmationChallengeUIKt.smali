.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;
.super Ljava/lang/Object;
.source "IntentConfirmationChallengeUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentConfirmationChallengeUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentConfirmationChallengeUI.kt\ncom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,94:1\n1128#2,6:95\n1128#2,6:133\n1128#2,6:139\n70#3:101\n67#3,9:102\n70#3:145\n67#3,9:146\n77#3:180\n77#3:184\n81#4,6:111\n88#4,6:126\n81#4,6:155\n88#4,6:170\n96#4:179\n96#4:183\n391#5,9:117\n400#5:132\n391#5,9:161\n400#5,3:176\n401#5,2:181\n*S KotlinDebug\n*F\n+ 1 IntentConfirmationChallengeUI.kt\ncom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt\n*L\n32#1:95,6\n53#1:133,6\n61#1:139,6\n38#1:101\n38#1:102,9\n70#1:145\n70#1:146,9\n70#1:180\n38#1:184\n38#1:111,6\n38#1:126,6\n70#1:155,6\n70#1:170,6\n70#1:179\n38#1:183\n38#1:117,9\n38#1:132\n70#1:161,9\n70#1:176,3\n38#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ai\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000c2\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010H\u0001\u00a2\u0006\u0002\u0010\u0013\"\u000e\u0010\u0014\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "IntentConfirmationChallengeUI",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hostUrl",
        "",
        "userAgent",
        "bridgeHandler",
        "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
        "showProgressIndicator",
        "",
        "closeClicked",
        "Lkotlin/Function0;",
        "webViewClientFactory",
        "Landroid/webkit/WebViewClient;",
        "webViewFactory",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "INTENT_CONFIRMATION_CHALLENGE_LOADER_TAG",
        "INTENT_CONFIRMATION_CHALLENGE_WEB_VIEW_TAG",
        "INTENT_CONFIRMATION_CHALLENGE_CLOSE_BUTTON_TAG",
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


# static fields
.field public static final INTENT_CONFIRMATION_CHALLENGE_CLOSE_BUTTON_TAG:Ljava/lang/String; = "intent_confirmation_challenge_close_button"

.field public static final INTENT_CONFIRMATION_CHALLENGE_LOADER_TAG:Ljava/lang/String; = "intent_confirmation_challenge_loader"

.field public static final INTENT_CONFIRMATION_CHALLENGE_WEB_VIEW_TAG:Ljava/lang/String; = "intent_confirmation_challenge_webview"


# direct methods
.method public static synthetic $r8$lambda$LhejZkP5-X75MXcmCwwGwn_-7Qs(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;->IntentConfirmationChallengeUI$lambda$1$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SlR18jT5WCWzIIglmY5WA0pGGLA(Landroid/content/Context;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;->IntentConfirmationChallengeUI$lambda$0$0(Landroid/content/Context;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TAL82ZEEGV4_xXGebRyQT15qNfc(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;->IntentConfirmationChallengeUI$lambda$2(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f9HJvBF4CtDNYaSh-r1xQK7aiAs(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;->IntentConfirmationChallengeUI$lambda$1$1$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IntentConfirmationChallengeUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/webkit/WebViewClient;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v2, p6

    move/from16 v15, p9

    move/from16 v8, p10

    const-string v0, "hostUrl"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeHandler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClientFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54039f0a

    move-object/from16 v1, p8

    .line 37
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(IntentConfirmationChallengeUI)N(modifier,hostUrl,userAgent,bridgeHandler,showProgressIndicator,closeClicked,webViewClientFactory,webViewFactory)31@1259L102,37@1370L1718:IntentConfirmationChallengeUI.kt#z6sklv"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v9, v15, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v15

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v15

    :goto_1
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_2

    :cond_3
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_4
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_3

    :cond_5
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_6
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    and-int/lit16 v11, v15, 0x1000

    if-nez v11, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_4

    :cond_7
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_b

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_d

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v10, v11

    :cond_d
    const/high16 v11, 0x180000

    and-int/2addr v11, v15

    if-nez v11, :cond_f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v11, 0x80000

    :goto_8
    or-int/2addr v10, v11

    :cond_f
    and-int/lit16 v11, v8, 0x80

    const/high16 v16, 0xc00000

    if-eqz v11, :cond_10

    or-int v10, v10, v16

    move-object/from16 v14, p7

    goto :goto_a

    :cond_10
    and-int v16, v15, v16

    move-object/from16 v14, p7

    if-nez v16, :cond_12

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_11
    const/high16 v16, 0x400000

    :goto_9
    or-int v10, v10, v16

    :cond_12
    :goto_a
    const v16, 0x492493

    and-int v13, v10, v16

    const v0, 0x492492

    if-eq v13, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v13, v10, 0x1

    invoke-interface {v12, v0, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v1, :cond_14

    .line 25
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v9, v0

    :cond_14
    const-string v13, "CC(remember):IntentConfirmationChallengeUI.kt#9igjgp"

    if-eqz v11, :cond_16

    const v0, 0x619830f0

    .line 32
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 95
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    .line 97
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda0;-><init>()V

    .line 98
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v1, v0

    goto :goto_c

    :cond_16
    move-object/from16 v1, p7

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, -0x1

    const-string v11, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeUI (IntentConfirmationChallengeUI.kt:36)"

    const v14, 0x54039f0a

    invoke-static {v14, v10, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p0, v1

    const/4 v0, 0x1

    .line 39
    invoke-static {v9, v11, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v0, 0x3e277f0a

    .line 101
    const-string v11, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v12, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 102
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v14, 0x0

    .line 106
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v14, -0x451e1427

    .line 111
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    invoke-static {v12, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x0

    .line 112
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    .line 113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 114
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 116
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const v7, -0x20f7d59c

    .line 117
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 118
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 121
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 123
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    :goto_d
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 126
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 130
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 132
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 108
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v1, -0x55905ad2

    const-string v2, "C52@1854L292,60@2169L246,48@1686L739,69@2435L647:IntentConfirmationChallengeUI.kt#z6sklv"

    .line 41
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eqz p4, :cond_1a

    const v1, -0x55909fba

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "41@1474L192"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 44
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 45
    const-string v1, "intent_confirmation_challenge_loader"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v12

    .line 42
    invoke-static/range {v16 .. v25}, Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    goto :goto_e

    :cond_1a
    const v0, -0x55a6d742

    .line 41
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 51
    invoke-static {v0, v1, v7, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    const-string v2, "intent_confirmation_challenge_webview"

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v0, 0xdc1b8c8

    .line 53
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v10

    const/high16 v2, 0x800000

    if-ne v0, v2, :cond_1b

    move v0, v7

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    const/high16 v1, 0x100000

    if-ne v2, v1, :cond_1c

    move v1, v7

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    const/16 v2, 0x800

    if-eq v1, v2, :cond_1e

    and-int/lit16 v1, v10, 0x1000

    if-eqz v1, :cond_1d

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    goto :goto_12

    :cond_1e
    :goto_11
    move v1, v7

    :goto_12
    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1f

    move v1, v7

    goto :goto_13

    :cond_1f
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v0, v1

    and-int/lit8 v1, v10, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_20

    move v1, v7

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    :goto_14
    or-int/2addr v0, v1

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_22

    .line 134
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_21

    goto :goto_15

    :cond_21
    move-object v0, v1

    const v7, 0x3e277f0a

    const/16 v17, 0x0

    move-object/from16 v1, p0

    goto :goto_16

    .line 53
    :cond_22
    :goto_15
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;

    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    const v7, 0x3e277f0a

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :goto_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, 0xdc1dffa

    .line 61
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 139
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 140
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 141
    new-instance v2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda2;-><init>()V

    .line 142
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v13, 0x1b0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object v4, v11

    move/from16 v3, v17

    move-object/from16 v5, v26

    const/4 v7, 0x1

    move-object v11, v2

    move-object v2, v9

    move-object v9, v0

    move v0, v10

    move-object/from16 v10, v16

    .line 49
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 71
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 72
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 73
    invoke-static {v9, v3, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x3e277f0a

    .line 145
    invoke-static {v12, v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 146
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    const/4 v14, 0x0

    .line 150
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 155
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 156
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 158
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 160
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v9, -0x20f7d59c

    .line 161
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 163
    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 165
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 167
    :cond_25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 169
    :goto_17
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 170
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v7, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6d423196

    .line 176
    const-string v4, "C72@3469L9:Box.kt#2w3rfo"

    .line 152
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    const v4, 0x7418b9cb

    const-string v5, "C74@2566L506:IntentConfirmationChallengeUI.kt#z6sklv"

    .line 75
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 76
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 77
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 78
    const-string v4, "intent_confirmation_challenge_close_button"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v3, Lcom/stripe/android/challenge/confirmation/ComposableSingletons$IntentConfirmationChallengeUIKt;->INSTANCE:Lcom/stripe/android/challenge/confirmation/ComposableSingletons$IntentConfirmationChallengeUIKt;

    invoke-virtual {v3}, Lcom/stripe/android/challenge/confirmation/ComposableSingletons$IntentConfirmationChallengeUIKt;->getLambda$84067298$payments_core_release()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v13, v0, 0x6000

    const/16 v14, 0xc

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p5

    .line 75
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 161
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 155
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 181
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 111
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    move-object v8, v1

    move-object v1, v2

    goto :goto_18

    .line 24
    :cond_27
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v8, p7

    move-object v1, v9

    .line 89
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_28

    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p10

    move v9, v15

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final IntentConfirmationChallengeUI$lambda$0$0(Landroid/content/Context;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;

    invoke-direct {v0, p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static final IntentConfirmationChallengeUI$lambda$1$0$0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;
    .locals 1

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;

    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;->addBridgeHandler(Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;)V

    .line 57
    invoke-virtual {p0, p3}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;->updateUserAgent(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p4}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;->loadUrl(Ljava/lang/String;)V

    return-object p0
.end method

.method private static final IntentConfirmationChallengeUI$lambda$1$1$0(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final IntentConfirmationChallengeUI$lambda$2(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeUIKt;->IntentConfirmationChallengeUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
