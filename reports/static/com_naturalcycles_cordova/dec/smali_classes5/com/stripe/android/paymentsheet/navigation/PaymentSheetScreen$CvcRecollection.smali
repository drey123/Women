.class public final Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;
.super Ljava/lang/Object;
.source "PaymentSheetScreen.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CvcRecollection"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,533:1\n122#2:534\n*S KotlinDebug\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection\n*L\n423#1:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u0007H\u0016J \u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00072\u0006\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J\u0015\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0017\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "interactor",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;)V",
        "buyButtonState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;",
        "getBuyButtonState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showsContinueButton",
        "",
        "getShowsContinueButton",
        "()Z",
        "topContentPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getTopContentPadding-D9Ej5fM",
        "()F",
        "F",
        "bottomContentPadding",
        "getBottomContentPadding-D9Ej5fM",
        "walletsDividerSpacing",
        "getWalletsDividerSpacing-D9Ej5fM",
        "showsPaymentConfirmationMandates",
        "getShowsPaymentConfirmationMandates",
        "topBarState",
        "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
        "title",
        "",
        "isCompleteFlow",
        "isWalletEnabled",
        "showsWalletsHeader",
        "Content",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bottomContentPadding:F

.field private final buyButtonState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;

.field private final showsContinueButton:Z

.field private final showsPaymentConfirmationMandates:Z

.field private final topContentPadding:F

.field private final walletsDividerSpacing:F


# direct methods
.method public static synthetic $r8$lambda$7O3Kd149QDYi0Sooe1JdLCj0KtI(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EF1qm7ofTxOskU7Qhyc56b78lUI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->topBarState$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$owFOyZI5pXtl2_0RJDHe2KGzANg(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->topBarState$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;)V
    .locals 6

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->interactor:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;

    .line 414
    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;

    .line 416
    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;

    .line 417
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_confirm:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v3, v4, v5, v4}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    .line 416
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Z)V

    const/4 v1, 0x1

    .line 414
    invoke-direct {p1, v1, v0}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;-><init>(ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;)V

    .line 413
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    int-to-float p1, v2

    .line 534
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 423
    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->topContentPadding:F

    .line 424
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getFormBottomContentPadding()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->bottomContentPadding:F

    .line 425
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getVerticalModeWalletsDividerSpacing()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->walletsDividerSpacing:F

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final topBarState$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 4

    const-string v0, "complete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;

    .line 431
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->interactor:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;->getViewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;->isTestMode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    .line 432
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;

    .line 433
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcCompletionState$Incomplete;

    .line 434
    new-instance v2, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x0

    .line 432
    invoke-direct {v1, p1, v3, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Maybe;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;

    .line 430
    invoke-virtual {v0, p0, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->create(ZLcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    return-object p0
.end method

.method private static final topBarState$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f1634a3

    .line 446
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)N(modifier)446@18355L45:PaymentSheetScreen.kt#yj26ly"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, v1, 0x11

    const/4 v4, 0x0

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.CvcRecollection.Content (PaymentSheetScreen.kt:445)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->interactor:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;

    invoke-static {v0, p2, v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionScreenKt;->CvcRecollectionPaymentSheetScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 446
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 448
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public bridge getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;
    .locals 0

    .line 412
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;

    move-result-object p0

    return-object p0
.end method

.method public getBottomContentPadding-D9Ej5fM()F
    .locals 0

    .line 424
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->bottomContentPadding:F

    return p0
.end method

.method public getBuyButtonState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowsContinueButton()Z
    .locals 0

    .line 422
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->showsContinueButton:Z

    return p0
.end method

.method public getShowsPaymentConfirmationMandates()Z
    .locals 0

    .line 426
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->showsPaymentConfirmationMandates:Z

    return p0
.end method

.method public getTopContentPadding-D9Ej5fM()F
    .locals 0

    .line 423
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->topContentPadding:F

    return p0
.end method

.method public getWalletsDividerSpacing-D9Ej5fM()F
    .locals 0

    .line 425
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->walletsDividerSpacing:F

    return p0
.end method

.method public showsWalletsHeader(Z)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 443
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public title(ZZ)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    const/4 p0, 0x0

    .line 441
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public topBarState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            ">;"
        }
    .end annotation

    .line 429
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;->interactor:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionInteractor;->getCvcCompletionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$CvcRecollection;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
