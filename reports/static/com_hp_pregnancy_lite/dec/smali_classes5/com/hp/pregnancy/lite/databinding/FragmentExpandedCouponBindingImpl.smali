.class public Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final V:Landroid/view/View$OnClickListener;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "coupon_toolbar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d005b

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "coupon_card"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d005a

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->Z:Landroid/util/SparseIntArray;

    const v1, 0x7f0a033d

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fc

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01fd

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->Y:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v10, v0

    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/Button;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/lite/databinding/CouponCardBinding;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    .line 4
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->K:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->V:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->W:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->y()V

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
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->f0(Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->g0(Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x27

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->e0(Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/philips/hp/components/dpads/coupon/CouponModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->d0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->mExpandedCouponClick:Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->mCouponModel:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;->V0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->mExpandedCouponClick:Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->mCouponModel:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;->x0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->mCouponModel:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x16

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

.method public e0(Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->mExpandedCouponClick:Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x27

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

.method public final f0(Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

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

.method public final g0(Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->mCouponModel:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    const-wide/16 v5, 0x18

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->m()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->D:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lcom/hp/pregnancy/util/daryl/GamCommonBinding;->goneIfTextNullOrEmpty(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v5, v4}, Lcom/hp/pregnancy/util/daryl/GamCommonBinding;->couponCode(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v5, 0x0

    invoke-static {v4, v8, v5}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->markDownText(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->K:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v9, v6}, Lcom/hp/bindings/BindingsKt;->setDrawable(Landroid/view/View;Landroid/net/Uri;Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->Q:Landroid/widget/Button;

    invoke-static {v4, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->Q:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBindingImpl;->X:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

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
