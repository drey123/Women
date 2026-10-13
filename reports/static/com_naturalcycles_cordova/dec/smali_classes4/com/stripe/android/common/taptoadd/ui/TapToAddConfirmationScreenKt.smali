.class public final Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt;
.super Ljava/lang/Object;
.source "TapToAddConfirmationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddConfirmationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddConfirmationScreen.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,90:1\n1128#2,6:91\n1128#2,6:98\n75#3:97\n122#4:104\n122#4:105\n122#4:106\n*S KotlinDebug\n*F\n+ 1 TapToAddConfirmationScreen.kt\ncom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt\n*L\n28#1:91,6\n33#1:98,6\n32#1:97\n53#1:104\n62#1:105\n84#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u001a5\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0001\u00a2\u0006\u0002\u0010\u0008\"\u0010\u0010\t\u001a\u00020\n8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "TapToAddConfirmationScreen",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "state",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
        "onPrimaryButtonPress",
        "Lkotlin/Function0;",
        "onProcessingComplete",
        "(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON",
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
.field public static final TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON:Ljava/lang/String; = "TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON"


# direct methods
.method public static synthetic $r8$lambda$8dewSyisIsL9WJleWS2BzKf4G08(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt;->TapToAddConfirmationScreen$lambda$2(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UxGVy67vau_CNFWwDoeuRDMvnkE(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt;->TapToAddConfirmationScreen$lambda$3(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final TapToAddConfirmationScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;",
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

    const-string v0, "onProcessingComplete"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x246878b8

    .line 27
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(TapToAddConfirmationScreen)N(state,onPrimaryButtonPress,onProcessingComplete)27@1125L41,31@1197L7,41@1434L1576,37@1302L1708:TapToAddConfirmationScreen.kt#uf7u0h"

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

    if-nez v1, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.common.taptoadd.ui.TapToAddConfirmationScreen (TapToAddConfirmationScreen.kt:26)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x53d2ee31

    .line 28
    const-string v1, "CC(remember):TapToAddConfirmationScreen.kt#9igjgp"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 92
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    .line 29
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 94
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_a
    check-cast v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v5, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 97
    invoke-static {v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_c

    const v2, 0x268c17c0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "32@1237L53,32@1216L74"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v7, 0x53d2fc3d

    invoke-static {v6, v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_b

    .line 33
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1;

    invoke-direct {v1, v0, v5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$TapToAddConfirmationScreen$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v7, 0x6

    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_c
    const v1, 0x2679c7ba

    .line 32
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getCardBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v2

    move v1, v3

    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getLast4()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    if-nez v7, :cond_d

    const v1, 0x268f3f90

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_7

    :cond_d
    const v5, 0x53d31291

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "40@1417L9"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v7, v6, v1}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 42
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0, p3, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v7, 0x7732441b

    invoke-static {v7, v4, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    and-int/lit8 p4, p4, 0xe

    or-int/lit16 v7, p4, 0x6000

    move-object v1, p0

    move-object v4, v5

    move-object v5, v0

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardLayoutKt;->TapToAddCardLayout(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    :cond_e
    move-object v1, p0

    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 86
    :cond_f
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda1;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, v1

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final TapToAddConfirmationScreen$lambda$2(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    move-object/from16 v5, p4

    move/from16 v0, p5

    const-string v1, "C83@2976L28:TapToAddConfirmationScreen.kt#uf7u0h"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.common.taptoadd.ui.TapToAddConfirmationScreen.<anonymous> (TapToAddConfirmationScreen.kt:42)"

    const v3, 0x7732441b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x73b1ac46

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getForm()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;->getElements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x6

    const/16 v12, 0xa

    if-nez v1, :cond_2

    const v1, 0x44780926

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "44@1520L281,52@1819L28"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 46
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;->getElements()Ljava/util/List;

    move-result-object v2

    move-object p1, v0

    .line 48
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$Form;->getEnabled()Z

    move-result v1

    const/16 v6, 0xc06

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 53
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    int-to-float v0, v12

    .line 104
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 53
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, v5, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_1

    :cond_2
    const p1, 0x44611d8d

    .line 44
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 43
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    const p1, 0x28a8a53

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    :cond_3
    const v1, 0x28a8a54

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*58@1965L9,57@1921L68,61@2003L28"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 59
    invoke-static {p1, v5, v9}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1, v0, v5, v9, v10}, Lcom/stripe/android/paymentsheet/ui/ErrorMessageKt;->ErrorMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 62
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    int-to-float v1, v12

    .line 105
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 62
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {p1, v5, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 57
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const p1, 0x73b1fa0e

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "*67@2221L9,65@2091L865"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;->getPrimaryButton()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;

    move-result-object p0

    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const-string v1, "TAP_TO_ADD_CONFIRMATION_PRIMARY_BUTTON"

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->getLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-static {p1, v5, v9}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->getLocked()Z

    move-result v1

    .line 70
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->getEnabled()Z

    move-result v2

    .line 71
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton;->getState()Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;

    move-result-object p0

    sget-object v4, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State$PrimaryButton$State;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-eq p0, v8, :cond_6

    if-eq p0, v10, :cond_5

    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 77
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Completed;

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    goto :goto_3

    .line 71
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 75
    :cond_5
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Processing;

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    goto :goto_3

    .line 73
    :cond_6
    new-instance p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState$Idle;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    :goto_3
    move-object v4, p0

    const/16 v8, 0xc00

    const/4 v9, 0x0

    move-object v0, p1

    move-object/from16 v6, p3

    move-object v7, v5

    move-object v5, p2

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt;->PrimaryButton(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v7

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    int-to-float p1, v12

    .line 106
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 84
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, v5, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 42
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TapToAddConfirmationScreen$lambda$3(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationScreenKt;->TapToAddConfirmationScreen(Landroidx/compose/foundation/layout/ColumnScope;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
