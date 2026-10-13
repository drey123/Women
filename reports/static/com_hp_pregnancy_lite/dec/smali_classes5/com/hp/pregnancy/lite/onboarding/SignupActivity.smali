.class public Lcom/hp/pregnancy/lite/onboarding/SignupActivity;
.super Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public A1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public B1:Landroid/content/Intent;

.field public final C1:Landroid/view/View$OnClickListener;

.field public D1:Landroidx/databinding/ViewDataBinding;

.field public E1:Landroid/view/LayoutInflater;

.field public x1:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

.field public y1:Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;

.field public z1:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->A1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    new-instance v0, Lvj3;

    invoke-direct {v0, p0}, Lvj3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->C1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private A3()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "is_from_error_message"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic E3(Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->b4()V

    :goto_0
    return-void
.end method

.method private synthetic F3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->M(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->v3()V

    return-void
.end method

.method private K2()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->INVALID_SESSION_OBSERVED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    return-void
.end method

.method private R1()V
    .locals 4

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Calling CRMAuthRepository register from SignupActivity"

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->z1:Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;

    const-string v2, "register"

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lcom/hp/pregnancy/crm/auth/CRMAuthRepositoryInterface;->d(Lcom/hp/pregnancy/crm/auth/CRMAuthCredentials;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in CRMAuthRepository registration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private S3()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    const/16 v2, 0x50

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f1406ae

    const/4 v3, 0x0

    const v4, 0x7f1401db

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->K(Ljava/lang/ref/WeakReference;IIZ)Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    const/16 v2, 0x43

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->C3()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->T(Z)V

    return-void
.end method

.method private T3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->h1:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method

.method private W3()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->g1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->i1:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->i1:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->i1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->C(Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method public static synthetic c3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->K3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->I3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->F3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->E3(Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;)V

    return-void
.end method

.method public static synthetic h3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->H3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->G3(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic k3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D3(Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic l3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->J3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic m3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->w3()V

    return-void
.end method

.method public static bridge synthetic n3(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->Y3()V

    return-void
.end method

.method private t3()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method private v3()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_login_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->N2()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private y3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ltj3;

    invoke-direct {v1, p0}, Ltj3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_login_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C3()Z
    .locals 3

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->l()Lcom/hp/config/DPRemoteConfig;

    move-result-object v0

    const-string v1, "JoinLaterRemoval"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/config/DPRemoteConfig;->k(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic D3(Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->X1()V

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->R3()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->K2()V

    new-instance p4, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p2

    sget-object p4, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p4}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->Q2(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/parse/ParseUser;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->R1()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->P2()V

    sget-object p2, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->a:Lcom/hp/pregnancy/util/branch/BranchEventTracker;

    invoke-virtual {p4}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lcom/hp/pregnancy/util/branch/BranchEventTracker;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result p4

    if-eqz p4, :cond_1

    const-class p4, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "Guest-to-signup: Triggering OneSignal login with force refresh"

    invoke-static {p4, v0}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p4, 0x1

    invoke-static {p4}, Lcom/onesignal/OneSignal;->n(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->U0:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    invoke-virtual {v0, p4}, Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;->y(Z)V

    iget-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->q1:Lcom/hp/pregnancy/crm/CRMMigrationManager;

    invoke-virtual {p4}, Lcom/hp/pregnancy/crm/CRMMigrationManager;->w()Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/analytics/SingleConsentAnalyticsUtil;->j()V

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->x3(Lcom/parse/ParseException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic G3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->x1:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->c(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public final synthetic H3(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->A1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return-void
.end method

.method public final synthetic I3(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->A1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic J3(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_from_error_message"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic K3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic L3(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->p(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic M3(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->p(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O3()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->B3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_login_email"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->P3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public P2()V
    .locals 0

    return-void
.end method

.method public final P3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Q2(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/parse/ParseUser;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p2, Lck3;

    invoke-direct {p2, p0}, Lck3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->x1:Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;

    iget-object p2, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p1, p2, p0}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->c(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroidx/appcompat/app/AppCompatActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-class p2, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->u3()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p3, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, -0x1

    invoke-virtual {p3, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p3, v0, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, p3, p2, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final R3()V
    .locals 10

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/hp/pregnancy/model/LoggedEventDataArgs;

    iget-object v6, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->y:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iget-object v7, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->A:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iget-object v8, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->q0:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;

    iget-object v9, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Q0:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;-><init>(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    const-string v6, "20"

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->v(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;)V

    return-void
.end method

.method public S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "20"

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f1406b0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f1408e8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final V3(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "flow_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->j:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel$Companion;->a(I)Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final X3()V
    .locals 2

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->w1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->w1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->h1:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Y3()V
    .locals 12

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ALERT_FLAG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwj3;

    invoke-direct {v7, p0}, Lwj3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    new-instance v10, Lxj3;

    invoke-direct {v10, p0}, Lxj3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    const v11, 0x7f0d0031

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/hp/pregnancy/util/AlertDialogFragment;->w4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;I)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->A1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->A1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    return-void
.end method

.method public Z1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Z3()V
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f1406b4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1406b5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f140432

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lak3;

    invoke-direct {v5, p0}, Lak3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    const v1, 0x7f14058f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lbk3;

    invoke-direct {v7, p0}, Lbk3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->H(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    :cond_0
    return-void
.end method

.method public a2()Landroid/util/Pair;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->REGISTER_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->REGISTER_EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const-string v2, "523"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const-string v2, "295"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a4()V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->E1:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->B:Landroid/widget/TextView;

    new-instance v1, Lyj3;

    invoke-direct {v1, p0}, Lyj3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->Z(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f1400a0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f1401a9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f1406b0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->V(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->S(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x51

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x46

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->C1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->z3()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->S3()V

    return-void
.end method

.method public final b4()V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->E1:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->B:Landroid/widget/TextView;

    new-instance v2, Luj3;

    invoke-direct {v2, p0}, Luj3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f1400a0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f1401a9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->Z(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->U3()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->S(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x51

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->S3()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->d0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/EmailPasswordValidatorKt;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-static {p5, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    invoke-virtual {p0, p2, p4}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->d4(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V

    goto :goto_0

    :cond_0
    invoke-static {p5, v1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1402ac

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p5, v1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1402ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final d4(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/lite/onboarding/EmailPasswordValidatorKt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->o3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1408b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1405b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final o3()V
    .locals 5

    new-instance v0, Lcom/parse/ParseUser;

    invoke-direct {v0}, Lcom/parse/ParseUser;-><init>()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->q3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->s3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/parse/ParseUser;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/parse/ParseUser;->setPassword(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/parse/ParseUser;->setEmail(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v0, v4, v3}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const v3, 0x7f1406b3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y2(Ljava/lang/String;)V

    new-instance v3, Lzj3;

    invoke-direct {v3, p0, v1, v2, v0}, Lzj3;-><init>(Lcom/hp/pregnancy/lite/onboarding/SignupActivity;Ljava/lang/String;Ljava/lang/String;Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v3}, Lcom/parse/ParseUser;->signUpInBackground(Lcom/parse/SignUpCallback;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->v3()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnected"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectionFailed"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectionSuspended"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->E1:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->b4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->D1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->B1:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->V3(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->y3()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->y1:Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/deviceroot/DeviceRootStatusHandler;->b()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->L2()V

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->l()Lcom/hp/config/DPRemoteConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->REGISTER_EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    if-ne v0, v1, :cond_0

    const-string v0, "523"

    goto :goto_0

    :cond_0
    const-string v0, "295"

    :goto_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->a2()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->k()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->O3()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->N3()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I:Z

    iget-boolean v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->p:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->n()V

    iput-boolean v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->p:Z

    :cond_1
    return-void
.end method

.method public final p3()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r3()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final s3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u3()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->COMMUNITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    return-object v0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ONBOARDING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    return-object v0
.end method

.method public final w3()V
    .locals 7

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->q3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->s3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->r3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->t3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->p3()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->x(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->C3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->C3()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->T(Z)V

    return-void
.end method

.method public final x3(Lcom/parse/ParseException;)V
    .locals 3

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xca

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x7d

    const v1, 0x7f14058f

    const v2, 0x7f140082

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1406b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1406b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->Z3()V

    :goto_1
    return-void
.end method

.method public final z3()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->D:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->B1:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1403c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1401a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->D:Landroid/widget/TextView;

    sget-object v2, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f1405ea

    const v6, 0x7f1405ee

    const v7, 0x7f06048a

    move-object v3, p0

    invoke-virtual/range {v2 .. v8}, Lcom/hp/pregnancy/util/LinkifyUtils;->k(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/LinkifyUtils;->r(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->T3()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->X3()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity;->W3()V

    return-void
.end method
