.class public final Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "InlineSignupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$Factory;,
        Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineSignupViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineSignupViewModel.kt\ncom/stripe/android/link/ui/inline/InlineSignupViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,414:1\n1#2:415\n230#3,5:416\n230#3,5:421\n230#3,5:426\n230#3,5:431\n230#3,5:436\n230#3,5:441\n230#3,5:446\n*S KotlinDebug\n*F\n+ 1 InlineSignupViewModel.kt\ncom/stripe/android/link/ui/inline/InlineSignupViewModel\n*L\n157#1:416,5\n172#1:421,5\n204#1:426,5\n283#1:431,5\n291#1:436,5\n301#1:441,5\n212#1:446,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001:\u0001fBM\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013BK\u0008\u0017\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u0006\u0010H\u001a\u00020IJ\u0006\u0010J\u001a\u00020IJ\u0008\u0010K\u001a\u00020IH\u0002J\u000e\u0010L\u001a\u00020IH\u0082@\u00a2\u0006\u0002\u0010MJ\u0018\u0010N\u001a\u00020I2\u0008\u0008\u0002\u0010O\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u0010PJ0\u0010Q\u001a\u0004\u0018\u00010\u00032\u0008\u0010R\u001a\u0004\u0018\u00010\u001c2\u0008\u0010S\u001a\u0004\u0018\u00010\u001c2\u0008\u0010T\u001a\u0004\u0018\u00010\u001c2\u0006\u0010U\u001a\u00020\u0011H\u0002J\u0016\u0010V\u001a\u00020I2\u0006\u0010R\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0002\u0010WJ\u000c\u0010R\u001a\u00020\u001c*\u00020\u0003H\u0002J\u000e\u0010X\u001a\u0004\u0018\u00010\u001c*\u00020\u0003H\u0002J\u000e\u0010T\u001a\u0004\u0018\u00010\u001c*\u00020\u0003H\u0002J\u000e\u0010Y\u001a\u0004\u0018\u00010\u001c*\u00020\u0003H\u0002J\u0008\u0010Z\u001a\u00020IH\u0002J\u0010\u0010[\u001a\u00020I2\u0006\u0010\\\u001a\u00020]H\u0002J<\u0010^\u001a\u00020_*\u00020\u00052\u0006\u0010`\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u00112\u0006\u0010b\u001a\u00020\u00112\u0006\u0010c\u001a\u00020\u00112\u0006\u0010U\u001a\u00020\u00112\u0006\u0010d\u001a\u00020\u0011H\u0002J\u0018\u0010e\u001a\u00020_2\u0006\u0010`\u001a\u00020\u00112\u0006\u0010a\u001a\u00020\u0011H\u0002R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u00107\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00102R\u0011\u00109\u001a\u00020:\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0016\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\'R\u0011\u0010D\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u000e\u0010G\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "initialUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "signupMode",
        "Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "config",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "linkEventsReporter",
        "Lcom/stripe/android/link/analytics/LinkEventsReporter;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "lookupDelay",
        "",
        "previousLinkSignupCheckboxSelection",
        "",
        "<init>",
        "(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;JLjava/lang/Boolean;)V",
        "(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/lang/Boolean;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;)V",
        "getInitialUserInput",
        "()Lcom/stripe/android/link/ui/inline/UserInput;",
        "getSignupMode",
        "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;",
        "Ljava/lang/Boolean;",
        "hasInitialUserInput",
        "initialEmail",
        "",
        "initialPhone",
        "initialName",
        "initialCountry",
        "initialViewState",
        "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
        "_viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showOptionalLabel",
        "prefillEligibleFields",
        "",
        "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
        "prefilledEmail",
        "prefilledPhone",
        "prefilledName",
        "emailController",
        "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;",
        "getEmailController",
        "()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;",
        "phoneController",
        "Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "getPhoneController",
        "()Lcom/stripe/android/uicore/elements/PhoneNumberController;",
        "nameController",
        "getNameController",
        "sectionController",
        "Lcom/stripe/android/uicore/elements/SectionController;",
        "getSectionController",
        "()Lcom/stripe/android/uicore/elements/SectionController;",
        "consumerEmail",
        "consumerPhoneNumber",
        "consumerName",
        "_errorMessage",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "errorMessage",
        "getErrorMessage",
        "requiresNameCollection",
        "getRequiresNameCollection",
        "()Z",
        "hasExpanded",
        "toggleExpanded",
        "",
        "changeSignupDetails",
        "watchUserInput",
        "watchPhoneInput",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "watchEmailInput",
        "dropFirst",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mapToUserInput",
        "email",
        "phoneNumber",
        "name",
        "userHasInteracted",
        "lookupConsumerEmail",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "phone",
        "country",
        "clearError",
        "onError",
        "error",
        "",
        "toConsentAction",
        "Lcom/stripe/android/link/ui/inline/SignUpConsentAction;",
        "hasPrefilledEmail",
        "hasPrefilledPhone",
        "defaultOptIn",
        "linkSignUpOptInFeatureEnabled",
        "linkSignUpInitialValue",
        "getDefaultOptInConsentAction",
        "Factory",
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
.field private final _errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final _viewState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/stripe/android/link/LinkConfiguration;

