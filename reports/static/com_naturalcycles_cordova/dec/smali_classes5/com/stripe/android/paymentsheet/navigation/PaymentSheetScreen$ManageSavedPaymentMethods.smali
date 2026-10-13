.class public final Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;
.super Ljava/lang/Object;
.source "PaymentSheetScreen.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManageSavedPaymentMethods"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,533:1\n122#2:534\n122#2:535\n*S KotlinDebug\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods\n*L\n382#1:534\n383#1:535\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0008H\u0016J \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00082\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0017\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "Ljava/io/Closeable;",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V",
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
        "close",
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

.field private final interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

.field private final showsContinueButton:Z

.field private final showsPaymentConfirmationMandates:Z

.field private final topContentPadding:F

.field private final walletsDividerSpacing:F


# direct methods
.method public static synthetic $r8$lambda$UmNpKZJXJFrGCs2wsyz16AxddBc(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->topBarState$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$emB23nPQ5065NmFTXWPaKxULGtQ(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yN4MU4_bMGrdDcXXycav_zEnCMg(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->title$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)V
    .locals 3

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    .line 379
    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v0}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;-><init>(ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    int-to-float p1, v2

    .line 534
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 382
    iput v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->topContentPadding:F

    .line 535
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 383
    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->bottomContentPadding:F

    .line 384
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getVerticalModeWalletsDividerSpacing()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->walletsDividerSpacing:F

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final title$lambda$0(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->getTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method private static final topBarState$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-virtual {p1, p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor$State;->topBarState(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1aca4990

    .line 403
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)N(modifier)403@16584L39:PaymentSheetScreen.kt#yj26ly"

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

    const-string v3, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.ManageSavedPaymentMethods.Content (PaymentSheetScreen.kt:402)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-static {v0, p2, v4}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenUIKt;->ManageScreenUI(Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 403
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public close()V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->close()V

    return-void
.end method

.method public bridge getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;
    .locals 0

    .line 377
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;

    move-result-object p0

    return-object p0
.end method

.method public getBottomContentPadding-D9Ej5fM()F
    .locals 0

    .line 383
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->bottomContentPadding:F

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

    .line 378
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowsContinueButton()Z
    .locals 0

    .line 381
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->showsContinueButton:Z

    return p0
.end method

.method public getShowsPaymentConfirmationMandates()Z
    .locals 0

    .line 385
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->showsPaymentConfirmationMandates:Z

    return p0
.end method

.method public getTopContentPadding-D9Ej5fM()F
    .locals 0

    .line 382
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->topContentPadding:F

    return p0
.end method

.method public getWalletsDividerSpacing-D9Ej5fM()F
    .locals 0

    .line 384
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->walletsDividerSpacing:F

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

    .line 400
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

    .line 394
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

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

    .line 388
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/verticalmode/ManageScreenInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$ManageSavedPaymentMethods;)V

    invoke-static {v0, v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
