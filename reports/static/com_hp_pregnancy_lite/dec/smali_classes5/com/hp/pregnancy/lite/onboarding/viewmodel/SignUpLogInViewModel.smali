.class public final Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005J\u0006\u0010@\u001a\u00020\u0005J\u0006\u0010A\u001a\u00020\u0005J\u0006\u0010B\u001a\u00020>J\u0018\u0010C\u001a\u00020>2\u0006\u0010D\u001a\u00020E2\u0008\u0008\u0002\u0010F\u001a\u00020\u0005J,\u0010G\u001a\u00020\u00142\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020 2\u0006\u0010M\u001a\u00020\u0005J\u000e\u0010N\u001a\u00020>2\u0006\u0010O\u001a\u00020PR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010&\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\u001a\u0010)\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\u001a\u0010,\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R \u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000502X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050:8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006R"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "userHadGivenConsent",
        "",
        "getUserHadGivenConsent",
        "()Z",
        "setUserHadGivenConsent",
        "(Z)V",
        "consentText",
        "",
        "getConsentText",
        "()Ljava/lang/String;",
        "setConsentText",
        "(Ljava/lang/String;)V",
        "accountText",
        "getAccountText",
        "setAccountText",
        "loginType",
        "Lcom/hp/pregnancy/lite/onboarding/LoginType;",
        "getLoginType",
        "()Lcom/hp/pregnancy/lite/onboarding/LoginType;",
        "setLoginType",
        "(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V",
        "headerText",
        "getHeaderText",
        "setHeaderText",
        "hint",
        "getHint",
        "setHint",
        "imeOptions",
        "",
        "getImeOptions",
        "()Ljava/lang/Integer;",
        "setImeOptions",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "inputType",
        "getInputType",
        "setInputType",
        "enableSkipClose",
        "getEnableSkipClose",
        "setEnableSkipClose",
        "backIcon",
        "getBackIcon",
        "()I",
        "setBackIcon",
        "(I)V",
        "onboardingFlowLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;",
        "getOnboardingFlowLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setOnboardingFlowLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "_enableSkipCTALiveData",
        "enableSkipCTALiveData",
        "Landroidx/lifecycle/LiveData;",
        "getEnableSkipCTALiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setEnableSkipCTA",
        "",
        "enabled",
        "isFromProfile",
        "isFromCommunity",
        "setIsFromSignUpFlag",
        "initLoginType",
        "activityContext",
        "Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;",
        "isPhilipsLoginEnabled",
        "getLoginTypeModel",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "buttonText",
        "socialButtonText",
        "isLogin",
        "disablePasswordClipBoard",
        "editTextPassword",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "Companion",
        "PregnancyLite_release"
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
.field public static final j:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;

.field public static final k:I


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/hp/pregnancy/lite/onboarding/LoginType;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:Landroidx/lifecycle/MutableLiveData;

.field public final i:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->j:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const v0, 0x7f08013f

    iput v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->g:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    const-string v0, "editTextPassword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$disablePasswordClipBoard$1;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$disablePasswordClipBoard$1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->g:I

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consentText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->f:Z

    return v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lcom/hp/pregnancy/lite/onboarding/LoginType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->d:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Ljava/lang/ref/WeakReference;IIZ)Lcom/hp/pregnancy/lite/onboarding/LoginType;
    .locals 3

    const-string v0, "activityWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Google"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p2, Lcom/hp/pregnancy/lite/onboarding/LoginType;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Facebook"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iput-object v0, p2, Lcom/hp/pregnancy/lite/onboarding/LoginType;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "Twitter"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_3
    move-object p3, v2

    :goto_3
    iput-object p3, p2, Lcom/hp/pregnancy/lite/onboarding/LoginType;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p2

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const p3, 0x7f140433

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_5

    const p3, 0x7f1406b6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_4
    iput-object v2, p2, Lcom/hp/pregnancy/lite/onboarding/LoginType;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    iput-boolean p4, p1, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    return-object p1
.end method

.method public final L()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->a:Z

    return v0
.end method

.method public final O(Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;Z)V
    .locals 2

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/LoginType;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->Y(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V

    instance-of v0, p1, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->b(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->d(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->c(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->b(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->d(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->J()Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginType;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Q()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_COMMUNITY_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    return v0
.end method

.method public final S(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->g:I

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->f:Z

    return-void
.end method

.method public final X()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method public final Y(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->d:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    return-void
.end method

.method public final Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->a:Z

    return-void
.end method
