.class public final Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;
.super Ljava/lang/Object;
.source "DefaultLinkInlineInteractor.kt"

# interfaces
.implements Lcom/stripe/android/link/verification/LinkInlineInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 72\u00020\u0001:\u00017B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!J!\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u00a2\u0006\u0002\u0010(J\u001c\u0010)\u001a\u00020$*\u00020\'2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001c\u0010,\u001a\u00020\u001c2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180.H\u0002J\u001c\u0010/\u001a\u00020\u001c2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000.H\u0002J\u000c\u0010 \u001a\u00020!*\u00020$H\u0002J\u0006\u00101\u001a\u00020\u001cJ\u0008\u00102\u001a\u00020\u001cH\u0016J\u0008\u00103\u001a\u00020\u001cH\u0016J\u0012\u00104\u001a\u00020\u001c2\u0008\u0008\u0002\u00105\u001a\u000206H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;",
        "Lcom/stripe/android/link/verification/LinkInlineInteractor;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "linkConfigurationCoordinator",
        "Lcom/stripe/android/link/LinkConfigurationCoordinator;",
        "linkLauncher",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "linkEventsReporter",
        "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/core/Logger;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/analytics/LinkEventsReporter;)V",
        "getLinkLauncher$annotations",
        "()V",
        "otpElement",
        "Lcom/stripe/android/uicore/elements/OTPElement;",
        "getOtpElement",
        "()Lcom/stripe/android/uicore/elements/OTPElement;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/stripe/android/link/verification/LinkInlineState;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setup",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "observeOtp",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "onConfirmationResult",
        "verificationState",
        "Lcom/stripe/android/link/verification/VerificationState$Render2FA;",
        "result",
        "Lkotlin/Result;",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "(Lcom/stripe/android/link/verification/VerificationState$Render2FA;Ljava/lang/Object;)V",
        "initial2FAState",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "updateState",
        "block",
        "Lkotlin/Function1;",
        "update2FAState",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
        "onLinkResult",
        "resendCode",
        "didShowCodeSentNotification",
        "startVerification",
        "isResend",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$Companion;

