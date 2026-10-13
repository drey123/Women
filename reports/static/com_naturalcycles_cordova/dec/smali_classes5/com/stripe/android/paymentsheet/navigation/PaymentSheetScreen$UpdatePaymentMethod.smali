.class public final Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;
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
    name = "UpdatePaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,533:1\n122#2:534\n122#2:535\n*S KotlinDebug\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod\n*L\n458#1:534\n459#1:535\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\tH\u0016J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\t2\u0006\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010 \u001a\u00020\u000eH\u0016J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017\u00a2\u0006\u0002\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "interactor",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V",
        "getInteractor",
        "()Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;",
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
        "Lcom/stripe/android/core/strings/ResolvableString;",
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

.field private final interactor:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

.field private final showsContinueButton:Z

.field private final showsPaymentConfirmationMandates:Z

.field private final topContentPadding:F

.field private final walletsDividerSpacing:F


# direct methods
.method public static synthetic $r8$lambda$74CHVa1LsRYruDbZYVpWVMRdrOo(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V
    .locals 3

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    .line 455
    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v0}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;-><init>(ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    int-to-float p1, v2

    .line 534
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 458
    iput v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->topContentPadding:F

    .line 535
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 459
    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->bottomContentPadding:F

    .line 460
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getVerticalModeWalletsDividerSpacing()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->walletsDividerSpacing:F

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x31094c00

    .line 472
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)N(modifier)472@19458L43:PaymentSheetScreen.kt#yj26ly"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.UpdatePaymentMethod.Content (PaymentSheetScreen.kt:471)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 473
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p1, p2, v1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 472
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 474
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public bridge getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;
    .locals 0

    .line 451
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;

    move-result-object p0

    return-object p0
.end method

.method public getBottomContentPadding-D9Ej5fM()F
    .locals 0

    .line 459
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->bottomContentPadding:F

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

    .line 454
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getInteractor()Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    return-object p0
.end method

.method public getShowsContinueButton()Z
    .locals 0

    .line 457
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->showsContinueButton:Z

    return p0
.end method

.method public getShowsPaymentConfirmationMandates()Z
    .locals 0

    .line 461
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->showsPaymentConfirmationMandates:Z

    return p0
.end method

.method public getTopContentPadding-D9Ej5fM()F
    .locals 0

    .line 458
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->topContentPadding:F

    return p0
.end method

.method public getWalletsDividerSpacing-D9Ej5fM()F
    .locals 0

    .line 460
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->walletsDividerSpacing:F

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

    .line 469
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public title(ZZ)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 466
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getScreenTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public topBarState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;",
            ">;"
        }
    .end annotation

    .line 463
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$UpdatePaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getTopBarState()Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
