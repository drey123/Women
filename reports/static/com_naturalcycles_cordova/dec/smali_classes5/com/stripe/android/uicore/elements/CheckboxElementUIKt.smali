.class public final Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;
.super Ljava/lang/Object;
.source "CheckboxElementUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckboxElementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CheckboxElementUI.kt\ncom/stripe/android/uicore/elements/CheckboxElementUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,66:1\n1128#2,6:67\n122#3:73\n*S KotlinDebug\n*F\n+ 1 CheckboxElementUI.kt\ncom/stripe/android/uicore/elements/CheckboxElementUIKt\n*L\n53#1:67,6\n48#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aQ\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "CheckboxElementUI",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "automationTestTag",
        "",
        "isChecked",
        "",
        "label",
        "isEnabled",
        "onValueChange",
        "Lkotlin/Function1;",
        "(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
.method public static synthetic $r8$lambda$KeqJZF2NpM_J26yRKxIRLEMHSyA(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;->CheckboxElementUI$lambda$2$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RJ5RCpcoU9afGcMdRxvRPTQDb44(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;->CheckboxElementUI$lambda$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$alQkRh6xsxF7SjIMRGFDo0SPTNM(ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;->CheckboxElementUI$lambda$0(ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kYa8_-8lO1F2kIzydNC1jWL4j0g(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;->CheckboxElementUI$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final CheckboxElementUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    move/from16 v0, p7

    const-string v1, "label"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x546ea45b

    move-object/from16 v2, p6

    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(CheckboxElementUI)N(modifier,automationTestTag,isChecked,label,isEnabled,onValueChange)27@1001L155,36@1205L220,43@1449L199,52@1701L119,35@1162L888:CheckboxElementUI.kt#rn3u4f"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_5

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v9, p1

    :goto_4
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_8

    move/from16 v12, p2

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_5

    :cond_7
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v6, v13

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v12, p2

    :goto_7
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_8

    :cond_9
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v6, v13

    :cond_a
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_d

    move/from16 v14, p4

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_9

    :cond_c
    const/16 v15, 0x2000

    :goto_9
    or-int/2addr v6, v15

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v14, p4

    :goto_b
    const/high16 v15, 0x30000

    and-int/2addr v15, v0

    if-nez v15, :cond_f

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v6, v15

    :cond_f
    const v15, 0x12493

    and-int/2addr v15, v6

    const v8, 0x12492

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eq v15, v8, :cond_10

    move v8, v9

    goto :goto_d

    :cond_10
    move v8, v1

    :goto_d
    and-int/lit8 v15, v6, 0x1

    invoke-interface {v2, v8, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v3, :cond_11

    .line 21
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_e

    :cond_11
    move-object v3, v5

    :goto_e
    if-eqz v7, :cond_12

    .line 22
    const-string v5, ""

    move-object v15, v5

    goto :goto_f

    :cond_12
    move-object/from16 v15, p1

    :goto_f
    if-eqz v11, :cond_13

    move v12, v1

    :cond_13
    if-eqz v13, :cond_14

    move v7, v1

    goto :goto_10

    :cond_14
    move v7, v14

    .line 25
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, -0x1

    const-string v8, "com.stripe.android.uicore.elements.CheckboxElementUI (CheckboxElementUI.kt:26)"

    const v11, 0x546ea45b

    invoke-static {v11, v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    if-eqz v12, :cond_16

    .line 30
    sget v5, Landroidx/compose/ui/R$string;->selected:I

    goto :goto_11

    .line 32
    :cond_16
    sget v5, Landroidx/compose/ui/R$string;->not_selected:I

    .line 28
    :goto_11
    invoke-static {v5, v2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 37
    new-instance v8, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v8, v12, v7}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda0;-><init>(ZZ)V

    const v11, -0x446b16bd

    const/16 v13, 0x36

    invoke-static {v11, v9, v8, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 44
    new-instance v8, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v8, v4}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const v11, -0x35416a1e    # -6245105.0f

    invoke-static {v11, v9, v8, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v8, -0xca88eae

    .line 53
    const-string v11, "CC(remember):CheckboxElementUI.kt#9igjgp"

    invoke-static {v2, v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x20

    if-ne v6, v8, :cond_17

    move v6, v9

    goto :goto_12

    :cond_17
    move v6, v1

    :goto_12
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    .line 68
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_19

    .line 53
    :cond_18
    new-instance v8, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v8, v15, v5}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    invoke-static {v3, v1, v8, v9, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 59
    sget-object v6, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v8

    const/16 v11, 0x8

    move v6, v12

    const/4 v12, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v0

    move/from16 v0, v16

    .line 57
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move v12, v6

    move v11, v7

    const/4 v6, 0x0

    .line 63
    invoke-static {v5, v6, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v9, 0x36

    const/4 v10, 0x0

    move-object v8, v2

    move-object v6, v13

    move-object v5, v14

    .line 36
    invoke-static/range {v5 .. v10}, Lcom/stripe/android/uicore/elements/CenteredTextLayoutKt;->CenteredTextLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object v1, v3

    move v5, v11

    move-object v2, v15

    goto :goto_13

    :cond_1b
    move-object v8, v2

    .line 20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v1, v5

    move v5, v14

    :goto_13
    move v3, v12

    .line 65
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v0, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda3;

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final CheckboxElementUI$lambda$0(ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C37@1219L196:CheckboxElementUI.kt#rn3u4f"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.elements.CheckboxElementUI.<anonymous> (CheckboxElementUI.kt:37)"

    const v2, -0x446b16bd

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/16 v8, 0x30

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p0

    move v6, p1

    move-object v7, p2

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/uicore/elements/menu/CheckboxKt;->Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p2

    .line 37
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckboxElementUI$lambda$1(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const-string v0, "C44@1463L175:CheckboxElementUI.kt#rn3u4f"

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

    const-string v1, "com.stripe.android.uicore.elements.CheckboxElementUI.<anonymous> (CheckboxElementUI.kt:44)"

    const v2, -0x35416a1e    # -6245105.0f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x4

    int-to-float p2, p2

    .line 73
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    move-object v10, p1

    .line 45
    invoke-static/range {v7 .. v12}, Lcom/stripe/android/uicore/elements/H6TextKt;->H6Text(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v10, p1

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckboxElementUI$lambda$2$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p2, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 55
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CheckboxElementUI$lambda$3(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;->CheckboxElementUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
