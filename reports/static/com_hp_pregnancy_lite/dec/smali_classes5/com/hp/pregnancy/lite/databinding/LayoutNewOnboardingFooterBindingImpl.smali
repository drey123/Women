.class public Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;
.source "SourceFile"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x51

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->e0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/LoginType;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->d0(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Lcom/hp/pregnancy/lite/onboarding/LoginType;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

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

.method public e0(Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->mSignupLoginViewModel:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

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

.method public j()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->mSignupLoginViewModel:Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->mLoginType:Lcom/hp/pregnancy/lite/onboarding/LoginType;

    const-wide/16 v6, 0x7

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->D()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v9

    :goto_0
    if-eqz v5, :cond_1

    iget-boolean v10, v5, Lcom/hp/pregnancy/lite/onboarding/LoginType;->a:Z

    :cond_1
    and-long v12, v0, v7

    cmp-long v5, v12, v2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/onboarding/viewmodel/SignUpLogInViewModel;->F()Ljava/lang/String;

    move-result-object v9

    :cond_2
    move-object v4, v9

    move-object v9, v11

    goto :goto_1

    :cond_3
    move-object v4, v9

    :goto_1
    if-eqz v6, :cond_4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->B:Landroid/widget/TextView;

    invoke-static {v5, v9, v10}, Lcom/hp/pregnancy/util/CommonBindingUtils;->bindLoginSignUpSpannble(Landroid/widget/TextView;Ljava/lang/String;Z)V

    :cond_4
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/hp/pregnancy/util/CommonBindingUtils;->bindPrivacyAndTermsSpannable(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingFooterBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
