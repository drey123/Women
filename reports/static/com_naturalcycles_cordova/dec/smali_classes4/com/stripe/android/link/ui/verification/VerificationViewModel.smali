.class public final Lcom/stripe/android/link/ui/verification/VerificationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "VerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,326:1\n1#2:327\n230#3,5:328\n*S KotlinDebug\n*F\n+ 1 VerificationViewModel.kt\ncom/stripe/android/link/ui/verification/VerificationViewModel\n*L\n292#1:328,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 E2\u00020\u0001:\u0001EB\u00a6\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u00100\u001a\u00020\u001aH\u0002J\u0016\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u00103J\u0012\u00104\u001a\u00020\u001a2\u0008\u0008\u0002\u00105\u001a\u00020\u0011H\u0002J\u0008\u00106\u001a\u00020\u001aH\u0002J\u0006\u00107\u001a\u00020\u001aJ\u0006\u00108\u001a\u00020\u001aJ\u0006\u00109\u001a\u00020\u001aJ\u0006\u0010:\u001a\u00020\u001aJ\u0006\u0010;\u001a\u00020\u001aJ\u0006\u0010<\u001a\u00020\u001aJ\u000e\u0010=\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020\u001aH\u0002J\u0010\u0010@\u001a\u00020\u001a2\u0006\u0010A\u001a\u00020BH\u0002J\u001c\u0010C\u001a\u00020\u001a2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0016\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/verification/VerificationViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "linkEventsReporter",
        "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "webLinkAuthChannel",
        "Lcom/stripe/android/link/WebLinkAuthChannel;",
        "isDialog",
        "",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "onVerificationSucceeded",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "Lkotlin/ParameterName;",
        "name",
        "refresh",
        "",
        "onChangeEmailRequested",
        "Lkotlin/Function0;",
        "onDismissClicked",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "<init>",
        "(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "_viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "otpElement",
        "Lcom/stripe/android/uicore/elements/OTPElement;",
        "getOtpElement",
        "()Lcom/stripe/android/uicore/elements/OTPElement;",
        "otpCode",
        "",
        "didSeeConsentSection",
        "setUp",
        "onVerificationCodeEntered",
        "code",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startVerification",
        "isResend",
        "startWebVerification",
        "resendCode",
        "didShowCodeSentNotification",
        "onConsentShown",
        "onBack",
        "onChangeEmailButtonClicked",
        "onFocusRequested",
        "handleWebAuthResults",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearError",
        "onError",
        "error",
        "",
        "updateViewState",
        "block",
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

.field public static final Companion:Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;


# instance fields
.field private final _viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private didSeeConsentSection:Z

.field private final dismissWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isDialog:Z

.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkBrand:Lcom/stripe/android/model/LinkBrand;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final onChangeEmailRequested:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onVerificationSucceeded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final otpCode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

.field private final viewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;


