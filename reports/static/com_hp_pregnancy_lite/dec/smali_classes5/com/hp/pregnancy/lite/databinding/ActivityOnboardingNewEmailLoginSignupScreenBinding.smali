.class public abstract Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/Button;

.field public final D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

.field public final E:Landroid/widget/TextView;

.field public final H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

.field public final I:Landroid/widget/FrameLayout;

.field public final J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

.field public final K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

.field public final L:Landroid/widget/ScrollView;

.field protected mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mOnCloseClick:Landroid/view/View$OnClickListener;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mSignupLoginViewModel:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;Landroid/widget/TextView;Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;Landroid/widget/FrameLayout;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;Landroid/widget/ScrollView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->E:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->I:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->L:Landroid/widget/ScrollView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
    .locals 1

    const v0, 0x7f0d0025

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
    .locals 1

    const v0, 0x7f0d0025

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0025

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;

    move-result-object p0

    return-object p0
.end method