.field private static final LINK_EMBEDDED_STATE_KEY:Ljava/lang/String; = "LINK_EMBEDDED_STATE_KEY"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/verification/LinkInlineState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EMLj7YmXfwL52an38aA2-CsVT4Y(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->update2FAState$lambda$1(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LHCUmUkvEsH2WYj2ve7qtrEKe7k(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->setup$lambda$2(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NLOwDC1JQeUSQA4uGOCTwXiqv38(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->onConfirmationResult$lambda$1$0(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OTP12y3V4sFqQ-fPuoJD0xM86sg(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->onLinkResult$lambda$0(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U_yRDZLR2HXigOfQajazDWtRpec(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->resendCode$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WTyXWWjeG9-AzhJ6QcHhOX2fK8w(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->startVerification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_7fQ30Clb7utKRzOQ7jsa2aQiLw(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->setup$lambda$1(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cb8Oep9_aI5_NOx0YylQkoAlKwM(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->setup$lambda$3(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fDH_Difb0KzhQPpdMJvvQGwyxhE(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->setup$lambda$0(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$slOWEQebndoaG_CLkvpMxrubZVM(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->didShowCodeSentNotification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tgGloYBxy4X7D3I2c4W8p2DHvA4(Lcom/stripe/android/link/verification/VerificationState$Render2FA;Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->update2FAState$lambda$0(Lcom/stripe/android/link/verification/VerificationState$Render2FA;Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->Companion:Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/core/Logger;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/analytics/LinkEventsReporter;)V
    .locals 1
    .param p3    # Lcom/stripe/android/link/LinkPaymentLauncher;
        .annotation runtime Ljavax/inject/Named;
            value = "LinkPaymentLauncher_WalletsButton"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfigurationCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkEventsReporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 34
    iput-object p2, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 35
    iput-object p3, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 36
    iput-object p4, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->logger:Lcom/stripe/android/core/Logger;

    .line 37
    iput-object p5, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 38
    iput-object p6, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 41
    sget-object p1, Lcom/stripe/android/ui/core/elements/OTPSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec;

    invoke-virtual {p1}, Lcom/stripe/android/ui/core/elements/OTPSpec;->transform()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    .line 45
    new-instance p1, Lcom/stripe/android/link/verification/LinkInlineState;

    .line 46
    sget-object p2, Lcom/stripe/android/link/verification/VerificationState$Loading;->INSTANCE:Lcom/stripe/android/link/verification/VerificationState$Loading;

    check-cast p2, Lcom/stripe/android/link/verification/VerificationState;

    .line 45
    invoke-direct {p1, p2}, Lcom/stripe/android/link/verification/LinkInlineState;-><init>(Lcom/stripe/android/link/verification/VerificationState;)V

    .line 43
    const-string p2, "LINK_EMBEDDED_STATE_KEY"

    invoke-virtual {p5, p2, p1}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$linkAccountManager(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lcom/stripe/android/link/verification/VerificationState$Render2FA;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkAccountManager(Lcom/stripe/android/link/verification/VerificationState$Render2FA;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update2FAState(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->update2FAState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final didShowCodeSentNotification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "viewState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1fef

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 200
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getLinkLauncher$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "LinkPaymentLauncher_WalletsButton"
    .end annotation

    return-void
.end method

.method private final initial2FAState(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/verification/VerificationState$Render2FA;
    .locals 16

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/model/LinkAccount;->getRedactedPhoneNumber()Ljava/lang/String;

    move-result-object v6

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/link/model/LinkAccount;->getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/link/LinkConfiguration;->getEnableDisplayableDefaultValuesInEce()Z

    move-result v1

    .line 148
    invoke-static {v0, v1}, Lcom/stripe/android/link/ui/wallet/DefaultPaymentUIKt;->toDefaultPaymentUI(Lcom/stripe/android/model/DisplayablePaymentDetails;Z)Lcom/stripe/android/link/ui/wallet/DefaultPaymentUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v13

    .line 139
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/16 v14, 0xc00

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    new-instance v1, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-object v1
.end method

.method private final linkAccountManager(Lcom/stripe/android/link/verification/VerificationState$Render2FA;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    invoke-virtual {p1}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getComponent(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object p0

    return-object p0
.end method

.method private static final onConfirmationResult$lambda$1$0(Ljava/lang/Throwable;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "viewState"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static/range {p0 .. p0}, Lcom/stripe/android/link/utils/ErrorsKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    const/16 v15, 0x1ffa

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 125
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final onLinkResult$lambda$0(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lcom/stripe/android/link/verification/VerificationState$RenderButton;->INSTANCE:Lcom/stripe/android/link/verification/VerificationState$RenderButton;

    check-cast v0, Lcom/stripe/android/link/verification/VerificationState;

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/verification/LinkInlineState;->copy(Lcom/stripe/android/link/verification/VerificationState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method private static final resendCode$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "viewState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ff3

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 190
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final setup$lambda$0(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/stripe/android/link/verification/VerificationState$RenderButton;->INSTANCE:Lcom/stripe/android/link/verification/VerificationState$RenderButton;

    check-cast v0, Lcom/stripe/android/link/verification/VerificationState;

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/verification/LinkInlineState;->copy(Lcom/stripe/android/link/verification/VerificationState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda$1(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/stripe/android/link/verification/VerificationState$RenderButton;->INSTANCE:Lcom/stripe/android/link/verification/VerificationState$RenderButton;

    check-cast v0, Lcom/stripe/android/link/verification/VerificationState;

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/verification/LinkInlineState;->copy(Lcom/stripe/android/link/verification/VerificationState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda$2(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/stripe/android/link/verification/VerificationState$RenderButton;->INSTANCE:Lcom/stripe/android/link/verification/VerificationState$RenderButton;

    check-cast v0, Lcom/stripe/android/link/verification/VerificationState;

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/verification/LinkInlineState;->copy(Lcom/stripe/android/link/verification/VerificationState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda$3(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 1

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->initial2FAState(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/verification/VerificationState;

    .line 76
    invoke-virtual {p4, p0}, Lcom/stripe/android/link/verification/LinkInlineState;->copy(Lcom/stripe/android/link/verification/VerificationState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method private final startVerification(Z)V
    .locals 7

    .line 205
    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->update2FAState(Lkotlin/jvm/functions/Function1;)V

    .line 209
    iget-object v1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$startVerification$2;-><init>(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic startVerification$default(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 204
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->startVerification(Z)V

    return-void
.end method

.method private static final startVerification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "viewState"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ffb

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 206
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private final update2FAState(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/verification/LinkInlineState;

    invoke-virtual {v0}, Lcom/stripe/android/link/verification/LinkInlineState;->getVerificationState()Lcom/stripe/android/link/verification/VerificationState;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    if-eqz v1, :cond_0

    .line 166
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    invoke-virtual {v2}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;->getViewState()Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;->copy$default(Lcom/stripe/android/link/verification/VerificationState$Render2FA;Lcom/stripe/android/link/ui/verification/VerificationViewState;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ILjava/lang/Object;)Lcom/stripe/android/link/verification/VerificationState$Render2FA;

    move-result-object p1

    .line 167
    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/link/verification/VerificationState$Render2FA;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->logger:Lcom/stripe/android/core/Logger;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected Render2FA state but found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Resetting to RenderButton."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 169
    invoke-static {p1, v0, v2, v1, v2}, Lcom/stripe/android/core/Logger;->error$default(Lcom/stripe/android/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 172
    new-instance p1, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final update2FAState$lambda$0(Lcom/stripe/android/link/verification/VerificationState$Render2FA;Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    check-cast p0, Lcom/stripe/android/link/verification/VerificationState;

    invoke-virtual {p1, p0}, Lcom/stripe/android/link/verification/LinkInlineState;->copy(Lcom/stripe/android/link/verification/VerificationState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method private static final update2FAState$lambda$1(Lcom/stripe/android/link/verification/LinkInlineState;)Lcom/stripe/android/link/verification/LinkInlineState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/stripe/android/link/verification/VerificationState$RenderButton;->INSTANCE:Lcom/stripe/android/link/verification/VerificationState$RenderButton;

    check-cast v0, Lcom/stripe/android/link/verification/VerificationState;

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/verification/LinkInlineState;->copy(Lcom/stripe/android/link/verification/VerificationState;)Lcom/stripe/android/link/verification/LinkInlineState;

    move-result-object p0

    return-object p0
.end method

.method private final updateState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/verification/LinkInlineState;",
            "Lcom/stripe/android/link/verification/LinkInlineState;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/verification/LinkInlineState;

    .line 158
    iget-object p0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "LINK_EMBEDDED_STATE_KEY"

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public didShowCodeSentNotification()V
    .locals 1

    .line 199
    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->update2FAState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    return-object p0
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/verification/LinkInlineState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final observeOtp(Lcom/stripe/android/link/account/LinkAccountManager;)V
    .locals 7

    const-string v0, "linkAccountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$observeOtp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$observeOtp$1;-><init>(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lcom/stripe/android/link/account/LinkAccountManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onConfirmationResult(Lcom/stripe/android/link/verification/VerificationState$Render2FA;Ljava/lang/Object;)V
    .locals 12

    const-string v0, "verificationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/model/LinkAccount;

    .line 114
    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkAccountManager(Lcom/stripe/android/link/verification/VerificationState$Render2FA;)Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 116
    invoke-virtual {p1}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/stripe/android/link/verification/VerificationState$Render2FA;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v3

    .line 118
    invoke-interface {v0}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 119
    new-instance v5, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lcom/stripe/android/link/LinkLaunchMode;

    .line 120
    sget-object v6, Lcom/stripe/android/link/LinkExpressMode;->ENABLED:Lcom/stripe/android/link/LinkExpressMode;

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/link/LinkPaymentLauncher;->present(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkExpressMode;)V

    .line 123
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    new-instance p2, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->update2FAState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onLinkResult()V
    .locals 1

    .line 183
    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resendCode()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAResendCode(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/OTPController;->reset()V

    .line 189
    new-instance v0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->update2FAState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 195
    invoke-direct {p0, v0}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->startVerification(Z)V

    return-void
.end method

.method public setup(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 5

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 57
    new-instance p1, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda8;

    invoke-direct {p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    invoke-interface {v2, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->linkGate(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/gate/LinkGate;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/link/gate/LinkGate;->getUseInlineOtpInWalletButtons()Z

    move-result v2

    if-nez v2, :cond_2

    .line 63
    new-instance p1, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->linkConfigurationCoordinator:Lcom/stripe/android/link/LinkConfigurationCoordinator;

    .line 68
    invoke-interface {v2, v0}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getComponent(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/injection/LinkComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/link/injection/LinkComponent;->getLinkAccountManager$paymentsheet_release()Lcom/stripe/android/link/account/LinkAccountManager;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {v3}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v4

    instance-of v4, v4, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    if-nez v4, :cond_3

    goto :goto_1

    .line 75
    :cond_3
    new-instance v4, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3, v0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    invoke-direct {p0, v4}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->updateState(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->observeOtp(Lcom/stripe/android/link/account/LinkAccountManager;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 84
    invoke-static {p0, p1, v0, v1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->startVerification$default(Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;ZILjava/lang/Object;)V

    return-void

    .line 72
    :cond_4
    :goto_1
    new-instance p1, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda10;

    invoke-direct {p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {p0, p1}, Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
