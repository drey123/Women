.class public final Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;
.super Ljava/lang/Object;
.source "VerticalModeFormUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerticalModeFormUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerticalModeFormUI.kt\ncom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,126:1\n1128#2,6:127\n1128#2,6:165\n1128#2,6:171\n1128#2,6:182\n87#3:133\n84#3,9:134\n94#3:180\n81#4,6:143\n88#4,6:158\n96#4:179\n81#4,6:199\n88#4,6:214\n96#4:226\n391#5,9:149\n400#5:164\n401#5,2:177\n391#5,9:205\n400#5:220\n401#5,2:224\n75#6:181\n122#7:188\n122#7:221\n122#7:222\n122#7:223\n99#8:189\n96#8,9:190\n106#8:227\n85#9:228\n117#9,2:229\n85#9:231\n*S KotlinDebug\n*F\n+ 1 VerticalModeFormUI.kt\ncom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt\n*L\n43#1:127,6\n60#1:165,6\n65#1:171,6\n85#1:182,6\n46#1:133\n46#1:134,9\n46#1:180\n46#1:143,6\n46#1:158,6\n46#1:179\n89#1:199,6\n89#1:214,6\n89#1:226\n46#1:149,9\n46#1:164\n46#1:177,2\n89#1:205,9\n89#1:220\n89#1:224,2\n84#1:181\n91#1:188\n102#1:221\n103#1:222\n121#1:223\n89#1:189\n89#1:190,9\n89#1:227\n43#1:228\n43#1:229,2\n44#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u001a\'\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a\u0018\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u001d\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0001\u00a2\u0006\u0002\u0010\u0011\"\u0010\u0010\u0000\u001a\u00020\u00018\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0007X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "TEST_TAG_HEADER_TITLE",
        "",
        "VerticalModeFormUI",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;",
        "showsWalletHeader",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "shouldShowHeader",
        "selectedCode",
        "VerticalModeFormHeaderUI",
        "isEnabled",
        "formHeaderInformation",
        "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;",
        "(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release",
        "hasSentInteractionEvent",
        "state",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;"
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
.field public static final TEST_TAG_HEADER_TITLE:Ljava/lang/String; = "TEST_TAG_HEADER_TITLE"