# direct methods
.method public static synthetic $r8$lambda$BsuvVKQNY3TXVLL0ENV9s28A81U(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LyUwIkaqXd07ImU05OnxQnv2NEc(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->resendCode$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P4MXNWHgYme_a7lcWfKoAqKXDjc(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XdNh8e2Xd51iKP8r_sS-A7Ns9XA(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCodeEntered$lambda$2$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fi2hRfFwYsZfwa-VOdT9jvP4B9k(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationCodeEntered$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hP-7DQDTAEZqxeTYLWMhsqd19O8(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onError$lambda$0$0(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ktJALLqZhq02lCCWc33ePZEcLAI(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onFocusRequested$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ntx41cGBPaOzE5H0ZKA1-o0eTAU(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->didShowCodeSentNotification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->Companion:Lcom/stripe/android/link/ui/verification/VerificationViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/WebLinkAuthChannel;ZLcom/stripe/android/model/LinkBrand;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/link/account/LinkAccountHolder;",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/WebLinkAuthChannel;",
            "Z",
            "Lcom/stripe/android/model/LinkBrand;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v14, p9

    move-object/from16 v8, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "linkAccount"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkAccountHolder"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkAccountManager"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkEventsReporter"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkLaunchMode"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "webLinkAuthChannel"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkBrand"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onVerificationSucceeded"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onChangeEmailRequested"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onDismissClicked"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dismissWithResult"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 40
    iput-object v2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 41
    iput-object v3, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 42
    iput-object v4, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 43
    iput-object v5, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 44
    iput-object v6, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 45
    iput-object v7, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;

    .line 46
    iput-boolean v9, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->isDialog:Z

    .line 47
    iput-object v14, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkBrand:Lcom/stripe/android/model/LinkBrand;

    .line 48
    iput-object v8, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationSucceeded:Lkotlin/jvm/functions/Function1;

    .line 49
    iput-object v10, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onChangeEmailRequested:Lkotlin/jvm/functions/Function0;

    .line 50
    iput-object v11, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    .line 51
    iput-object v12, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getWebviewOpenUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v13, v3

    goto :goto_0

    :cond_0
    move v13, v4

    .line 57
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getRedactedPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_2

    .line 66
    instance-of v2, v6, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v10, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v10, v3

    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object v1

    instance-of v2, v1, Lcom/stripe/android/link/model/ConsentPresentation$Inline;

    const/4 v15, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/stripe/android/link/model/ConsentPresentation$Inline;

    goto :goto_3

    :cond_3
    move-object v1, v15

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/stripe/android/link/model/ConsentPresentation$Inline;->getConsentSection()Lcom/stripe/android/model/ConsentUi$ConsentSection;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v15

    .line 55
    :goto_4
    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/stripe/android/link/ui/verification/VerificationViewState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;)V

    .line 54
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 73
    sget-object v1, Lcom/stripe/android/ui/core/elements/OTPSpec;->INSTANCE:Lcom/stripe/android/ui/core/elements/OTPSpec;

    invoke-virtual {v1}, Lcom/stripe/android/ui/core/elements/OTPSpec;->transform()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    .line 76
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/OTPElement;->getOtpCompleteFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v1, v2, v3, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpCode:Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->setUp()V

    return-void
.end method

.method public static final synthetic access$getDismissWithResult$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccount$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountHolder$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountHolder;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getOnDismissClicked$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnVerificationSucceeded$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationSucceeded:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOtpCode$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpCode:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getWebLinkAuthChannel$p(Lcom/stripe/android/link/ui/verification/VerificationViewModel;)Lcom/stripe/android/link/WebLinkAuthChannel;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;

    return-object p0
.end method

.method public static final synthetic access$handleWebAuthResults(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->handleWebAuthResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final clearError()V
    .locals 1

    .line 275
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clearError$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

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

    .line 276
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final didShowCodeSentNotification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

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

    .line 213
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private final handleWebAuthResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->webLinkAuthChannel:Lcom/stripe/android/link/WebLinkAuthChannel;

    invoke-virtual {v0}, Lcom/stripe/android/link/WebLinkAuthChannel;->getResults()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$handleWebAuthResults$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 280
    invoke-static {p1}, Lcom/stripe/android/link/utils/ErrorsKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "VerificationViewModel Error: "

    invoke-interface {v1, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    new-instance p1, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onError$lambda$0$0(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object/from16 v4, p0

    .line 284
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final onFocusRequested$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ffd

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

    .line 237
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final onVerificationCodeEntered$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ffa

    const/16 v16, 0x0

    const/4 v2, 0x1

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

    .line 104
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final onVerificationCodeEntered$lambda$2$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ffe

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

    .line 115
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private static final resendCode$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1ff7

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

    .line 207
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private final setUp()V
    .locals 14

    .line 85
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/verification/VerificationViewState;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->isProcessingWebAuth()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startWebVerification()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    invoke-virtual {v0}, Lcom/stripe/android/link/model/LinkAccount;->getAccountStatus()Lcom/stripe/android/link/model/AccountStatus;

    move-result-object v0

    sget-object v2, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 88
    invoke-static {p0, v0, v2, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification$default(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ZILjava/lang/Object;)V

    .line 91
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1;

    invoke-direct {v3, p0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$2;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$setUp$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startVerification(Z)V
    .locals 7

    .line 149
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    .line 153
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startVerification$2;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic startVerification$default(Lcom/stripe/android/link/ui/verification/VerificationViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification(Z)V

    return-void
.end method

.method private static final startVerification$lambda$0(Lcom/stripe/android/link/ui/verification/VerificationViewState;)Lcom/stripe/android/link/ui/verification/VerificationViewState;
    .locals 17

    const-string v0, "it"

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

    .line 150
    invoke-static/range {v1 .. v16}, Lcom/stripe/android/link/ui/verification/VerificationViewState;->copy$default(Lcom/stripe/android/link/ui/verification/VerificationViewState;ZZLcom/stripe/android/core/strings/ResolvableString;ZZLjava/lang/String;Ljava/lang/String;ZZLcom/stripe/android/link/ui/wallet/DefaultPaymentUI;Lcom/stripe/android/model/ConsentUi$ConsentSection;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/verification/VerificationViewState;

    move-result-object v0

    return-object v0
.end method

.method private final startWebVerification()V
    .locals 7

    .line 168
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$startWebVerification$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateViewState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    .line 292
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 329
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 330
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 331
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final didShowCodeSentNotification()V
    .locals 1

    .line 212
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    return-object p0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/verification/VerificationViewState;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onBack()V
    .locals 1

    .line 222
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError()V

    .line 223
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onDismissClicked:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {p0}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FACancel()V

    return-void
.end method

.method public final onChangeEmailButtonClicked()V
    .locals 7

    .line 228
    invoke-direct {p0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->clearError()V

    .line 229
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onChangeEmailRequested:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onChangeEmailButtonClicked$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onChangeEmailButtonClicked$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onConsentShown()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->didSeeConsentSection:Z

    return-void
.end method

.method public final onFocusRequested()V
    .locals 1

    .line 236
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onVerificationCodeEntered(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;

    iget v1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;-><init>(Lcom/stripe/android/link/ui/verification/VerificationViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget v2, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    new-instance p2, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 112
    iget-boolean v2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->didSeeConsentSection:Z

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 110
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$onVerificationCodeEntered$1;->label:I

    invoke-interface {p2, p1, v2, v0}, Lcom/stripe/android/link/account/LinkAccountManager;->confirmVerification-0E7RQCE(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 113
    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    .line 115
    new-instance p2, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    .line 116
    iget-object p2, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    instance-of v0, p2, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    .line 118
    instance-of p2, p2, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/link/model/ConsentPresentation$Inline;

    if-eqz p1, :cond_6

    :cond_5
    move p1, v4

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 125
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 126
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 127
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 132
    new-instance v5, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 133
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v6

    .line 134
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 132
    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 138
    :cond_8
    iget-object p0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onVerificationSucceeded:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 142
    :cond_9
    iget-object p1, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->otpElement:Lcom/stripe/android/uicore/elements/OTPElement;

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/OTPElement;->getController()Lcom/stripe/android/uicore/elements/OTPController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/uicore/elements/OTPController;->reset()V

    .line 143
    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->onError(Ljava/lang/Throwable;)V

    .line 146
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final resendCode()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    const-string v1, "SMS"

    invoke-interface {v0, v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->on2FAResendCode(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->updateViewState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/verification/VerificationViewModel;->startVerification(Z)V

    return-void
.end method
