.class public final Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;
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
    name = "VerticalModeForm"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,533:1\n122#2:534\n*S KotlinDebug\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm\n*L\n345#1:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\nH\u0016J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\n2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010 \u001a\u00020\u0006H\u0016J\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0017\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "Ljava/io/Closeable;",
        "interactor",
        "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;",
        "showsWalletHeader",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Z)V",
        "buyButtonState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;",
        "getBuyButtonState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showsContinueButton",
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

.field private final interactor:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

.field private final showsContinueButton:Z

.field private final showsPaymentConfirmationMandates:Z

.field private final showsWalletHeader:Z

.field private final topContentPadding:F

.field private final walletsDividerSpacing:F


# direct methods
.method public static synthetic $r8$lambda$hwjWSlqDJk-Jfc5_jKH2XZgES5k(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Z)V
    .locals 2

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    .line 338
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->showsWalletHeader:Z

    .line 342
    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0, p2}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;-><init>(ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    .line 344
    iput-boolean v1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->showsContinueButton:Z

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 534
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 345
    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->topContentPadding:F

    .line 346
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getFormBottomContentPadding()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->bottomContentPadding:F

    .line 347
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getVerticalModeWalletsDividerSpacing()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->walletsDividerSpacing:F

    .line 348
    iput-boolean v1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->showsPaymentConfirmationMandates:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 336
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;Z)V

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54c5c90b

    .line 368
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p2, "C(Content)N(modifier)368@15261L59:PaymentSheetScreen.kt#yj26ly"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.VerticalModeForm.Content (PaymentSheetScreen.kt:367)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 369
    :cond_5
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->showsWalletHeader:Z

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 v5, p2, 0x380

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormUIKt;->VerticalModeFormUI(Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    :cond_6
    move-object v3, p1

    .line 368
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 370
    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v3, p3}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public close()V
    .locals 0

    .line 373
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;->close()V

    return-void
.end method

.method public bridge getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;
    .locals 0

    .line 336
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;

    move-result-object p0

    return-object p0
.end method

.method public getBottomContentPadding-D9Ej5fM()F
    .locals 0

    .line 346
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->bottomContentPadding:F

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

    .line 341
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowsContinueButton()Z
    .locals 0

    .line 344
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->showsContinueButton:Z

    return p0
.end method

.method public getShowsPaymentConfirmationMandates()Z
    .locals 0

    .line 348
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->showsPaymentConfirmationMandates:Z

    return p0
.end method

.method public getTopContentPadding-D9Ej5fM()F
    .locals 0

    .line 345
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->topContentPadding:F

    return p0
.end method

.method public getWalletsDividerSpacing-D9Ej5fM()F
    .locals 0

    .line 347
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->walletsDividerSpacing:F

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

    .line 364
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->showsWalletHeader:Z

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

    const/4 p0, 0x0

    .line 360
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

    .line 352
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;

    .line 353
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$VerticalModeForm;->interactor:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;->isLiveMode()Z

    move-result p0

    .line 354
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Never;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Never;

    check-cast v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;

    .line 352
    invoke-virtual {v0, p0, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->create(ZLcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    .line 351
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
