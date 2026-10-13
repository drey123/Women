.class public Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroid/view/View$OnClickListener;

.field public final S:Landroid/view/View$OnClickListener;

.field public V:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_text_input_field"

    const-string v2, "layout_new_onboarding_footer"

    const-string v3, "layout_new_onboarding_header"

    filled-new-array {v3, v1, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x5

    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    const v3, 0x7f0d00ec

    const v4, 0x7f0d00e9

    const v5, 0x7f0d00ea

    filled-new-array {v5, v3, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->X:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0578

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a053a

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Button;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;Landroid/widget/TextView;Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;Landroid/widget/FrameLayout;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    .line 4
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 9
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v1, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v1, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v1, p2

    .line 14
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->Q:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->S:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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

.method private g0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->e0(Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->g0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->f0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->h0(Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->l0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x46

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->j0(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x50

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->k0(Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x43

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/LoginType;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->i0(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->d()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final d0(Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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

.method public final e0(Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mLoginClickHandler:Lcom/hp/pregnancy/lite/onboarding/LoginActivity$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mSignupLoginViewModel:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    const-wide/16 v8, 0x220

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->I()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->H()Z

    move-result v13

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->E()I

    move-result v14

    goto :goto_0

    :cond_0
    move-object v10, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v15, 0x300

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    if-eqz v17, :cond_6

    if-eqz v7, :cond_1

    iget-boolean v11, v7, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v17, :cond_3

    if-eqz v11, :cond_2

    const-wide/16 v17, 0x2800

    :goto_2
    or-long v2, v2, v17

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x1400

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v11, :cond_4

    iget-object v12, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v8, 0x7f1401b2

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1401db

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    if-eqz v11, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    const/16 v12, 0x8

    :goto_5
    move-object v11, v8

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-wide/16 v8, 0x200

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->d0(Ljava/lang/Boolean;)V

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->E:Landroid/widget/TextView;

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->d0(Ljava/lang/Boolean;)V

    :cond_7
    and-long v8, v2, v15

    cmp-long v8, v8, v4

    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->B:Landroid/widget/Button;

    invoke-static {v8, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v8, v7}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->d0(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V

    :cond_8
    const-wide/16 v7, 0x220

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v7, v0}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->e0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->d0(Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->e0(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, v10}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->f0(Ljava/lang/String;)V

    :cond_9
    const-wide/16 v7, 0x240

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->g0(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

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

.method public j0(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

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

.method public k0(Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mSignupClickHandler:Lcom/hp/pregnancy/lite/onboarding/SignupActivity$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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

.method public l0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->mSignupLoginViewModel:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityOnboardingNewEmailLoginSignupScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;

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
