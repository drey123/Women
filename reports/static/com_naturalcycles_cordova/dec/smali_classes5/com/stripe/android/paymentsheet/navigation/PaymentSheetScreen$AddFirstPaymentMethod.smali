.class public final Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;
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
    name = "AddFirstPaymentMethod"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,533:1\n122#2:534\n*S KotlinDebug\n*F\n+ 1 PaymentSheetScreen.kt\ncom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod\n*L\n247#1:534\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0008H\u0016J \u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u00082\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rH\u0016J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u001f\u001a\u00020\rH\u0016J\u0015\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0017\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020#H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "Ljava/io/Closeable;",
        "interactor",
        "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V",
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

.field private final interactor:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

.field private final showsContinueButton:Z

.field private final showsPaymentConfirmationMandates:Z

.field private final topContentPadding:F

.field private final walletsDividerSpacing:F


# direct methods
.method public static synthetic $r8$lambda$Ko_jLn4ify_B3bb_gtlKKwdCIQ0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sehW7k9GqblUYDgjZS3QlamyCro(ZZLcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->title$lambda$0(ZZLcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V
    .locals 3

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    .line 244
    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1, v0}, Lcom/stripe/android/paymentsheet/navigation/BuyButtonState;-><init>(ZLcom/stripe/android/paymentsheet/navigation/BuyButtonState$BuyButtonOverride;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    .line 246
    iput-boolean v2, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->showsContinueButton:Z

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 534
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 247
    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->topContentPadding:F

    .line 248
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getFormBottomContentPadding()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->bottomContentPadding:F

    .line 249
    invoke-static {}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreenKt;->getHorizontalModeWalletsDividerSpacing()F

    move-result p1

    iput p1, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->walletsDividerSpacing:F

    .line 250
    iput-boolean v2, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->showsPaymentConfirmationMandates:Z

    return-void
.end method

.method private static final Content$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final title$lambda$0(ZZLcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 263
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getSupportedPaymentMethods()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/utils/SupportedPaymentMethodsUtilsKt;->isOnlyOneNonCardPaymentMethod(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 266
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_add_payment_method_title:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 268
    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;->getSupportedPaymentMethods()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;->getCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 269
    sget p0, Lcom/stripe/android/R$string;->stripe_title_add_a_card:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 271
    :cond_3
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_choose_payment_method:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public Content(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x59a7b706

    .line 282
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(Content)N(modifier)282@12015L51:PaymentSheetScreen.kt#yj26ly"

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

    const/4 v4, 0x0

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.AddFirstPaymentMethod.Content (PaymentSheetScreen.kt:281)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 283
    :cond_5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p1, p2, v1, v4}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodKt;->AddPaymentMethod(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 282
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 284
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public close()V
    .locals 0

    .line 287
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->close()V

    return-void
.end method

.method public bridge getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;
    .locals 0

    .line 239
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->getAnimationStyle()Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AnimationStyle;

    move-result-object p0

    return-object p0
.end method

.method public getBottomContentPadding-D9Ej5fM()F
    .locals 0

    .line 248
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->bottomContentPadding:F

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

    .line 243
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->buyButtonState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getShowsContinueButton()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->showsContinueButton:Z

    return p0
.end method

.method public getShowsPaymentConfirmationMandates()Z
    .locals 0

    .line 250
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->showsPaymentConfirmationMandates:Z

    return p0
.end method

.method public getTopContentPadding-D9Ej5fM()F
    .locals 0

    .line 247
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->topContentPadding:F

    return p0
.end method

.method public getWalletsDividerSpacing-D9Ej5fM()F
    .locals 0

    .line 249
    iget p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->walletsDividerSpacing:F

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

    const/4 p0, 0x1

    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public title(ZZ)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p1}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod$$ExternalSyntheticLambda0;-><init>(ZZ)V

    invoke-static {p0, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

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

    .line 254
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;

    .line 255
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;->interactor:Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;->isLiveMode()Z

    move-result p0

    .line 256
    sget-object v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Never;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable$Never;

    check-cast v1, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;

    .line 254
    invoke-virtual {v0, p0, v1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarStateFactory;->create(ZLcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState$Editable;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object p0

    .line 253
    invoke-static {p0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
