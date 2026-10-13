.class public final Lcom/stripe/android/link/ui/signup/SignUpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SignUpViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpViewModel.kt\ncom/stripe/android/link/ui/signup/SignUpViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 LinkDismissalCoordinator.kt\ncom/stripe/android/link/LinkDismissalCoordinatorKt\n+ 7 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,341:1\n1#2:342\n49#3:343\n51#3:347\n49#3:348\n51#3:352\n46#4:344\n51#4:346\n46#4:349\n51#4:351\n105#5:345\n105#5:350\n20#6,6:353\n230#7,5:359\n*S KotlinDebug\n*F\n+ 1 SignUpViewModel.kt\ncom/stripe/android/link/ui/signup/SignUpViewModel\n*L\n94#1:343\n94#1:347\n101#1:348\n101#1:352\n94#1:344\n94#1:346\n101#1:349\n101#1:351\n94#1:345\n101#1:350\n193#1:353,6\n301#1:359,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 T2\u00020\u0001:\u0001TB\u008b\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00110\u000f\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u00102\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u00103J\u000e\u00104\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u00103J\u000e\u00105\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u00103J\u0016\u00106\u001a\u00020\u00112\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u00109J\u0006\u0010:\u001a\u00020\u0011J\u000e\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u000208J\u000e\u0010=\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u00103J4\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020@2\u001c\u0010A\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110B\u0012\u0006\u0012\u0004\u0018\u00010C0\u000fH\u0082@\u00a2\u0006\u0002\u0010DJ\u0010\u0010E\u001a\u00020\u00112\u0006\u0010F\u001a\u00020GH\u0002J\u000c\u0010H\u001a\u00020\u0011*\u00020IH\u0002J\u001e\u0010J\u001a\u00020\u00112\u0008\u0010K\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0008\u0010N\u001a\u00020\u0011H\u0002J\u001c\u0010O\u001a\u00020\u00112\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0\u000fH\u0002J\u0010\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020SH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010#R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/signup/SignUpViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkEventsReporter",
        "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "dismissalCoordinator",
        "Lcom/stripe/android/link/LinkDismissalCoordinator;",
        "navigateAndClearStack",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/LinkScreen;",
        "",
        "moveToWeb",
        "",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "verifyDuringSignUp",
        "Lkotlin/Function0;",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/account/LinkAccountManager;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkDismissalCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "useLinkConfigurationCustomerInfo",
        "",
        "customerInfo",
        "Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;",
        "emailController",
        "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;",
        "getEmailController",
        "()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;",
        "phoneNumberController",
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "getPhoneNumberController",
        "()Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "nameController",
        "getNameController",
        "_state",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "emailHasChanged",
        "signUpEnabledListener",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emailListener",
        "suggestedEmailListener",
        "lookupEmail",
        "email",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSignUpClick",
        "onSuggestedEmailClick",
        "suggestedEmail",
        "performSignup",
        "handleLookupResult",
        "lookupResult",
        "Lcom/stripe/android/link/account/LinkAuthResult;",
        "onNoLinkAccountFound",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lcom/stripe/android/link/account/LinkAuthResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onAccountFetched",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "handle",
        "Lcom/stripe/android/link/account/LinkAuthResult$AccountError;",
        "onError",
        "error",
        "errorMessage",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "clearError",
        "updateState",
        "produceValue",
        "updateSignUpState",
        "signUpState",
        "Lcom/stripe/android/link/ui/signup/SignUpState;",
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

.field public static final Companion:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

.field private static final LOOKUP_DEBOUNCE:J

.field public static final USE_LINK_CONFIGURATION_CUSTOMER_INFO:Ljava/lang/String; = "use_link_configuration_customer_info"


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field private final customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

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

.field private final dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

.field private final emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

.field private emailHasChanged:Z

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final moveToWeb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

.field private final navigateAndClearStack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final useLinkConfigurationCustomerInfo:Z

