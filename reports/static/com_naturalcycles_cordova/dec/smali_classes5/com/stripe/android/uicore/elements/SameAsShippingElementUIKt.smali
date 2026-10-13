.class public final Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;
.super Ljava/lang/Object;
.source "SameAsShippingElementUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSameAsShippingElementUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SameAsShippingElementUI.kt\ncom/stripe/android/uicore/elements/SameAsShippingElementUIKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,32:1\n1128#2,6:33\n85#3:39\n85#3:40\n*S KotlinDebug\n*F\n+ 1 SameAsShippingElementUI.kt\ncom/stripe/android/uicore/elements/SameAsShippingElementUIKt\n*L\n27#1:33,6\n18#1:39\n19#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u001a\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG",
        "",
        "SameAsShippingElementUI",
        "",
        "controller",
        "Lcom/stripe/android/uicore/elements/SameAsShippingController;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "stripe-ui-core_release",
        "checked",
        "",
        "label",
        "Lcom/stripe/android/core/strings/ResolvableString;"
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
.field public static final SAME_AS_SHIPPING_CHECKBOX_TEST_TAG:Ljava/lang/String; = "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG"


# direct methods
.method public static synthetic $r8$lambda$_VkOS_xt6J7dy0y6WTkdaqHfXeQ(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$2$0(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xP3FWTyLH2M2iEjLtgNlcg7epHs(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$3(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SameAsShippingElementUI(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 10

    const-string v0, "controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xacbac5a

    .line 17
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p2, "C(SameAsShippingElementUI)N(controller,modifier)17@593L16,18@644L16,24@829L9,26@890L58,20@666L288:SameAsShippingElementUI.kt#rn3u4f"

    invoke-static {v7, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    move v2, v4

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_6

    .line 16
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_6
    move-object v1, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    const-string v2, "com.stripe.android.uicore.elements.SameAsShippingElementUI (SameAsShippingElementUI.kt:16)"

    invoke-static {v0, p2, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingController;->getValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v7, v5, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SameAsShippingController;->getLabel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v0, v7, v5, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 25
    invoke-static {v0}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-static {v0, v7, v5}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x796e39c0

    .line 26
    const-string v2, "CC(remember):SameAsShippingElementUI.kt#9igjgp"

    .line 27
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    .line 34
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_9

    .line 27
    :cond_8
    new-instance v2, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/runtime/State;)V

    .line 36
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_9
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v8, p1, 0x6030

    const/4 v9, 0x0

    .line 21
    const-string v2, "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;->CheckboxElementUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object p1, v1

    goto :goto_5

    .line 14
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final SameAsShippingElementUI$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final SameAsShippingElementUI$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;)",
            "Lcom/stripe/android/core/strings/ResolvableString;"
        }
    .end annotation

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method private static final SameAsShippingElementUI$lambda$2$0(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/runtime/State;Z)Lkotlin/Unit;
    .locals 0

    .line 28
    invoke-static {p1}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI$lambda$0(Landroidx/compose/runtime/State;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/SameAsShippingController;->onValueChange(Z)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SameAsShippingElementUI$lambda$3(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/uicore/elements/SameAsShippingElementUIKt;->SameAsShippingElementUI(Lcom/stripe/android/uicore/elements/SameAsShippingController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
