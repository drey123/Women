.class public final Lcom/stripe/android/ui/core/FormUIKt;
.super Ljava/lang/Object;
.source "FormUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormUI.kt\ncom/stripe/android/ui/core/FormUIKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,285:1\n75#2:286\n132#3:287\n122#3:329\n122#3:330\n122#3:331\n122#3:332\n122#3:333\n122#3:334\n122#3:335\n122#3:336\n122#3:337\n122#3:338\n122#3:339\n122#3:340\n122#3:341\n122#3:342\n122#3:343\n122#3:344\n122#3:345\n122#3:346\n122#3:347\n122#3:348\n122#3:349\n122#3:350\n122#3:351\n87#4:288\n85#4,8:289\n94#4:328\n81#5,6:297\n88#5,6:312\n96#5:327\n391#6,9:303\n400#6:318\n401#6,2:325\n774#7:319\n865#7,2:320\n1878#7,3:322\n85#8:352\n85#8:353\n85#8:354\n85#8:355\n*S KotlinDebug\n*F\n+ 1 FormUI.kt\ncom/stripe/android/ui/core/FormUIKt\n*L\n81#1:286\n86#1:287\n124#1:329\n136#1:330\n147#1:331\n155#1:332\n165#1:333\n176#1:334\n186#1:335\n187#1:336\n188#1:337\n189#1:338\n198#1:339\n206#1:340\n216#1:341\n228#1:342\n239#1:343\n250#1:344\n251#1:345\n252#1:346\n280#1:347\n281#1:348\n282#1:349\n277#1:350\n278#1:351\n83#1:288\n83#1:289,8\n83#1:328\n83#1:297,6\n83#1:312,6\n83#1:327\n83#1:303,9\n83#1:318\n83#1:325,2\n89#1:319\n89#1:320,2\n93#1:322,3\n58#1:352\n59#1:353\n60#1:354\n61#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a]\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00032\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u000e\u001aE\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u0010\u0013\u001aM\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0003\u00a2\u0006\u0002\u0010\u001a\u001a3\u0010\u001b\u001a\u00020\r*\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aO\u0010\u001b\u001a\u00020\r*\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&\u00b2\u0006\u0010\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0010\u001a\u00020\u0007X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u008a\u0084\u0002"
    }
    d2 = {
        "FormUI",
        "",
        "hiddenIdentifiersFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "enabledFlow",
        "",
        "elementsFlow",
        "",
        "Lcom/stripe/android/uicore/elements/FormElement;",
        "lastTextFieldIdentifierFlow",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "hiddenIdentifiers",
        "enabled",
        "elements",
        "lastTextFieldIdentifier",
        "(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "FormUIElement",
        "element",
        "index",
        "",
        "maxIndex",
        "hasVerticalCustomSpacing",
        "(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V",
        "formVerticalPadding",
        "vertical",
        "Landroidx/compose/ui/unit/Dp;",
        "formVerticalPadding-M2VBTUQ",
        "(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;",
        "top",
        "bottom",
        "start",
        "end",
        "formVerticalPadding-D6kDfKQ",
        "(Landroidx/compose/ui/Modifier;ZIIFFFF)Landroidx/compose/ui/Modifier;",
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
.method public static synthetic $r8$lambda$7sCQg21PR2-RpONjtNCYIFZ9foA(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$7(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CA--xaLHgrt3_LOEuSdcZEZtcx8(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/ui/core/FormUIKt;->FormUIElement$lambda$0(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EFvhryRflm8b_zmdxrdURLk-EwM(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$4(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    move-object/from16 v4, p3

    move/from16 v10, p6

    const-string v0, "hiddenIdentifiers"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5b08c833

    move-object/from16 v2, p5

    .line 80
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v2, "C(FormUI)N(hiddenIdentifiers,enabled,elements,lastTextFieldIdentifier,modifier)80@3737L7,82@3750L804:FormUI.kt#tw4ehm"

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    and-int/lit16 v5, v10, 0x1000

    if-nez v5, :cond_6

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_5

    :cond_6
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_8
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p4

    :goto_9
    move v11, v2

    and-int/lit16 v2, v11, 0x2493

    const/16 v8, 0x2492

    const/4 v13, 0x0

    if-eq v2, v8, :cond_c

    const/4 v2, 0x1

    goto :goto_a

    :cond_c
    move v2, v13

    :goto_a
    and-int/lit8 v8, v11, 0x1

    invoke-interface {v7, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v5, :cond_d

    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v14, v2

    goto :goto_b

    :cond_d
    move-object v14, v6

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v5, "com.stripe.android.ui.core.FormUI (FormUI.kt:79)"

    invoke-static {v0, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_e
    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->getLocalSectionSpacing()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v5, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 286
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    move-object v15, v0

    check-cast v15, Ljava/lang/Float;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v15, :cond_f

    .line 85
    move-object v2, v15

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 86
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 86
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 85
    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    goto :goto_c

    .line 87
    :cond_f
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    :goto_c
    const v5, 0x4ff7456f

    .line 83
    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 288
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 289
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 292
    invoke-static {v2, v5, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x451e1427

    .line 293
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 297
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 298
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 299
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 300
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 302
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/16 p5, 0x1

    const v12, -0x20f7d59c

    .line 301
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 303
    invoke-static {v7, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 304
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 305
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 306
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 307
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 309
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 312
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v8, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 316
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 318
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 294
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x59fe4b78    # -4.500053E-16f

    const-string v2, "C:FormUI.kt#tw4ehm"

    .line 89
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move-object v0, v9

    check-cast v0, Ljava/lang/Iterable;

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/stripe/android/uicore/elements/FormElement;

    .line 90
    invoke-interface {v6}, Lcom/stripe/android/uicore/elements/FormElement;->getIdentifier()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    instance-of v6, v6, Lcom/stripe/android/ui/core/elements/EmptyFormElement;

    if-nez v6, :cond_13

    move/from16 v6, p5

    goto :goto_f

    :cond_13
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_12

    .line 320
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 321
    :cond_14
    move-object v12, v2

    check-cast v12, Ljava/util/List;

    const v0, 0x26633c69

    .line 89
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*93@4167L371"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v1, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v0, Lcom/stripe/android/uicore/elements/FormElement;

    .line 98
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v15, :cond_16

    move/from16 v4, p5

    goto :goto_11

    :cond_16
    const/4 v4, 0x0

    :goto_11
    shl-int/lit8 v5, v11, 0x6

    and-int/lit16 v5, v5, 0x1c00

    shl-int/lit8 v6, v11, 0xf

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    .line 99
    sget v6, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x12

    or-int/2addr v5, v6

    shl-int/lit8 v6, v11, 0x9

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v8, v5, v6

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    .line 94
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/ui/core/FormUIKt;->FormUIElement(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v1, v16

    goto :goto_10

    .line 324
    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 89
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 294
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 303
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object v5, v14

    goto :goto_12

    .line 74
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v6

    .line 105
    :goto_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Lcom/stripe/android/ui/core/FormUIKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v3, v9

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/FormUIKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    return-void
.end method

.method public static final FormUI(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;>;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "hiddenIdentifiersFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledFlow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsFlow"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTextFieldIdentifierFlow"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57f9ab19

    move-object/from16 v1, p5

    .line 57
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(FormUI)N(hiddenIdentifiersFlow,enabledFlow,elementsFlow,lastTextFieldIdentifierFlow,modifier)57@3034L16,58@3082L16,59@3132L16,60@3212L16,62@3234L203:FormUI.kt#tw4ehm"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v7, p4

    :goto_7
    and-int/lit16 v8, v1, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_b

    move v8, v10

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v5, :cond_c

    .line 56
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v11, v5

    goto :goto_9

    :cond_c
    move-object v11, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v7, "com.stripe.android.ui.core.FormUI (FormUI.kt:56)"

    invoke-static {v0, v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v0, v1, 0xe

    const/4 v5, 0x0

    .line 58
    invoke-static {p0, v5, v12, v0, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    shr-int/lit8 v7, v1, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 59
    invoke-static {v2, v5, v12, v7, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0xe

    .line 60
    invoke-static {v3, v5, v12, v8, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    .line 61
    invoke-static {v4, v5, v12, v9, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 64
    invoke-static {v0}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object v0

    .line 65
    invoke-static {v7}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v7

    .line 66
    invoke-static {v8}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v9

    .line 67
    invoke-static {v5}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v10

    .line 68
    sget v5, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    const v8, 0xe000

    and-int/2addr v1, v8

    or-int v13, v5, v1

    const/4 v14, 0x0

    move v8, v7

    move-object v7, v0

    .line 63
    invoke-static/range {v7 .. v14}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    move-object v5, v11

    goto :goto_a

    .line 51
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v7

    .line 70
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lcom/stripe/android/ui/core/FormUIKt$$ExternalSyntheticLambda1;

    move-object v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/ui/core/FormUIKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final FormUI$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final FormUI$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 353
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final FormUI$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            ">;"
        }
    .end annotation

    .line 354
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final FormUI$lambda$3(Landroidx/compose/runtime/State;)Lcom/stripe/android/uicore/elements/IdentifierSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;)",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;"
        }
    .end annotation

    .line 355
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/elements/IdentifierSpec;

    return-object p0
.end method

.method private static final FormUI$lambda$4(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormUI$lambda$7(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FormUIElement(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/FormElement;",
            "IIZZ",
            "Ljava/util/Set<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v7, p6

    move/from16 v0, p8

    const v2, 0x40cfda3e

    move-object/from16 v6, p7

    .line 117
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string v6, "C(FormUIElement)N(element,index,maxIndex,enabled,hasVerticalCustomSpacing,hiddenIdentifiers,lastTextFieldIdentifier):FormUI.kt#tw4ehm"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v0, 0x6

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-nez v6, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :cond_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v6, v11

    :cond_5
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move/from16 v11, p3

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v6, v12

    goto :goto_5

    :cond_7
    move/from16 v11, p3

    :goto_5
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v6, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v6, v13

    goto :goto_8

    :cond_b
    move-object/from16 v12, p5

    :goto_8
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_e

    const/high16 v13, 0x200000

    and-int/2addr v13, v0

    if-nez v13, :cond_c

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_9

    :cond_c
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    :goto_9
    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v6, v13

    :cond_e
    move v13, v6

    const v6, 0x92493

    and-int/2addr v6, v13

    const v14, 0x92492

    const/4 v15, 0x0

    if-eq v6, v14, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    move v6, v15

    :goto_b
    and-int/lit8 v14, v13, 0x1

    invoke-interface {v9, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, -0x1

    const-string v14, "com.stripe.android.ui.core.FormUIElement (FormUI.kt:116)"

    invoke-static {v2, v13, v6, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    :cond_10
    instance-of v2, v1, Lcom/stripe/android/uicore/elements/SectionElement;

    const/16 v6, 0x8

    if-eqz v2, :cond_11

    const v2, 0x3c0a9acb

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "118@4914L441"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v6, v6

    .line 329
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 120
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 127
    move-object v7, v1

    check-cast v7, Lcom/stripe/android/uicore/elements/SectionElement;

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v6, v2, 0xe

    shl-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v6, v8

    and-int/lit16 v8, v2, 0x380

    or-int/2addr v6, v8

    .line 120
    sget v8, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v8, v8, 0x9

    or-int/2addr v6, v8

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v6

    const/4 v13, 0x0

    move v6, v11

    move-object v8, v12

    move v12, v2

    move-object v11, v9

    move-object/from16 v9, p6

    .line 119
    invoke-static/range {v6 .. v13}, Lcom/stripe/android/uicore/elements/SectionElementUIKt;->SectionElementUI(ZLcom/stripe/android/uicore/elements/SectionElement;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v11

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_c
    move-object v14, v9

    goto/16 :goto_10

    .line 131
    :cond_11
    instance-of v2, v1, Lcom/stripe/android/uicore/elements/CheckboxFieldElement;

    if-eqz v2, :cond_12

    const v2, 0x4c42a351    # 5.1023172E7f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "130@5391L339"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 132
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v6, v10

    .line 330
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 132
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 138
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/uicore/elements/CheckboxFieldElement;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/CheckboxFieldElement;->getController()Lcom/stripe/android/uicore/elements/CheckboxFieldController;

    move-result-object v7

    .line 139
    sget v2, Lcom/stripe/android/uicore/elements/CheckboxFieldController;->$stable:I

    shl-int/lit8 v2, v2, 0x3

    shr-int/lit8 v8, v13, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int v10, v2, v8

    const/4 v11, 0x0

    move/from16 v8, p3

    .line 131
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/uicore/elements/CheckboxFieldUIKt;->CheckboxFieldUI(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/CheckboxFieldController;ZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 141
    :cond_12
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    if-eqz v2, :cond_13

    const v2, 0x4c42d1a9    # 5.1070628E7f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "140@5763L299"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 142
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/StaticTextElement;

    .line 143
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v6, v6

    .line 331
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 143
    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v3, v4, v5, v6}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    and-int/lit8 v7, v13, 0xe

    .line 141
    invoke-static {v2, v6, v9, v7}, Lcom/stripe/android/ui/core/elements/StaticTextElementUIKt;->StaticTextElementUI(Lcom/stripe/android/ui/core/elements/StaticTextElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 150
    :cond_13
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    if-eqz v2, :cond_14

    const v2, 0x3c1c85b4

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "149@6101L336"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v6, v10

    .line 332
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 151
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 158
    move-object v7, v1

    check-cast v7, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElement;

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v6, v13, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v10, v2, v6

    const/4 v11, 0x0

    move/from16 v6, p3

    .line 150
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/ui/core/elements/SaveForFutureUseElementUIKt;->SaveForFutureUseElementUI(ZLcom/stripe/android/ui/core/elements/SaveForFutureUseElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 160
    :cond_14
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;

    if-eqz v2, :cond_15

    const v2, 0x3c2256cb

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "159@6485L345"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 161
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v6, v10

    .line 333
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 161
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 168
    move-object v7, v1

    check-cast v7, Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v6, v13, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v10, v2, v6

    const/4 v11, 0x0

    move/from16 v6, p3

    .line 160
    invoke-static/range {v6 .. v11}, Lcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElementUIKt;->SetAsDefaultPaymentMethodElementUI(ZLcom/stripe/android/ui/core/elements/SetAsDefaultPaymentMethodElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_d
    move-object v14, v11

    goto/16 :goto_10

    :cond_15
    move-object v11, v9

    .line 170
    instance-of v2, v1, Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    if-eqz v2, :cond_16

    const v2, 0x4c435bbb    # 5.1212012E7f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "169@6867L317"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/uicore/elements/SameAsShippingElement;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/SameAsShippingElement;->getController()Lcom/stripe/android/uicore/elements/SameAsShippingController;

    move-result-object v2

    .line 172
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v7, v10

    .line 334
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 172
    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v3, v4, v5, v7}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget v7, Lcom/stripe/android/uicore/elements/SameAsShippingController;->$stable:I

    .line 170
    invoke-static {v2, v6, v11, v7, v15}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    .line 179
    :cond_16
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    if-eqz v2, :cond_17

    const v2, 0x4c438962    # 5.125876E7f

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "178@7229L420"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 181
    move-object v12, v1

    check-cast v12, Lcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;

    .line 182
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v7, v10

    .line 335
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 336
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    int-to-float v6, v6

    .line 337
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 338
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 182
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static/range {v2 .. v9}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-D6kDfKQ(Landroidx/compose/ui/Modifier;ZIIFFFF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move v14, v3

    move v9, v4

    move v10, v5

    shr-int/lit8 v3, v13, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v7, v3, v4

    const/4 v8, 0x0

    move/from16 v3, p3

    move-object v5, v2

    move-object v6, v11

    move-object v4, v12

    .line 179
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/ui/core/elements/AfterpayClearpayElementUIKt;->AfterpayClearpayElementUI(ZLcom/stripe/android/ui/core/elements/AfterpayClearpayHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v6

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e
    move-object v14, v12

    goto/16 :goto_10

    :cond_17
    move v14, v3

    move v9, v4

    move v10, v5

    move-object v12, v11

    .line 192
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    if-eqz v2, :cond_18

    const v2, 0x4c43c311    # 5.1317828E7f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "191@7694L307"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;

    .line 194
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v4, v6

    .line 339
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 194
    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v14, v9, v10, v4}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    and-int/lit8 v4, v13, 0xe

    .line 192
    invoke-static {v2, v3, v12, v4, v15}, Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateElementUIKt;->AuBecsDebitMandateElementUI(Lcom/stripe/android/ui/core/elements/AuBecsDebitMandateTextElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    .line 201
    :cond_18
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/AffirmHeaderElement;

    if-eqz v2, :cond_19

    const v2, 0x4c43eda6    # 5.1361432E7f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "200@8036L264"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 202
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v6

    .line 340
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 202
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v14, v9, v10, v3}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 201
    invoke-static {v2, v12, v15, v15}, Lcom/stripe/android/ui/core/elements/AffirmElementUIKt;->AffirmElementUI(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    .line 209
    :cond_19
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    if-eqz v2, :cond_1a

    const v2, 0x4c44132b    # 5.1399852E7f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "208@8334L333"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 210
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/MandateTextElement;

    .line 211
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 215
    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/MandateTextElement;->getTopPadding-D9Ej5fM()F

    move-result v4

    int-to-float v5, v6

    .line 341
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 211
    check-cast v3, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, v14

    move-object v14, v2

    move-object v2, v3

    move v3, v5

    move/from16 v5, p2

    move v6, v4

    move/from16 v4, p1

    invoke-static/range {v2 .. v11}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-D6kDfKQ$default(Landroidx/compose/ui/Modifier;ZIIFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move v10, v4

    move v11, v5

    and-int/lit8 v4, v13, 0xe

    .line 209
    invoke-static {v14, v2, v12, v4, v15}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->MandateTextUI(Lcom/stripe/android/ui/core/elements/MandateTextElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_e

    :cond_1a
    move v11, v10

    move v3, v14

    move v10, v9

    .line 219
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;

    if-eqz v2, :cond_1b

    const v2, 0x4c444270    # 5.1448256E7f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "218@8708L466"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElement;->getController()Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;

    move-result-object v2

    .line 224
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v5, v6

    .line 342
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 224
    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-static {v4, v3, v10, v11, v5}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v4, v13, 0x9

    and-int/lit8 v5, v4, 0xe

    sget v7, Lcom/stripe/android/ui/core/elements/CardDetailsSectionController;->$stable:I

    shl-int/lit8 v7, v7, 0x3

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v5, v7

    sget v7, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v7, v7, 0x9

    or-int/2addr v5, v7

    and-int/lit16 v4, v4, 0x1c00

    or-int v8, v5, v4

    const/4 v9, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v7, v12

    move v12, v3

    move-object v3, v2

    move/from16 v2, p3

    .line 219
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/ui/core/elements/CardDetailsSectionElementUIKt;->CardDetailsSectionElementUI(ZLcom/stripe/android/ui/core/elements/CardDetailsSectionController;Ljava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    move-object v9, v7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_1b
    move-object v9, v12

    move v12, v3

    .line 231
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/BsbElement;

    if-eqz v2, :cond_1c

    const v2, 0x4c447fa0    # 5.1510912E7f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "230@9200L386"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 233
    move-object v3, v1

    check-cast v3, Lcom/stripe/android/ui/core/elements/BsbElement;

    .line 235
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v4, v6

    .line 343
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 235
    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v12, v10, v11, v4}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v4, v13, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    sget v4, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    shr-int/lit8 v4, v13, 0xc

    and-int/lit16 v4, v4, 0x380

    or-int v7, v2, v4

    const/4 v8, 0x0

    move/from16 v2, p3

    move-object/from16 v4, p6

    move-object v6, v9

    .line 231
    invoke-static/range {v2 .. v8}, Lcom/stripe/android/ui/core/elements/BsbElementUIKt;->BsbElementUI(ZLcom/stripe/android/ui/core/elements/BsbElement;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 242
    :cond_1c
    instance-of v2, v1, Lcom/stripe/android/uicore/elements/OTPElement;

    if-eqz v2, :cond_1d

    const v2, 0x4c44b1bc    # 5.1562224E7f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "241@9612L30"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/uicore/elements/OTPElement;

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v15, v2, v3

    const/16 v16, 0x0

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v3, p3

    invoke-static/range {v3 .. v17}, Lcom/stripe/android/uicore/elements/OTPElementUIKt;->OTPElementUI-RE_urrM(ZLcom/stripe/android/uicore/elements/OTPElement;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lcom/stripe/android/uicore/elements/OTPElementColors;FLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    move-object v9, v14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_10

    .line 243
    :cond_1d
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/RenderableFormElement;

    if-eqz v2, :cond_1e

    const v2, 0x4c44bb3c    # 5.1571952E7f

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "242@9687L62"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/ui/core/elements/RenderableFormElement;

    shr-int/lit8 v3, v13, 0x9

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v13, 0xc

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    sget v5, Lcom/stripe/android/uicore/elements/IdentifierSpec;->$stable:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v13, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int v7, v3, v4

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lcom/stripe/android/ui/core/elements/RenderableFormElement;->ComposeUI(ZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    move-object v14, v6

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_1e
    move-object v14, v9

    .line 244
    instance-of v2, v1, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;

    if-eqz v2, :cond_1f

    const v2, 0x4c44ca49    # 5.1587364E7f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "243@9798L363"

    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    move-object v12, v1

    check-cast v12, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;

    .line 246
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v3, v6

    .line 344
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 345
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    int-to-float v3, v8

    .line 346
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 246
    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v3, p4

    invoke-static/range {v2 .. v11}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-D6kDfKQ$default(Landroidx/compose/ui/Modifier;ZIIFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int/lit8 v3, v13, 0xe

    .line 244
    invoke-static {v12, v2, v14, v3}, Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderUIKt;->PaymentMethodMessageHeaderUI(Lcom/stripe/android/ui/core/elements/PaymentMethodMessageHeaderElement;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_f

    :cond_1f
    const v2, 0x3bbfffc4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    :cond_20
    move-object v14, v9

    .line 109
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    :cond_21
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lcom/stripe/android/ui/core/FormUIKt$$ExternalSyntheticLambda0;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/ui/core/FormUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final FormUIElement$lambda$0(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/ui/core/FormUIKt;->FormUIElement(Lcom/stripe/android/uicore/elements/FormElement;IIZZLjava/util/Set;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final formVerticalPadding-D6kDfKQ(Landroidx/compose/ui/Modifier;ZIIFFFF)Landroidx/compose/ui/Modifier;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    int-to-float p1, v0

    .line 348
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 281
    invoke-static {p0, p6, p1, p7, p5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne p2, p3, :cond_2

    int-to-float p1, v0

    .line 349
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 282
    invoke-static {p0, p6, p4, p7, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    .line 283
    :cond_2
    invoke-static {p0, p6, p4, p7, p5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    int-to-float p1, v0

    .line 347
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 280
    invoke-static {p0, p6, p2, p7, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic formVerticalPadding-D6kDfKQ$default(Landroidx/compose/ui/Modifier;ZIIFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    .line 350
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    int-to-float v0, v1

    .line 351
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 271
    invoke-static/range {v2 .. v9}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-D6kDfKQ(Landroidx/compose/ui/Modifier;ZIIFFFF)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final formVerticalPadding-M2VBTUQ(Landroidx/compose/ui/Modifier;ZIIF)Landroidx/compose/ui/Modifier;
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 263
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/ui/core/FormUIKt;->formVerticalPadding-D6kDfKQ$default(Landroidx/compose/ui/Modifier;ZIIFFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
