.class public abstract Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final B:Landroid/widget/Button;

.field public final D:Landroid/widget/Button;

.field public final E:Landroid/widget/Button;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/Button;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/Button;

.field public final M:Landroid/widget/ImageView;

.field public final N:Landroid/widget/FrameLayout;

.field public final Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

.field public final S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

.field public final V:Landroid/widget/ScrollView;

.field protected mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;
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
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;Landroid/widget/ScrollView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->B:Landroid/widget/Button;

    move-object v1, p5

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->D:Landroid/widget/Button;

    move-object v1, p6

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->E:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->H:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->I:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->J:Landroid/widget/Button;

    move-object v1, p10

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->K:Landroid/widget/ImageView;

    move-object v1, p11

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->L:Landroid/widget/Button;

    move-object v1, p12

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->M:Landroid/widget/ImageView;

    move-object v1, p13

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->N:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->V:Landroid/widget/ScrollView;

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
    .locals 1

    const v0, 0x7f0d0023

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->h(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    return-object p0
.end method

.method public static b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
    .locals 1

    const v0, 0x7f0d0023

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->g()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->a0(Landroid/view/View;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0023

    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->x(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
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

    invoke-static {p0, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->c0(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->b0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V
.end method