# direct methods
.method public static synthetic $r8$lambda$Ht1_HIkjGSmBQK46cnU7Da_dvzs(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormHeaderUI$lambda$2(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tl36zmnSu5TlSBg_lg-qeCtnnyA(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$5(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$flVUYESh87GQzYlSWFLmT3BCwMM(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$4$0$0(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ydID76BDqS1P1NZYLFw5l-rmxpk(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$4$1$0(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VerticalModeFormHeaderUI(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "formHeaderInformation"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x3f1a41d5

    move-object/from16 v4, p2

    .line 83
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v4, "C(VerticalModeFormHeaderUI)N(isEnabled,formHeaderInformation)83@3381L7,84@3411L58,88@3475L1336:VerticalModeFormUI.kt#qz7iij"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v13, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v13

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.paymentsheet.verticalmode.VerticalModeFormHeaderUI (VerticalModeFormUI.kt:82)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 181
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 84
    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const v3, 0x1e6ef4c5

    const-string v5, "CC(remember):VerticalModeFormUI.kt#9igjgp"

    .line 85
    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 183
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_6

    .line 86
    new-instance v14, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v14

    .line 85
    :cond_6
    check-cast v3, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 188
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 91
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 92
    sget-object v7, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v7}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 93
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const v9, 0x3255a44b

    .line 89
    const-string v10, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 189
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 190
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v9

    const/16 v10, 0x30

    .line 194
    invoke-static {v9, v7, v8, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x451e1427

    .line 195
    const-string v10, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 199
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 202
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 204
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 203
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 205
    invoke-static {v8, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 207
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 209
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 211
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 214
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 218
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x56ccd6f5

    .line 220
    const-string v7, "C101@5233L9:Row.kt#2w3rfo"

    .line 196
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/RowScope;

    const v6, 0x23062be8

    const-string v7, "C107@4215L6,109@4299L9,110@4344L10,108@4240L343:VerticalModeFormUI.kt#qz7iij"

    .line 95
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->getShouldShowIcon()Z

    move-result v6

    const v14, 0x22ce0613

    if-eqz v6, :cond_9

    const v6, 0x23067d47

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "96@3796L6,97@3852L9,95@3729L436"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    .line 97
    invoke-virtual {v1, v8, v4}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->icon(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 98
    invoke-virtual {v1, v8, v4}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->iconUrl(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 99
    check-cast v3, Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 100
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->getIconRequiresTinting()Z

    move-result v7

    .line 101
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v9

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 221
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v18

    const/16 v20, 0xb

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 102
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0x14

    int-to-float v10, v10

    .line 222
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 103
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 104
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    sget v11, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;->$stable:I

    shl-int/lit8 v11, v11, 0x6

    const v12, 0x36000

    or-int/2addr v11, v12

    const/4 v12, 0x0

    move/from16 v30, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v4

    move/from16 v4, v30

    move-object/from16 v30, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v30

    .line 96
    invoke-static/range {v4 .. v12}, Lcom/stripe/android/paymentsheet/ui/PaymentMethodIconKt;->PaymentMethodIcon(ILjava/lang/String;Lcom/stripe/android/uicore/image/StripeImageLoader;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v10

    goto :goto_5

    :cond_9
    move v3, v5

    .line 95
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 108
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v5, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v15

    .line 110
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->getDisplayName()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    invoke-static {v4, v8, v13}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 111
    sget-object v5, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v5, v8, v6}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Typography;->getH4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3f19999a    # 0.6f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 112
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    :goto_6
    move-wide v6, v15

    .line 114
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v19

    .line 115
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const-string v9, "TEST_TAG_HEADER_TITLE"

    invoke-static {v5, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v27, 0xc30

    const v28, 0xd7f8

    move-object/from16 v25, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const-wide/16 v17, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x1

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v29, v26

    const/16 v26, 0x30

    move/from16 p2, v3

    move/from16 v3, v29

    .line 109
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v25

    .line 118
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->getPromoBadge()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const v3, 0x2314562d

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "118@4653L142"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/FormHeaderInformation;->getPromoBadge()Ljava/lang/String;

    move-result-object v4

    .line 121
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 223
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 121
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v9, 0x30

    const/16 v10, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 119
    invoke-static/range {v4 .. v10}, Lcom/stripe/android/paymentsheet/ui/PromoBadgeKt;->PromoBadge(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    goto :goto_7

    .line 118
    :cond_b
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 205
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 199
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 189
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 80
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_d
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda0;-><init>(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final VerticalModeFormHeaderUI$lambda$2(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormHeaderUI(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final VerticalModeFormUI(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "interactor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3674a7de

    move-object/from16 v3, p3

    .line 40
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v3, "C(VerticalModeFormUI)N(interactor,showsWalletHeader,modifier)42@1734L34,43@1803L16,45@1825L1209:VerticalModeFormUI.kt#qz7iij"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v4, 0x8

    if-nez v3, :cond_0

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v3, v4

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_4

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v3, v7

    :cond_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v9, v3, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    move v9, v12

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_18

    if-eqz v7, :cond_9

    .line 39
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v15, v7

    goto :goto_8

    :cond_9
    move-object v15, v8

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.paymentsheet.verticalmode.VerticalModeFormUI (VerticalModeFormUI.kt:39)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    :cond_a
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v0}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v10

    const v0, 0x6bea45e0

    .line 43
    const-string v7, "CC(remember):VerticalModeFormUI.kt#9igjgp"

    invoke-static {v13, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 128
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v0, v8, :cond_b

    .line 43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 130
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_b
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 44
    invoke-interface {v1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-static {v5, v9, v13, v12, v11}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v8, 0x4ff7456f

    .line 46
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 133
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 134
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v8

    .line 135
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 138
    invoke-static {v8, v9, v13, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v9, -0x451e1427

    .line 139
    const-string v14, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 143
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 144
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 145
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    move/from16 p3, v11

    .line 146
    invoke-static {v13, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 148
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v12, -0x20f7d59c

    move/from16 v18, v3

    .line 147
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 149
    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 151
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 152
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 153
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 155
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 157
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 162
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7cc0ae6e

    .line 164
    const-string v6, "C89@4557L9:Column.kt#2w3rfo"

    .line 140
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    const v3, -0x5feddd29

    const-string v6, "C59@2561L185,64@2781L236,52@2175L853:VerticalModeFormUI.kt#qz7iij"

    .line 47
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->getHeaderInformation()Lcom/stripe/android/lpmfoundations/FormHeaderInformation;

    move-result-object v3

    .line 48
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->isProcessing()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v3, :cond_e

    .line 49
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->shouldShowHeader(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, -0x5feb5322

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "49@2067L88"

    invoke-static {v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 50
    invoke-static {v6, v3, v13, v8}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormHeaderUI(ZLcom/stripe/android/lpmfoundations/FormHeaderInformation;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    const v3, -0x600a77f2

    .line 49
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->getSelectedPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->getFormUiElements()Ljava/util/List;

    move-result-object v9

    .line 57
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v11

    invoke-virtual {v11}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->getFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v11

    .line 58
    invoke-static {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;->getUsBankAccountFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object v5

    const v12, 0x2e74876d

    .line 60
    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v18, 0xe

    const/4 v14, 0x4

    if-eq v12, v14, :cond_10

    and-int/lit8 v14, v18, 0x8

    if-eqz v14, :cond_f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    :cond_f
    move v14, v8

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v14, p3

    .line 165
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_11

    .line 166
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v8, v14, :cond_12

    .line 60
    :cond_11
    new-instance v8, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;)V

    .line 168
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0x2e74a320

    .line 65
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v14, 0x4

    if-eq v12, v14, :cond_14

    and-int/lit8 v7, v18, 0x8

    if-eqz v7, :cond_13

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    move/from16 v16, p3

    .line 171
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_15

    .line 172
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_16

    .line 65
    :cond_15
    new-instance v7, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v7, v1, v0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Landroidx/compose/runtime/MutableState;)V

    .line 174
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_16
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    move-object v7, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v5

    move v5, v6

    move-object v6, v3

    .line 53
    invoke-static/range {v5 .. v14}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->FormElement(ZLjava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 47
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 140
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 149
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 143
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 133
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v3, v15

    goto :goto_f

    .line 36
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    .line 73
    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda3;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final VerticalModeFormUI$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 43
    check-cast p0, Landroidx/compose/runtime/State;

    .line 228
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final VerticalModeFormUI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 229
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final VerticalModeFormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;"
        }
    .end annotation

    .line 231
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;

    return-object p0
.end method

.method private static final VerticalModeFormUI$lambda$4$0$0(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;
    .locals 1

    .line 62
    new-instance v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;-><init>(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;

    .line 61
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;)V

    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerticalModeFormUI$lambda$4$1$0(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 66
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;

    check-cast v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;)V

    const/4 p0, 0x1

    .line 68
    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VerticalModeFormUI$lambda$5(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final shouldShowHeader(Ljava/lang/String;Z)Z
    .locals 1

    .line 76
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method
