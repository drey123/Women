.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;
.super Ljava/lang/Object;
.source "PollingScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPollingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollingScreen.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 8 Duration.kt\nkotlin/time/Duration\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,268:1\n75#2:269\n75#2:316\n1128#3,6:270\n1128#3,6:276\n1128#3,3:317\n1131#3,3:321\n87#4,6:282\n94#4:315\n81#5,6:288\n88#5,6:303\n96#5:314\n391#6,9:294\n400#6:309\n401#6,2:312\n147#7,2:310\n533#8:320\n85#9:324\n66#10,5:325\n122#11:330\n*S KotlinDebug\n*F\n+ 1 PollingScreen.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt\n*L\n57#1:269\n208#1:316\n60#1:270,6\n70#1:276,6\n210#1:317,3\n210#1:321,3\n108#1:282,6\n108#1:315\n108#1:288,6\n108#1:303,6\n108#1:314\n108#1:294,9\n108#1:309\n108#1:312,2\n131#1:310,2\n211#1:320\n58#1:324\n63#1:325,5\n150#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u000b\u001a9\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a%\u0010\u0013\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\r\u0010\u0019\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a\r\u0010\u001b\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u0007\u001a\u00020\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "PollingScreen",
        "",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "uiState",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;",
        "onCancel",
        "Lkotlin/Function0;",
        "(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "ActivePolling",
        "remainingDuration",
        "Lkotlin/time/Duration;",
        "ctaText",
        "",
        "ActivePolling-ABIMYHs",
        "(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V",
        "FailedPolling",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "rememberActivePollingMessage",
        "",
        "rememberActivePollingMessage-rnQQ1Ag",
        "(JILandroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "ActivePollingScreenPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "FailedPollingScreenPreview",
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
.method public static synthetic $r8$lambda$7DsjZFY-En9oEfIGWwunrIa7jds(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen$lambda$3(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$97t6jdbZ0lMfoYrteGhdf7oEcIQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPolling$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C7COErGSSXd4naZfoo46_nMrKu0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen$lambda$4(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EHAyjq9-tUe0RFw3oYtIgv60M6g(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->ActivePolling_ABIMYHs$lambda$1(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gq0SMzpNJlJrh9B9qe4rpmQG7uI(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPolling$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$La3PAvHjbPDfrKS33COViGn-ikQ(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPolling$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RvGm9Y86pn9cZVBoLzHiI2LR0us(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen$lambda$1$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YaxkReP0N7GBPq5f0VWBWt-B81Q(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->ActivePollingScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ullStBcVbtDAvNtSMaXZjek45Zk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPollingScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final ActivePolling-ABIMYHs(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x349574fb

    move-object/from16 v3, p5

    .line 107
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(ActivePolling)N(remainingDuration:kotlin.time.Duration,onCancel,modifier,ctaText)112@3775L64,107@3570L1183:PollingScreen.kt#u0u3un"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v4, p2

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_7

    :cond_7
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    :cond_8
    and-int/lit16 v9, v3, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v11, :cond_9

    move v9, v12

    goto :goto_8

    :cond_9
    move v9, v13

    :goto_8
    and-int/lit8 v11, v3, 0x1

    invoke-interface {v10, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v7, :cond_a

    .line 105
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object v14, v7

    goto :goto_9

    :cond_a
    move-object v14, v8

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ActivePolling (PollingScreen.kt:106)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 109
    :cond_b
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    .line 110
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 112
    invoke-static {v14, v8, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 113
    sget v15, Lcom/stripe/android/paymentsheet/R$dimen;->stripe_paymentsheet_outer_spacing_top:I

    invoke-static {v15, v10, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    invoke-static {v11, v8, v15, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 114
    sget-object v9, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v9}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 110
    check-cast v7, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v9, 0x4ff7456f

    .line 108
    const-string v11, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 282
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v9, 0x36

    .line 283
    invoke-static {v7, v0, v10, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v7, -0x451e1427

    .line 284
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 288
    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 289
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 290
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 291
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 293
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 292
    const-string v15, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 294
    invoke-static {v10, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 297
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 298
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 300
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    :goto_a
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 303
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v11, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 307
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 309
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    .line 285
    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x6373607b

    const-string v7, "C117@4032L12,115@3912L154,121@4101L50,122@4187L10,120@4076L243,128@4354L56,130@4493L10,127@4329L297,134@4636L111:PollingScreen.kt#u0u3un"

    .line 116
    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 117
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v0

    check-cast v15, Landroidx/compose/ui/Modifier;

    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->getExtended-D9Ej5fM()F

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 118
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v0, v10, v8}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/StripeColors;->getAppBarIcon-0d7_KjU()J

    move-result-wide v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/common/ui/LoadingIndicatorKt;->LoadingIndicator-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 122
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_upi_polling_header:I

    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 123
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v8, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v10, v8}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH4()Landroidx/compose/ui/text/TextStyle;

    move-result-object v27

    .line 124
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v0

    .line 125
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v8

    check-cast v15, Landroidx/compose/ui/Modifier;

    sget-object v8, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->getNormal-D9Ej5fM()F

    move-result v19

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 124
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    const/16 v30, 0x0

    const v31, 0xfdfc

    move-object/from16 v28, v10

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    .line 121
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v10, v28

    and-int/lit8 v7, v3, 0xe

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    .line 129
    invoke-static {v1, v2, v5, v10, v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->rememberActivePollingMessage-rnQQ1Ag(JILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 130
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v8

    .line 131
    sget-object v9, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v11, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v9, v10, v11}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Typography;->getBody1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v11

    .line 310
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 311
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v9

    const v11, 0x3fa66666    # 1.3f

    mul-float/2addr v9, v11

    invoke-static {v13, v14, v9}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v20

    .line 132
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;

    invoke-virtual {v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/Spacing;->getNormal-D9Ej5fM()F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 130
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v19

    const v31, 0x1f9fc

    move-object v8, v9

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v27, 0x0

    .line 128
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 135
    sget-object v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda$-2126683352$paymentsheet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/high16 v7, 0x30000000

    or-int v18, v3, v7

    const/16 v19, 0x1fe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v4

    move-object/from16 v17, v28

    invoke-static/range {v7 .. v19}, Landroidx/compose/material/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 116
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 312
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 294
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 282
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v4, v0

    goto :goto_b

    :cond_f
    move-object/from16 v28, v10

    .line 102
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v8

    .line 139
    :goto_b
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda3;

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ActivePollingScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, -0x30a388b3

    .line 235
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(ActivePollingScreenPreview)235@7914L402:PollingScreen.kt#u0u3un"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.ActivePollingScreenPreview (PollingScreen.kt:234)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda$1927524451$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 236
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 235
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 249
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final ActivePollingScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->ActivePollingScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ActivePolling_ABIMYHs$lambda$1(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->ActivePolling-ABIMYHs(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FailedPolling(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x3141fc33

    move-object/from16 v4, p2

    .line 145
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(FailedPolling)N(onCancel,modifier)146@4892L553,145@4865L2114:PollingScreen.kt#u0u3un"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_4

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    if-eq v8, v9, :cond_5

    move v8, v10

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v6, :cond_6

    .line 144
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_6

    :cond_6
    move-object v6, v7

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling (PollingScreen.kt:144)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_7
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x36

    const v8, 0x6712692

    invoke-static {v8, v10, v3, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda$-1743939445$paymentsheet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v26

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const/high16 v29, 0xc00000

    const v30, 0x1fffa

    move/from16 v28, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v27, v4

    move-object v4, v6

    move-object v6, v3

    .line 146
    invoke-static/range {v4 .. v30}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_8
    move-object/from16 v27, v4

    .line 142
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    .line 201
    :cond_9
    :goto_7
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v4, v1, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final FailedPolling$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C150@5027L6,151@5076L344,147@4906L529:PollingScreen.kt#u0u3un"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling.<anonymous> (PollingScreen.kt:147)"

    const v5, 0x6712692

    invoke-static {v5, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    int-to-float v0, v3

    .line 330
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 151
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v1, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda$662623310$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v5, 0x36

    const v6, -0x542374f4

    invoke-static {v6, v4, v3, p1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const v10, 0x180186

    const/16 v11, 0x2a

    move-wide v4, v0

    const/4 v1, 0x0

    move-object v0, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-object v9, p1

    .line 148
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final FailedPolling$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C152@5098L304:PollingScreen.kt#u0u3un"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPolling.<anonymous>.<anonymous> (PollingScreen.kt:152)"

    const v2, -0x542374f4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    :cond_1
    sget-object p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda$792710640$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FailedPolling$lambda$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPolling(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FailedPollingScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x2a1078c4

    .line 253
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p0, "C(FailedPollingScreenPreview)253@8404L402:PollingScreen.kt#u0u3un"

    invoke-static {v9, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v9, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.FailedPollingScreenPreview (PollingScreen.kt:252)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->INSTANCE:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/ComposableSingletons$PollingScreenKt;->getLambda$-845696550$paymentsheet_release()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/high16 v10, 0xc00000

    const/16 v11, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 254
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 253
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    :cond_3
    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final FailedPollingScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPollingScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, 0x5764cf92

    .line 80
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(PollingScreen)N(uiState,onCancel,modifier):PollingScreen.kt#u0u3un"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr p3, v3

    :cond_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 p3, p3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_6

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr p3, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, p3, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v5, :cond_7

    move v4, v8

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/lit8 v5, p3, 0x1

    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v3, :cond_8

    .line 79
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    :cond_8
    move-object v4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreen (PollingScreen.kt:79)"

    invoke-static {v0, p3, p2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_9
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    move-result-object p2

    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v8, :cond_b

    if-eq p2, v1, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    if-ne p2, v2, :cond_a

    const p2, 0x1c7edb92

    .line 92
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "92@3278L102"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 p2, p3, 0x3

    and-int/lit8 p2, p2, 0x7e

    .line 93
    invoke-static {p1, v4, v6, p2, v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->FailedPolling(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v3, p1

    goto :goto_6

    :cond_a
    const p0, 0x116f43b8

    .line 81
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const p2, 0x1c7ae968

    .line 84
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "84@3014L208"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getDurationRemaining-UwyO8pc()J

    move-result-wide v1

    .line 89
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getCtaText()I

    move-result v5

    and-int/lit16 v7, p3, 0x3f0

    const/4 v8, 0x0

    move-object v3, p1

    .line 85
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->ActivePolling-ABIMYHs(JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 84
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object p3, v4

    goto :goto_7

    :cond_d
    move-object v3, p1

    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object p3, p2

    .line 99
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object p1, p0

    new-instance p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda2;

    move-object p2, v3

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    const-string/jumbo v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ddd1bd3

    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p2, "C(PollingScreen)N(viewModel,modifier)56@2266L7,57@2311L16,59@2366L213,59@2333L246,69@2646L23,67@2585L152:PollingScreen.kt#u0u3un"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_6

    .line 55
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreen (PollingScreen.kt:55)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_7
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 269
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 57
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 58
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v4, v6, v5}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x5b0554be

    .line 60
    const-string v2, "CC(remember):PollingScreen.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 270
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    .line 271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    .line 60
    :cond_8
    new-instance v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 273
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p2, v3, v4, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 69
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object v1

    const p2, -0x5b05327c

    .line 70
    invoke-static {v4, p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_a

    .line 277
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_b

    .line 70
    :cond_a
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$2$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 279
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_b
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const p2, 0x3f2b851f    # 0.67f

    .line 71
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 53
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 73
    :cond_d
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final PollingScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;"
        }
    .end annotation

    .line 324
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    return-object p0
.end method

.method private static final PollingScreen$lambda$1$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)V

    .line 62
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    move-object v0, p2

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 325
    new-instance p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt$PollingScreen$lambda$1$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingLifecycleObserver;)V

    check-cast p0, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p0
.end method

.method private static final PollingScreen$lambda$3(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PollingScreen$lambda$4(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method private static final rememberActivePollingMessage-rnQQ1Ag(JILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    const-string v0, "C(rememberActivePollingMessage)N(remainingDuration:kotlin.time.Duration,ctaText)207@7145L7,209@7165L306:PollingScreen.kt#u0u3un"

    const v1, -0x43e6bbc5

    .line 207
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.paymentsheet.paymentdatacollection.polling.rememberActivePollingMessage (PollingScreen.kt:206)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalResources()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 316
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    check-cast v0, Landroid/content/res/Resources;

    const v1, 0x1ad936ed

    const-string v2, "CC(remember):PollingScreen.kt#9igjgp"

    .line 210
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    invoke-interface {p3, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v2, :cond_3

    :cond_2
    const/4 p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    .line 317
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_4

    .line 318
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_5

    .line 320
    :cond_4
    invoke-static {p0, p1}, Lkotlin/time/Duration;->getInWholeMinutes-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getSecondsComponent-impl(J)I

    move-result p4

    invoke-static {p0, p1}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(J)I

    .line 212
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/16 p4, 0x30

    invoke-static {p0, p1, p4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 215
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    :cond_5
    check-cast v1, Ljava/lang/String;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    :cond_6
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method