.field private final consumerEmail:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerName:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerPhoneNumber:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

.field private final errorMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private hasExpanded:Z

.field private final hasInitialUserInput:Z

.field private final initialCountry:Ljava/lang/String;

.field private final initialEmail:Ljava/lang/String;

.field private final initialName:Ljava/lang/String;

.field private final initialPhone:Ljava/lang/String;

.field private final initialUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

.field private final initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final lookupDelay:J

.field private final nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

.field private final phoneController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

.field private final prefillEligibleFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/stripe/android/link/ui/inline/LinkSignupField;",
            ">;"
        }
    .end annotation
.end field

.field private final prefilledEmail:Ljava/lang/String;

.field private final prefilledName:Ljava/lang/String;

.field private final prefilledPhone:Ljava/lang/String;

.field private final previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

.field private final sectionController:Lcom/stripe/android/uicore/elements/SectionController;

.field private final showOptionalLabel:Z

.field private final signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

.field private final viewState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Tq1CEHyKwuf4Ccng_NzUCKneITQ(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerName$lambda$0(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zx1qUvq9x_IvocwiGQ7-JiPr3gs(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lcom/stripe/android/link/ui/signup/SignUpState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchEmailInput$lambda$0(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lcom/stripe/android/link/ui/signup/SignUpState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c-4ROBbHr9jH7Opv4_XVlY9Esww(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail$lambda$0(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hzPzoVs2FOPTaOZ2ZRLM3trZwqc(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerPhoneNumber$lambda$0(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;JLjava/lang/Boolean;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p9

    const-string v7, "signupMode"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "config"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "linkAccountManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "linkEventsReporter"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logger"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 40
    iput-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    .line 41
    iput-object v2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    .line 42
    iput-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->config:Lcom/stripe/android/link/LinkConfiguration;

    .line 43
    iput-object v4, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 44
    iput-object v5, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    .line 45
    iput-object v6, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->logger:Lcom/stripe/android/core/Logger;

    move-wide/from16 v4, p7

    .line 46
    iput-wide v4, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->lookupDelay:J

    .line 47
    iput-object v8, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->previousLinkSignupCheckboxSelection:Ljava/lang/Boolean;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    .line 69
    :goto_0
    iput-boolean v11, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->hasInitialUserInput:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 71
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->email(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v12

    :goto_1
    iput-object v4, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialEmail:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phone(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v12

    :goto_2
    iput-object v5, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialPhone:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->name(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_3
    move-object v13, v12

    :goto_3
    iput-object v13, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialName:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->country(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_4
    move-object v14, v12

    :goto_4
    iput-object v14, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialCountry:Ljava/lang/String;

    .line 76
    sget-object v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->Companion:Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;

    .line 81
    invoke-virtual {v3}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v8, :cond_5

    .line 82
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInInitialValue()Z

    move-result v6

    goto :goto_5

    :cond_6
    move v6, v11

    :goto_5
    if-eqz v8, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    move v7, v10

    .line 76
    :goto_6
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;->create(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 88
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 89
    check-cast v3, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    .line 91
    sget-object v3, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->AlongsideSaveForFutureUse:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    move v2, v10

    :goto_7
    iput-boolean v2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->showOptionalLabel:Z

    .line 92
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getPrefillEligibleFields()Ljava/util/Set;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefillEligibleFields:Ljava/util/Set;

    .line 94
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getEmail()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Email:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move-object v6, v12

    :goto_8
    iput-object v6, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledEmail:Ljava/lang/String;

    .line 95
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getPhone()Ljava/lang/String;

    move-result-object v7

    sget-object v15, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Phone:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, v12

    :goto_9
    if-nez v7, :cond_b

    const-string v7, ""

    :cond_b
    iput-object v7, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledPhone:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v15

    invoke-virtual {v15}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getName()Ljava/lang/String;

    move-result-object v15

    sget-object v9, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Name:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v15, v12

    :goto_a
    iput-object v15, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledName:Ljava/lang/String;

    .line 98
    sget-object v3, Lcom/stripe/android/uicore/elements/EmailConfig;->Companion:Lcom/stripe/android/uicore/elements/EmailConfig$Companion;

    if-nez v4, :cond_d

    move-object v4, v6

    .line 100
    :cond_d
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isShowingEmailFirst()Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    const/4 v6, 0x1

    goto :goto_b

    :cond_e
    move v6, v10

    .line 98
    :goto_b
    invoke-virtual {v3, v4, v6}, Lcom/stripe/android/uicore/elements/EmailConfig$Companion;->createController(Ljava/lang/String;Z)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 103
    sget-object v16, Lcom/stripe/android/uicore/elements/PhoneNumberController;->Companion:Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;

    if-nez v5, :cond_f

    move-object/from16 v17, v7

    goto :goto_c

    :cond_f
    move-object/from16 v17, v5

    :goto_c
    if-nez v14, :cond_10

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/LinkConfiguration;->getCustomerInfo()Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v14

    :cond_10
    move-object/from16 v18, v14

    .line 106
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isShowingPhoneFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    const/16 v20, 0x1

    goto :goto_d

    :cond_11
    move/from16 v20, v10

    :goto_d
    const/16 v22, 0x14

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 103
    invoke-static/range {v16 .. v23}, Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;->createPhoneNumberController$default(Lcom/stripe/android/uicore/elements/PhoneNumberController$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZILjava/lang/Object;)Lcom/stripe/android/uicore/elements/PhoneNumberController;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phoneController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    .line 109
    sget-object v2, Lcom/stripe/android/uicore/elements/NameConfig;->Companion:Lcom/stripe/android/uicore/elements/NameConfig$Companion;

    if-nez v13, :cond_12

    move-object v13, v15

    :cond_12
    invoke-virtual {v2, v13}, Lcom/stripe/android/uicore/elements/NameConfig$Companion;->createController(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 116
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getRequiresNameCollection()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v2

    goto :goto_e

    :cond_13
    move-object v4, v12

    :goto_e
    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 113
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 111
    new-instance v13, Lcom/stripe/android/uicore/elements/SectionController;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/stripe/android/uicore/elements/SectionController;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Ljava/util/List;Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v13, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->sectionController:Lcom/stripe/android/uicore/elements/SectionController;

    .line 124
    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    new-instance v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v3}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerPhoneNumber:Lkotlinx/coroutines/flow/StateFlow;

    .line 138
    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerName:Lkotlinx/coroutines/flow/StateFlow;

    .line 140
    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 141
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 146
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    if-eqz v8, :cond_14

    .line 147
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_f

    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInInitialValue()Z

    move-result v11

    .line 146
    :cond_15
    :goto_f
    iput-boolean v11, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->hasExpanded:Z

    .line 153
    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchUserInput()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;JLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p9

    .line 39
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;JLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/lang/Boolean;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;)V
    .locals 11
    .param p1    # Lcom/stripe/android/link/ui/inline/UserInput;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/link/ui/inline/LinkSignupMode;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "signupMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountManager"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkEventsReporter"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v10, p3

    move-object v4, p4

    .line 58
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;-><init>(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/analytics/LinkEventsReporter;Lcom/stripe/android/core/Logger;JLjava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getConsumerEmail$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getConsumerName$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerName:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getConsumerPhoneNumber$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerPhoneNumber:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getInitialViewState$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    return-object p0
.end method

.method public static final synthetic access$getLookupDelay$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->lookupDelay:J

    return-wide v0
.end method

.method public static final synthetic access$get_viewState$p(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$lookupConsumerEmail(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->lookupConsumerEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToUserInput(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$watchEmailInput(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchEmailInput(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$watchPhoneInput(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchPhoneInput(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearError()V
    .locals 1

    .line 343
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final consumerEmail$lambda$0(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final consumerName$lambda$0(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static final consumerPhoneNumber$lambda$0(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final country(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;
    .locals 0

    .line 337
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 338
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 336
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final email(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;
    .locals 0

    .line 316
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 317
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 315
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getDefaultOptInConsentAction(ZZ)Lcom/stripe/android/link/ui/inline/SignUpConsentAction;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 391
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->DefaultOptInWithAllPrefilled:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->DefaultOptInWithNonePrefilled:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    .line 393
    :cond_2
    :goto_0
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->DefaultOptInWithSomePrefilled:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0
.end method

.method private final lookupConsumerEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;

    iget v3, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 273
    iget v3, v8, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v2, v8, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->clearError()V

    .line 275
    iget-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 277
    sget-object v5, Lcom/stripe/android/model/EmailSource;->USER_ACTION:Lcom/stripe/android/model/EmailSource;

    move-object/from16 v4, p1

    .line 275
    iput-object v4, v8, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->L$0:Ljava/lang/Object;

    iput v9, v8, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$lookupConsumerEmail$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/link/account/LinkAccountManager;->lookupByEmail-yxL6bBk(Ljava/lang/String;Lcom/stripe/android/model/EmailSource;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v2, p1

    .line 280
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    check-cast v1, Lcom/stripe/android/link/model/LinkAccount;

    if-eqz v1, :cond_5

    .line 283
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 432
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 433
    move-object v3, v0

    check-cast v3, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 285
    new-instance v4, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    invoke-direct {v4, v2}, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;-><init>(Ljava/lang/String;)V

    .line 286
    sget-object v15, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 285
    check-cast v4, Lcom/stripe/android/link/ui/inline/UserInput;

    const/16 v17, 0x13fe

    const/16 v18, 0x0

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

    const/16 v16, 0x0

    .line 284
    invoke-static/range {v3 .. v18}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v3

    .line 434
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 291
    :cond_5
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 437
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 438
    move-object v10, v2

    check-cast v10, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 293
    sget-object v22, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    const/16 v24, 0x13ff

    const/16 v25, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    .line 292
    invoke-static/range {v10 .. v25}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v3

    .line 439
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 297
    iget-object v0, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v0, v9}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onSignupStarted(Z)V

    goto :goto_2

    .line 301
    :cond_7
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 442
    :cond_8
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 443
    move-object v4, v2

    check-cast v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 303
    sget-object v16, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingPrimaryField:Lcom/stripe/android/link/ui/signup/SignUpState;

    .line 304
    instance-of v15, v3, Lcom/stripe/android/core/exception/APIConnectionException;

    const/16 v18, 0x13ff

    const/16 v19, 0x0

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

    const/16 v17, 0x0

    .line 302
    invoke-static/range {v4 .. v19}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v4

    .line 444
    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v15, :cond_9

    .line 308
    invoke-direct {v0, v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->onError(Ljava/lang/Throwable;)V

    .line 312
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 19

    move-object/from16 v0, p0

    .line 248
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object v1

    .line 249
    iget-object v2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 252
    invoke-virtual {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getRequiresNameCollection()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v4

    .line 253
    :goto_2
    iget-object v2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phoneController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    invoke-virtual {v2}, Lcom/stripe/android/uicore/elements/PhoneNumberController;->getCountryCode()Ljava/lang/String;

    move-result-object v13

    .line 254
    new-instance v10, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    .line 260
    iget-object v2, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledEmail:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v3

    .line 261
    :goto_3
    iget-object v3, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->prefilledPhone:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    .line 262
    iget-object v4, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    invoke-virtual {v4}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getAllowsDefaultOptIn()Z

    move-result v4

    .line 263
    iget-object v5, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    invoke-virtual {v5}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v5

    .line 264
    iget-object v6, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->config:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInInitialValue()Z

    move-result v7

    move/from16 v6, p4

    .line 259
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->toConsentAction(Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZZZZZZ)Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    move-result-object v15

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    .line 254
    invoke-direct/range {v10 .. v18}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v9, :cond_5

    move-object v8, v10

    .line 267
    :cond_5
    check-cast v8, Lcom/stripe/android/link/ui/inline/UserInput;

    :cond_6
    return-object v8
.end method

.method private final name(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;
    .locals 0

    .line 330
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 331
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 329
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 346
    invoke-static {p1}, Lcom/stripe/android/link/utils/ErrorsKt;->getErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "Error: "

    invoke-interface {v1, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_errorMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final phone(Lcom/stripe/android/link/ui/inline/UserInput;)Ljava/lang/String;
    .locals 0

    .line 323
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getPhone()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 324
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 322
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final toConsentAction(Lcom/stripe/android/link/ui/inline/LinkSignupMode;ZZZZZZ)Lcom/stripe/android/link/ui/inline/SignUpConsentAction;
    .locals 1

    .line 359
    sget-object v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/stripe/android/link/ui/inline/LinkSignupMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    if-eqz p5, :cond_1

    if-eqz p7, :cond_0

    if-nez p6, :cond_0

    .line 370
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->SignUpOptInMobilePrechecked:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    .line 372
    :cond_0
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->SignUpOptInMobileChecked:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 375
    invoke-direct {p0, p2, p3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->getDefaultOptInConsentAction(ZZ)Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 377
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->CheckboxWithPrefilledEmailAndPhone:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    :cond_3
    if-eqz p2, :cond_4

    .line 379
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->CheckboxWithPrefilledEmail:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    .line 381
    :cond_4
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->Checkbox:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    .line 359
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    if-ne p2, v0, :cond_7

    .line 362
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->ImpliedWithPrefilledEmail:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    :cond_7
    if-nez p2, :cond_8

    .line 363
    sget-object p0, Lcom/stripe/android/link/ui/inline/SignUpConsentAction;->Implied:Lcom/stripe/android/link/ui/inline/SignUpConsentAction;

    return-object p0

    .line 361
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final watchEmailInput(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;)V

    .line 231
    iget-object v1, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchEmailInput$2;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic watchEmailInput$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 209
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->watchEmailInput(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final watchEmailInput$lambda$0(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lcom/stripe/android/link/ui/signup/SignUpState;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "signUpState"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {v0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->clearError()V

    .line 212
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 447
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    .line 448
    move-object v2, v3

    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 215
    sget-object v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Lcom/stripe/android/link/ui/signup/SignUpState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 219
    iget-object v4, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerEmail:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 220
    iget-object v5, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerPhoneNumber:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 221
    iget-object v6, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerName:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 222
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUserHasInteracted$paymentsheet_release()Z

    move-result v7

    .line 218
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->mapToUserInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v4

    goto :goto_1

    .line 215
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 216
    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v4

    :goto_1
    const/16 v16, 0x17fe

    const/16 v17, 0x0

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v0, v18

    .line 213
    invoke-static/range {v2 .. v17}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v2

    .line 449
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    goto :goto_0
.end method

.method private final watchPhoneInput(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;

    iget v3, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 202
    iget v4, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->consumerPhoneNumber:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v4, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$2;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v5, v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchPhoneInput$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 204
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 427
    :cond_4
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 428
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 205
    sget-object v14, Lcom/stripe/android/link/ui/signup/SignUpState;->InputtingRemainingFields:Lcom/stripe/android/link/ui/signup/SignUpState;

    const/16 v16, 0x17ff

    const/16 v17, 0x0

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

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v2

    .line 429
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final watchUserInput()V
    .locals 14

    .line 178
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v7}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$1;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2;

    invoke-direct {v0, p0, v7}, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel$watchUserInput$2;-><init>(Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final changeSignupDetails()V
    .locals 18

    move-object/from16 v0, p0

    .line 172
    iget-object v0, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 422
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 423
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    const/16 v16, 0x1eff

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 173
    invoke-static/range {v2 .. v17}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v2

    .line 424
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getEmailController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->emailController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    return-object p0
.end method

.method public final getErrorMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->errorMessage:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getInitialUserInput()Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialUserInput:Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0
.end method

.method public final getNameController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->nameController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    return-object p0
.end method

.method public final getPhoneController()Lcom/stripe/android/uicore/elements/PhoneNumberController;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->phoneController:Lcom/stripe/android/uicore/elements/PhoneNumberController;

    return-object p0
.end method

.method public final getRequiresNameCollection()Z
    .locals 1

    .line 144
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->initialViewState:Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->getFields()Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/link/ui/inline/LinkSignupField;->Name:Lcom/stripe/android/link/ui/inline/LinkSignupField;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSectionController()Lcom/stripe/android/uicore/elements/SectionController;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->sectionController:Lcom/stripe/android/uicore/elements/SectionController;

    return-object p0
.end method

.method public final getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->signupMode:Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    return-object p0
.end method

.method public final getViewState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->viewState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final toggleExpanded()V
    .locals 20

    move-object/from16 v0, p0

    .line 157
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 417
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 418
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    .line 159
    invoke-virtual {v3}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded$paymentsheet_release()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v13, v4, 0x1

    const/16 v17, 0xdff

    const/16 v18, 0x0

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x1

    .line 158
    invoke-static/range {v3 .. v18}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->copy$default(Lcom/stripe/android/link/ui/inline/InlineSignupViewState;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    move-result-object v3

    .line 419
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    iget-object v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->_viewState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/InlineSignupViewState;->isExpanded$paymentsheet_release()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->hasExpanded:Z

    if-nez v1, :cond_1

    const/4 v15, 0x1

    .line 166
    iput-boolean v15, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->hasExpanded:Z

    .line 167
    iget-object v0, v0, Lcom/stripe/android/link/ui/inline/InlineSignupViewModel;->linkEventsReporter:Lcom/stripe/android/link/analytics/LinkEventsReporter;

    invoke-interface {v0}, Lcom/stripe/android/link/analytics/LinkEventsReporter;->onInlineSignupCheckboxChecked()V

    :cond_1
    return-void
.end method
