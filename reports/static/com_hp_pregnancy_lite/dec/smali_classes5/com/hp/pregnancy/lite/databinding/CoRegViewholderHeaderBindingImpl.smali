.class public Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/view/View$OnClickListener;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v1, 0x4

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->J:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->y()V

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

    const/16 v0, 0x23

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->d0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->e0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;->f()V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->mDfpCoRegistrationModel:Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

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

.method public e0(Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->mInteractor:Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

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

.method public j()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->mDfpCoRegistrationModel:Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/coregistration/list/CoRegHeaderItem;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    move-object v7, v4

    :goto_0
    const-wide/16 v8, 0x4

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->E:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBinding;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->markDownText(Landroid/widget/TextView;Ljava/lang/String;Z)V

    :cond_2
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegViewholderHeaderBindingImpl;->K:J

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
