.class public Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final I0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final J0:Landroid/util/SparseIntArray;


# instance fields
.field public final F0:Landroid/view/View$OnClickListener;

.field public final G0:Landroid/view/View$OnClickListener;

.field public H0:J

.field public final W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Y:Landroid/view/View$OnClickListener;

.field public final Z:Landroid/view/View$OnClickListener;

.field public final k0:Landroid/view/View$OnClickListener;

.field public final q0:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->I0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_new_onboarding_header"

    const-string v2, "layout_new_onboarding_footer"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d00ea

    const v4, 0x7f0d00e9

    filled-new-array {v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->J0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0578

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0156

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0157

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0341

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a053a

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->I0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->J0:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v15, 0x4

    .line 2
    aget-object v4, p3, v15

    check-cast v4, Landroid/widget/Button;

    const/4 v14, 0x3

    aget-object v5, p3, v14

    check-cast v5, Landroid/widget/Button;

    const/4 v13, 0x2

    aget-object v6, p3, v13

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0xb

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/ImageView;

    const/4 v12, 0x6

    aget-object v9, p3, v12

    check-cast v9, Landroid/widget/Button;

    const/4 v10, 0x7

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x5

    aget-object v16, p3, v11

    check-cast v16, Landroid/widget/Button;

    move-object/from16 v11, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v12, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    move-object/from16 v13, v16

    const/16 v16, 0x9

    aget-object v16, p3, v16

    check-cast v16, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    move-object/from16 v14, v16

    const/16 v16, 0x8

    aget-object v16, p3, v16

    check-cast v16, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    move-object/from16 v15, v16

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/ScrollView;

    const/16 v17, 0x3

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    .line 4
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->D:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->L:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 12
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v1, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v1, v2, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->Y:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->Z:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->k0:Landroid/view/View$OnClickListener;

    .line 20
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->q0:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->F0:Landroid/view/View$OnClickListener;

    .line 22
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->G0:Landroid/view/View$OnClickListener;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->g0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->f0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->e0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->h0(Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->j0(Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x43

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/LoginType;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->i0(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->e()V

    goto/16 :goto_0

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;->d()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;->f()V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->a()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;->a()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->c()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;->b()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->f()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;->e()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->g()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;->f()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupLoginViewModel:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x51

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h0(Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i0(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x43

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupLoginViewModel:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    const-wide/16 v7, 0x94

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x90

    if-eqz v9, :cond_3

    and-long v14, v2, v10

    cmp-long v9, v14, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->E()I

    move-result v14

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->G()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->X(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v21, v12

    move-object v12, v9

    move-object/from16 v9, v21

    goto :goto_2

    :cond_2
    move-object v12, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    const-wide/16 v15, 0xc0

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_9

    if-eqz v6, :cond_4

    iget-boolean v13, v6, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v17, :cond_6

    if-eqz v13, :cond_5

    const-wide/16 v19, 0xa00

    :goto_4
    or-long v2, v2, v19

    goto :goto_5

    :cond_5
    const-wide/16 v19, 0x500

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v13, :cond_7

    const/16 v17, 0x0

    goto :goto_6

    :cond_7
    const/16 v17, 0x4

    :goto_6
    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_7

    :cond_8
    const/16 v13, 0x8

    :goto_7
    move v10, v13

    move/from16 v13, v17

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_8
    const-wide/16 v19, 0x80

    and-long v19, v2, v19

    cmp-long v11, v19, v4

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->B:Landroid/widget/Button;

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->D:Landroid/widget/Button;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->G0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->E:Landroid/widget/Button;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->J:Landroid/widget/Button;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->F0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->L:Landroid/widget/Button;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->g0(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_b

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->J:Landroid/widget/Button;

    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->K:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v7, v6}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->d0(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V

    :cond_b
    const-wide/16 v6, 0x94

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->L:Landroid/widget/Button;

    invoke-static {v6, v9}, Lcom/hp/bindings/BindingsKt;->setVisibility(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    const-wide/16 v6, 0x90

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v2, v0}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->e0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->d0(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, v12}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->f0(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j0(Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x50

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBindingImpl;->H0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->S:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewLandingScreenBinding;->Q:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->J()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
