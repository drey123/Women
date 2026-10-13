.class public Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/view/View$OnClickListener;

.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_new_onboarding_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00ea

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a062e

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0383

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->Q:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x6

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v1, 0x5

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Guideline;Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->L:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->y()V

    return-void
.end method

.method private d0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->d0(Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->e0(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->f0(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x46

    if-ne v0, p1, :cond_3

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->h0(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mClickHandler:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;->a()V

    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mBackIcon:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

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

.method public f0(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mClickHandler:Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public g0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mHeaderText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2d

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

.method public h0(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

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

.method public j()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mBackIcon:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mHeaderText:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    const-wide/16 v7, 0x22

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x24

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0x30

    and-long/2addr v9, v0

    cmp-long v9, v9, v2

    const-wide/16 v10, 0x20

    and-long/2addr v0, v10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->e0(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->I:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_0
    if-eqz v7, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->d0(Ljava/lang/Integer;)V

    :cond_1
    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->f0(Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0, v6}, Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;->g0(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

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

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->H:Lcom/hp/pregnancy/lite/databinding/LayoutNewOnboardingHeaderBinding;

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
