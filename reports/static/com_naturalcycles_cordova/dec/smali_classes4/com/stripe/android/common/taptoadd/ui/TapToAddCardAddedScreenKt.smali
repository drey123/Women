.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt;
.super Ljava/lang/Object;
.source "TapToAddCardAddedScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddCardAddedScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddCardAddedScreen.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,68:1\n1128#2,6:69\n1128#2,6:76\n122#3:75\n122#3:82\n*S KotlinDebug\n*F\n+ 1 TapToAddCardAddedScreen.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt\n*L\n24#1:69,6\n53#1:76,6\n43#1:75\n59#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u001a5\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u0008\"\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "TapToAddCardAddedScreen",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "state",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
        "onPrimaryButtonPress",
        "Lkotlin/Function0;",
        "onScreenShown",
        "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON",
        "",
        "TAP_TO_ADD_CARD_ADDED_SHOWN_DELAY",
        "",
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


# static fields
.field public static final TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON:Ljava/lang/String; = "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON"

.field public static final TAP_TO_ADD_CARD_ADDED_SHOWN_DELAY:J = 0x9c4L


# direct methods
.method public static synthetic $r8$lambda$TjWma6_V50t9gCVcYBteB5LQPIY()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt;->TapToAddCardAddedScreen$lambda$1$1$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cN7F6NuBy58fqSD3lgPSHThp3sU(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt;->TapToAddCardAddedScreen$lambda$1(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rTXnf9mnfTCMTbWNrBZAjFJpPu0(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt;->TapToAddCardAddedScreen$lambda$2(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TapToAddCardAddedScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrimaryButtonPress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenShown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x77da1f50

    .line 23
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(TapToAddCardAddedScreen)N(state,onPrimaryButtonPress,onScreenShown)23@896L80,23@875L101,31@1096L9,32@1113L842,28@982L973:TapToAddCardAddedScreen.kt#uf7u0h"

    invoke-static {v6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    const/16 v2, 0x800

    if-nez v1, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_8

    move v1, v5

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreen (TapToAddCardAddedScreen.kt:22)"

    invoke-static {v0, p4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, -0x16305d40

    const-string v3, "CC(remember):TapToAddCardAddedScreen.kt#9igjgp"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v1, p4, 0x1c00

    if-ne v1, v2, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v4

    .line 69
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 70
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 24
    :cond_b
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$TapToAddCardAddedScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 72
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x6

    invoke-static {v0, v2, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getLast4()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 33
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x36

    const v7, 0x1a2bb663

    invoke-static {v7, v5, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v7, p4, 0x6000

    move-object v1, p0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardLayoutKt;->TapToAddCardLayout(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_d
    move-object v1, p0

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_e
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$$ExternalSyntheticLambda2;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final TapToAddCardAddedScreen$lambda$1(Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C42@1363L28,58@1921L28:TapToAddCardAddedScreen.kt#uf7u0h"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.common.taptoadd.ui.TapToAddCardAddedScreen.<anonymous> (TapToAddCardAddedScreen.kt:33)"

    const v3, 0x1a2bb663

    invoke-static {v3, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x3e17abc9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*34@1154L189"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getForm()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->getElements()Ljava/util/List;

    move-result-object v2

    move-object v1, v0

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$Form;->getEnabled()Z

    move-result v1

    const/16 v6, 0xc06

    const/16 v7, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xa

    int-to-float v10, v1

    .line 75
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x6

    invoke-static {v0, p2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x3e17cfa1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, -0x5ae4df17

    .line 46
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const v1, -0x5ae4df16

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*48@1605L9,52@1814L2,46@1469L418"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v2, "TAP_TO_ADD_CARD_ADDED_PRIMARY_BUTTON"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    invoke-static {v1, p2, v8}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State$PrimaryButton;->getEnabled()Z

    move-result v2

    .line 52
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    const v0, -0x2acb72a7

    const-string v6, "CC(remember):TapToAddCardAddedScreen.kt#9igjgp"

    .line 53
    invoke-static {p2, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 77
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_3

    .line 78
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt$$ExternalSyntheticLambda0;-><init>()V

    .line 79
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, 0x30c30

    const/4 v9, 0x0

    move-object v5, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 47
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt;->PrimaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 59
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 82
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 59
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p2, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 33
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 60
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TapToAddCardAddedScreen$lambda$1$1$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final TapToAddCardAddedScreen$lambda$2(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedScreenKt;->TapToAddCardAddedScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
