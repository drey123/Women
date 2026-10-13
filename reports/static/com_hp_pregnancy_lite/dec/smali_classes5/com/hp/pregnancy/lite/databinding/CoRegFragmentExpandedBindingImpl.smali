.class public Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Landroid/widget/LinearLayout;

.field public final J:Landroid/view/View$OnClickListener;

.field public final K:Landroid/view/View$OnClickListener;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b4

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x1

    aget-object v1, p3, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->E:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->I:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->J:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v8}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->K:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->g0(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x1b

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->e0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x38

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->f0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->z()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mCtaOneLabel:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1b

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

.method public e0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mCtaTwoLabel:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1c

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

.method public f0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x38

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

.method public final g0(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

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

.method public j()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mCtaOneLabel:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mCtaTwoLabel:Ljava/lang/String;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    const-wide/16 v7, 0x19

    and-long v9, v0, v7

    cmp-long v9, v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    const/4 v11, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->i()Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationExpandedViewModel;->N()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    invoke-virtual {p0, v10, v6}, Landroidx/databinding/ViewDataBinding;->X(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    :cond_2
    sget-object v6, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_IN_PROGRESS:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    const/4 v12, 0x1

    if-ne v11, v6, :cond_3

    move v6, v12

    goto :goto_2

    :cond_3
    move v6, v10

    :goto_2
    sget-object v13, Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;->SIGN_UP_ENABLED:Lcom/hp/pregnancy/lite/coregistration/CoRegSignUpState;

    if-ne v11, v13, :cond_4

    goto :goto_3

    :cond_4
    move v12, v10

    :goto_3
    if-eqz v9, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v13, 0x40

    :goto_4
    or-long/2addr v0, v13

    goto :goto_5

    :cond_5
    const-wide/16 v13, 0x20

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    const/16 v10, 0x8

    :goto_6
    move v6, v10

    move v10, v12

    goto :goto_7

    :cond_8
    move v6, v10

    :goto_7
    const-wide/16 v11, 0x10

    and-long/2addr v11, v0

    cmp-long v9, v11, v2

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->D:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->E:Landroid/widget/Button;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    const-wide/16 v11, 0x14

    and-long/2addr v11, v0

    cmp-long v9, v11, v2

    if-eqz v9, :cond_a

    iget-object v9, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->D:Landroid/widget/TextView;

    invoke-static {v9, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    and-long/2addr v7, v0

    cmp-long v5, v7, v2

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->E:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const-wide/16 v5, 0x12

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBinding;->E:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegFragmentExpandedBindingImpl;->L:J

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
