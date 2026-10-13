.class public Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;
.source "SourceFile"


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "co_reg_list_divider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0047

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "co_reg_select_toggle_design_options"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0048

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01b9

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->y()V

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
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->j0(Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->h0(Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->i0(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x38

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->g0(Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->f0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->mCoRegSelectAllITem:Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x15

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

.method public g0(Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;

    return-void
.end method

.method public final h0(Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

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

.method public final i0(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->mCoRegSelectAllITem:Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;

    const-wide/16 v5, 0x31

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x30

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v10

    :goto_0
    invoke-virtual {p0, v11, v7}, Landroidx/databinding/ViewDataBinding;->X(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v7, v10

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    and-long v12, v0, v8

    cmp-long v12, v12, v2

    if-eqz v12, :cond_9

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->c()Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    move-result-object v10

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;->b()Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    move-result-object v4

    move-object v14, v10

    move-object v10, v4

    move-object v4, v14

    goto :goto_3

    :cond_3
    move-object v4, v10

    :goto_3
    sget-object v13, Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;->BOTTOM:Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;

    if-ne v10, v13, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v11

    :goto_4
    if-eqz v12, :cond_6

    if-eqz v10, :cond_5

    const-wide/16 v12, 0x80

    :goto_5
    or-long/2addr v0, v12

    goto :goto_6

    :cond_5
    const-wide/16 v12, 0x40

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    const/16 v11, 0x8

    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_8
    move v7, v11

    :cond_9
    :goto_8
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {v4, v10}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->d0(Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->e0(Ljava/lang/Boolean;)V

    :cond_b
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

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

.method public final j0(Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

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

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->E:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderSelectAllBinding;->D:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

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
