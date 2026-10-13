.class public Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;
.source "SourceFile"


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "co_reg_list_divider"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

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

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0048

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->Q:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    move-object v12, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    .line 4
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->K:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v12, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->L:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    move-object v0, p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->h0(Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->i0(Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->L:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->K:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x38

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->g0(Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->f0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public f0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->mCoRegPartnerModel:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x14

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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/ICoRegListInteractor;

    return-void
.end method

.method public final h0(Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

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

.method public final i0(Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->mCoRegPartnerModel:Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;

    const-wide/16 v5, 0x18

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->d()Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    move-result-object v2

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->i()Z

    move-result v6

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegPartnerItem;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v6, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v7, v5

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setDrawable(Landroid/view/View;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v4, v1}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->markDownText(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->I:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->J:Landroid/widget/TextView;

    invoke-static {v0, v5, v1}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->markDownText(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->K:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->d0(Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->K:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->e0(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->L:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->K:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->L:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->K:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->L:Lcom/hp/pregnancy/lite/databinding/CoRegListDividerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderPartnerListItemBinding;->K:Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;

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