.field private final verifyDuringSignUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AS2FxbA1xNsKgTasyGn4QnENTcI(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->clearError$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FjbDTBXa8fqyekTYRGQ-mmWtKZ8(Lcom/stripe/android/link/ui/signup/SignUpState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateSignUpState$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bhaYsAPyddQX6IPNzM5mQNxBc3E(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onSignUpClick$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c0vHxLGRgmPjITI141Bb0n-xFfI(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError$lambda$0(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->Companion:Lcom/stripe/android/link/ui/signup/SignUpViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->$stable:I

    .line 312
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->LOOKUP_DEBOUNCE:J

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/link/account/LinkAccountManager;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkDismissalCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/link/LinkLaunchMode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/link/LinkDismissalCoordinator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    const-string v8, "configuration"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkEventsReporter"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "logger"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkAccountManager"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "savedStateHandle"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dismissalCoordinator"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigateAndClearStack"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "moveToWeb"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "linkLaunchMode"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dismissWithResult"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "verifyDuringSignUp"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 49
    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 50
    iput-object p4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 51
    iput-object p5, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 52
    iput-object p6, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

    .line 53
    iput-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->navigateAndClearStack:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->moveToWeb:Lkotlin/jvm/functions/Function1;

    .line 55
    iput-object v5, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 56
    iput-object v6, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 57
    iput-object v7, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->verifyDuringSignUp:Lkotlin/jvm/functions/Function0;

    .line 60
    const-string p3, "use_link_configuration_customer_info"

    invoke-virtual {p5, p3}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->useLinkConfigurationCustomerInfo:Z

    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->customerInfo:Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    .line 63
    sget-object p3, Lcom/stripe/android/uicore/elements/EmailConfig;->Companion:Lcom/stripe/android/uicore/elements/EmailConfig$Companion;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 63
    invoke-static {p3, v2, v3, v4, v1}, Lcom/stripe/android/uicore/elements/EmailConfig$Companion;->createController$default(Lcom/stripe/android/uicore/elements/EmailConfig$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 66
    sget-object p3, Lcom/stripe/android/uicore/elements/PhoneNumberController;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getPhone()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    const/16 v4, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p4, p3

    move-object p5, v2

    move-object p6, v3

    move/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    .line 66
    invoke-static/range {p4 .. p11}, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneNumberController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    .line 70
    sget-object p3, Lcom/stripe/android/uicore/elements/NameConfig;->Companion:Lcom/stripe/android/uicore/elements/NameConfig$Companion;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v1

    .line 70
    :goto_5
    invoke-virtual {p3, v2}, Lcom/stripe/android/uicore/elements/NameConfig$Companion;->createController(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 74
    sget-object p3, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->Companion:Lcom/stripe/android/link/ui/signup/SignUpScreenState$Companion;

    invoke-virtual {p3, p1, v0}, Lcom/stripe/android/link/ui/signup/SignUpScreenState$Companion;->create(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 80
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object p6, v0

    move/from16 p7, v2

    move-object/from16 p8, v3

    move-object p4, v4

    move-object p5, v5

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 83
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$2;

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$2;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object p4, p3

    move-object/from16 p7, v0

    move/from16 p8, v2

    move-object/from16 p9, v3

    move-object p5, v4

    move-object p6, v5

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    new-instance p3, Lcom/stripe/android/link/ui/signup/SignUpViewModel$3;

    invoke-direct {p3, p0, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$3;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p8, p0

    move-object p4, p1

    move-object/from16 p7, p3

    move-object/from16 p9, v0

    move-object p5, v1

    move-object p6, v2

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    invoke-interface {p2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupFlowPresented()V

    return-void
.end method

.method public static final synthetic access$emailListener(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getDismissalCoordinator$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/LinkDismissalCoordinator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getEmailHasChanged$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailHasChanged:Z

    return p0
.end method

.method public static final synthetic access$getLOOKUP_DEBOUNCE$cp()J
    .locals 2

    .line 46
    sget-wide v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->LOOKUP_DEBOUNCE:J

    return-wide v0
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public static final synthetic access$handleLookupResult(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lcom/stripe/android/link/account/LinkAuthResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->handleLookupResult(Lcom/stripe/android/link/account/LinkAuthResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lookupEmail(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->lookupEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performSignup(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->performSignup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEmailHasChanged$p(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailHasChanged:Z

    return-void
.end method

.method public static final synthetic access$signUpEnabledListener(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->signUpEnabledListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$suggestedEmailListener(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->suggestedEmailListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lcom/stripe/android/link/ui/signup/SignUpState;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final clearError()V
    .locals 1

    .line 297
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final clearError$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 13

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 297
    invoke-static/range {v1 .. v12}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method private final emailListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 111
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$emailListener$3;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final handle(Lcom/stripe/android/link/account/LinkAuthResult$AccountError;)V
    .locals 1

    .line 275
    sget-object v0, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    .line 277
    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 278
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_signup_deactivated_account_message:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 276
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method private final handleLookupResult(Lcom/stripe/android/link/account/LinkAuthResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/account/LinkAuthResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 232
    instance-of v0, p1, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    if-eqz v0, :cond_0

    .line 233
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->moveToWeb:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 235
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 236
    sget-object p2, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    .line 237
    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$Error;->getError()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError$default(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    if-eqz v0, :cond_2

    .line 240
    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$Success;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onAccountFetched(Lcom/stripe/android/link/model/LinkAccount;)V

    .line 241
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, v1}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupCompleted$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZILjava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_2
    sget-object v0, Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;->INSTANCE:Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 246
    :cond_4
    instance-of p2, p1, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    if-eqz p2, :cond_5

    .line 247
    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->handle(Lcom/stripe/android/link/account/LinkAuthResult$AccountError;)V

    .line 250
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 231
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final lookupEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;

    iget v1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
    iget v1, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->L$1:Ljava/lang/Object;

    iget-object p0, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    sget-object p2, Lcom/stripe/android/link/ui/signup/SignUpState;->VerifyingEmail:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    .line 142
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 144
    sget-object v3, Lcom/stripe/android/model/EmailSource;->USER_ACTION:Lcom/stripe/android/model/EmailSource;

    .line 146
    iget-object p2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerIdForEceDefaultValues()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->label:I

    const/4 v4, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    .line 149
    :goto_1
    sget-object v1, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    invoke-direct {p0, v1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    .line 152
    invoke-static {p2}, Lcom/stripe/android/link/account/LinkAuthResultKt;->toLinkAuthResult(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;

    move-result-object v1

    .line 151
    new-instance v2, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$2;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->L$1:Ljava/lang/Object;

    iput v7, v6, Lcom/stripe/android/link/ui/signup/SignUpViewModel$lookupEmail$1;->label:I

    invoke-direct {p0, v1, v2, v6}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->handleLookupResult(Lcom/stripe/android/link/account/LinkAuthResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 159
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onAccountFetched(Lcom/stripe/android/link/model/LinkAccount;)V
    .locals 7

    .line 254
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->getCompletedSignup()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->INSTANCE:Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    check-cast v0, Lcom/stripe/android/link/LinkScreen;

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/link/model/LinkAccount;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    check-cast v0, Lcom/stripe/android/link/LinkScreen;

    goto :goto_0

    .line 256
    :cond_1
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    check-cast v0, Lcom/stripe/android/link/LinkScreen;

    .line 260
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    instance-of v1, v1, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 262
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 263
    new-instance v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2, v3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 262
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 267
    :cond_2
    sget-object p1, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 268
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->verifyDuringSignUp:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 270
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->navigateAndClearStack:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onError(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "SignUpViewModel Error: "

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :cond_0
    new-instance p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/core/strings/ResolvableString;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic onError$default(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 284
    invoke-static {p1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 282
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method private static final onError$lambda$0(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x17f

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v9, p0

    move-object v1, p1

    .line 290
    invoke-static/range {v1 .. v12}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method private static final onSignUpClick$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 13

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    .line 183
    invoke-static/range {v1 .. v12}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

    move-result-object p0

    return-object p0
.end method

.method private final performSignup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;

    iget v1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p1, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget v0, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->I$1:I

    iget-boolean v1, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->Z$0:Z

    iget v0, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->I$0:I

    iget-object v0, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/LinkDismissalCoordinator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

    .line 353
    invoke-interface {p1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->getCanDismiss()Z

    move-result v11

    .line 354
    invoke-interface {p1, v10}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 195
    iget-object v2, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    iget-object v3, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneNumberController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getE164PhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 197
    iget-object v4, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneNumberController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    invoke-virtual {v4}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    .line 198
    const-string v5, "PHONE_NUMBER"

    .line 199
    iget-object v6, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    invoke-virtual {v6}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 200
    sget-object v7, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->Implied:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    .line 194
    iput-object p1, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->I$0:I

    iput-boolean v11, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->Z$0:Z

    iput v10, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->I$1:I

    iput v9, v8, Lcom/stripe/android/link/ui/signup/SignUpViewModel$performSignup$1;->label:I

    invoke-interface/range {v1 .. v8}, Lcom/stripe/android/link/account/LinkAccountManager;->signUp-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object p1, v1

    move v1, v11

    .line 358
    :goto_1
    invoke-interface {v2, v1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 204
    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAuthResultKt;->toLinkAuthResult(Ljava/lang/Object;)Lcom/stripe/android/link/account/LinkAuthResult;

    move-result-object p1

    .line 205
    instance-of v0, p1, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    if-eqz v0, :cond_4

    .line 206
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->moveToWeb:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$AttestationFailed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 208
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 209
    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$Error;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$Error;->getError()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError$default(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    .line 210
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$Error;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, v10, p1, v9, v2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupFailure$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 212
    :cond_5
    instance-of v0, p1, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    if-eqz v0, :cond_6

    .line 213
    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/link/account/LinkAuthResult$Success;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onAccountFetched(Lcom/stripe/android/link/model/LinkAccount;)V

    .line 214
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-static {p0, v10, v9, v2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupCompleted$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZILjava/lang/Object;)V

    goto :goto_2

    .line 216
    :cond_6
    sget-object v0, Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;->INSTANCE:Lcom/stripe/android/link/account/LinkAuthResult$NoLinkAccountFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    new-instance p1, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p1}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1, v2, v1, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->onError$default(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    .line 218
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    new-instance p1, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p1}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, v10, p1, v9, v2}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupFailure$default(Lcom/stripe/android/link/analytics/LinkEventsReporter;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_7
    instance-of v0, p1, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    if-eqz v0, :cond_8

    .line 221
    check-cast p1, Lcom/stripe/android/link/account/LinkAuthResult$AccountError;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->handle(Lcom/stripe/android/link/account/LinkAuthResult$AccountError;)V

    .line 224
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 204
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    move v1, v11

    .line 358
    :goto_3
    invoke-interface {v2, v1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    throw p0
.end method

.method private final signUpEnabledListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 94
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFieldState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 345
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stripe/android/link/ui/signup/SignUpViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 101
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFieldState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 350
    new-instance v2, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$$inlined$map$2;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 102
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneNumberController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->isComplete()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 93
    new-instance v3, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$5;

    invoke-direct {v1, p0, v4}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$signUpEnabledListener$5;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final suggestedEmailListener(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 134
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-interface {v0}, Lcom/stripe/android/link/account/LinkAccountManager;->getSuggestedEmail()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$suggestedEmailListener$2;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

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

.method private final updateSignUpState(Lcom/stripe/android/link/ui/signup/SignUpState;)V
    .locals 1

    .line 305
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpState;)V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final updateSignUpState$lambda$0(Lcom/stripe/android/link/ui/signup/SignUpState;Lcom/stripe/android/link/ui/signup/SignUpScreenState;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;
    .locals 13

    const-string v0, "old"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1df

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move-object v1, p1

    .line 306
    invoke-static/range {v1 .. v12}, Lcom/stripe/android/link/ui/signup/SignUpScreenState;->copy$default(Lcom/stripe/android/link/ui/signup/SignUpScreenState;Ljava/lang/String;ZZZLcom/stripe/android/model/LinkBrand;Lcom/stripe/android/link/ui/signup/SignUpState;ZLcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/signup/SignUpScreenState;

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
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            ">;)V"
        }
    .end annotation

    .line 301
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 360
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 361
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 362
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final getEmailController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    return-object p0
.end method

.method public final getNameController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    return-object p0
.end method

.method public final getPhoneNumberController()Lcom/stripe/android/uicore/elements/PhoneNumberController;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->phoneNumberController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/signup/SignUpScreenState;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final onSignUpClick()V
    .locals 7

    .line 162
    invoke-direct {p0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->clearError()V

    .line 163
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$onSignUpClick$1;-><init>(Lcom/stripe/android/link/ui/signup/SignUpViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    new-instance v0, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {p0, v0}, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSuggestedEmailClick(Ljava/lang/String;)V
    .locals 1

    const-string v0, "suggestedEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v0}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onEmailSuggestionAccepted()V

    .line 189
    iget-object p0, p0, Lcom/stripe/android/link/ui/signup/SignUpViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->onRawValueChange(Ljava/lang/String;)V

    return-void
.end method
