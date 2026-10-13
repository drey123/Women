.class public Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroid/view/View$OnClickListener;

.field public final K:Landroid/view/View$OnClickListener;

.field public final L:Landroid/view/View$OnClickListener;

.field public final M:Landroid/view/View$OnClickListener;

.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->S:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v9, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v11, 0x3

    aget-object v0, p3, v11

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v12, 0x4

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->N:J

    .line 4
    iget-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->B:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v10}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->J:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->K:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->L:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v11}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v9, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->M:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->y()V

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

    const/16 v0, 0x5c

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->d0(Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->mToolbarInteractor:Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;->c0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->mToolbarInteractor:Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;->j0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->mToolbarInteractor:Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;->b0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->mToolbarInteractor:Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;->close()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->mToolbarInteractor:Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5c

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->N:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->D:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->E:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->H:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->I:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->N:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBindingImpl;->N:J

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
