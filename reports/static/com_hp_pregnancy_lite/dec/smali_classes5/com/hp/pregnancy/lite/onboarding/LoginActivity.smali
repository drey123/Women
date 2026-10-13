.class public Lcom/hp/pregnancy/lite/onboarding/LoginActivity;
.super Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public A1:Landroid/view/LayoutInflater;

.field public B1:Landroidx/databinding/ViewDataBinding;

.field public final C1:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

.field public x1:Ljava/lang/String;

.field public y1:Landroid/content/Intent;

.field public final z1:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;-><init>()V

    new-instance v0, Lby1;

    invoke-direct {v0, p0}, Lby1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->z1:Landroid/view/View$OnClickListener;

    new-instance v0, Lcy1;

    invoke-direct {v0, p0}, Lcy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->C1:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    return-void
.end method

.method public static synthetic c3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->F3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->k1()V

    return-void
.end method

.method public static synthetic e3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/parse/ParseUser;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->E3(Lcom/parse/ParseUser;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static synthetic f3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B3(Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;)V

    return-void
.end method

.method public static synthetic g3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->C3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->D3(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V

    return-void
.end method

.method public static synthetic i3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->G3(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic j3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->r3()V

    return-void
.end method

.method public static bridge synthetic k3(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->H3()V

    return-void
.end method

.method private s3()V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->f(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;->s4()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_signup_email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->N2()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method private v3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lay1;

    invoke-direct {v1, p0}, Lay1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_signup_email"

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

.method public final synthetic B3(Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->O3()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->P3()V

    :goto_0
    return-void
.end method

.method public final synthetic C3(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->w:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->M(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->s3()V

    return-void
.end method

.method public final synthetic D3(Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;->m()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->J2(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->M2(Lcom/google/android/gms/common/api/Status;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()I

    move-result p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized status code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->x()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoginActivity"

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final synthetic E3(Lcom/parse/ParseUser;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->C2(Lcom/parse/ParseUser;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F3(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->p(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic G3(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/hp/pregnancy/util/LinkifyUtils;->a:Lcom/hp/pregnancy/util/LinkifyUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/hp/pregnancy/util/LinkifyUtils;->p(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final H3()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const v1, 0x7f01000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final I3()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_signup_email"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->K3()V

    :goto_0
    return-void
.end method

.method public final J3()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->c(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    const-string v1, "https://twitter.com"

    const-string v2, "https://www.facebook.com"

    const-string v3, "https://accounts.google.com"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->b([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->a()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    new-instance v1, Ldy1;

    invoke-direct {v1, p0}, Ldy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method public final K3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

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

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final L3()V
    .locals 5

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    const/16 v2, 0x42

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v2, 0x7f1406ac

    const/4 v3, 0x1

    const v4, 0x7f140432

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->K(Ljava/lang/ref/WeakReference;IIZ)Lcom/hp/pregnancy/lite/onboarding/LoginType;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    const/16 v2, 0x43

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    return-void
.end method

.method public final M3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->h1:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final N3()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->g1:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->i1:Lcom/google/android/material/textfield/TextInputEditText;

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

.method public final O3()V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->A1:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->B:Landroid/widget/TextView;

    new-instance v1, Ley1;

    invoke-direct {v1, p0}, Ley1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f140272

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f1401a9

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v2, 0x7f14042d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->V(Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->S(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x46

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->z1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x51

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->K(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->l3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->w3()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->L3()V

    :goto_0
    return-void
.end method

.method public P2()V
    .locals 2

    const-class v0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "saveConsent2"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final P3()V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->A1:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f140272

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->B:Landroid/widget/TextView;

    new-instance v1, Lzx1;

    invoke-direct {v1, p0}, Lzx1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f1401a9

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->W:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f14042d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f1408e5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    const v1, 0x7f08013f

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->S(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x51

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->L3()V

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->K(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->l3()V

    :cond_1
    return-void
.end method

.method public Q2(Lcom/google/android/gms/auth/api/credentials/Credential;Lcom/parse/ParseUser;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOOGLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/google/android/gms/auth/api/Auth;->e:Lcom/google/android/gms/auth/api/credentials/CredentialsApi;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialsApi;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance p3, Lfy1;

    invoke-direct {p3, p0, p2}, Lfy1;-><init>(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;Lcom/parse/ParseUser;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->C2(Lcom/parse/ParseUser;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->C2(Lcom/parse/ParseUser;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Q3(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 2

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-static {p3, v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    invoke-virtual {p0, p1, p4, p5}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->R3(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1402ac

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final R3(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-static {p3, v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    iget-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x1:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-static {p3, p1}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1405b1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p4, "20"

    invoke-direct {p1, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v0, -0x1

    invoke-virtual {p1, p4, p5, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1, p4, p5, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, p4, p3, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, p3, p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public Z1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->t(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

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

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SIGNIN_EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const-string v2, "524"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    const-string v2, "273"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic k1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const-class v1, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    :cond_0
    return-void
.end method

.method public final l3()V
    .locals 4

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->K(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->n1:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->s(Lcom/parse/ParseUser;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment$Companion;->a(ZZZ)Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-static {v1}, Lcom/hp/pregnancy/util/DataCenterUtilsKt;->E(Landroidx/databinding/ViewDataBinding;)V

    const v1, 0x7f0a053a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "is_from_login_screen"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->o(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final m3()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->y1:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->y1:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deepLink"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->y1:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->W0:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final n3()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final o3()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->s3()V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Z0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->J3()V

    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onConnectionFailed"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-class p1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

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

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->t(Lcom/hp/pregnancy/lite/onboarding/LoginActivity;)V

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->A1:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->P3()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->v3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->y1:Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->L2()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->m3()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->C1:Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    invoke-static {}, Lcom/hp/config/DPRemoteConfig;->l()Lcom/hp/config/DPRemoteConfig;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/hp/config/DPRemoteConfig;->d(Lcom/hp/config/DPRemoteConfig$Callback;Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->o(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->Y0:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->a2()Landroid/util/Pair;

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

    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onResume()V

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->logOutInBackground()Lcom/parse/boltsinternal/Task;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->B1:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->V2()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->u3()V

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->K(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->k()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->I:Z

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->onStart()V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final p3()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final q3()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method

.method public final r3()V
    .locals 7

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x1:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->e1:Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->q3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->p3()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->o3()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->n3()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->Q3(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->v4(Landroid/widget/EditText;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "20"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SIGNIN:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NO_INTERNET_CONNECTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public final t3()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;->a1:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;->LOGIN_EMAIL:Lcom/hp/pregnancy/lite/onboarding/viewmodel/OnBoardingFlow;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->K3()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->A3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->I3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->t3()V

    :goto_0
    return-void
.end method

.method public final w3()V
    .locals 4

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->PARSE_USER_EMAIL:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->SAVED_EMAIL_ID_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->i(Lcom/hp/pregnancy/constants/IntPreferencesKey;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->x1:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->M3()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;->N3()V

    return-void
.end method

.method public final x3()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_FROM_EMAIL_VERIFICATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final y3()Z
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

.method public final z3()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "IS_FROM_LOGOUT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
