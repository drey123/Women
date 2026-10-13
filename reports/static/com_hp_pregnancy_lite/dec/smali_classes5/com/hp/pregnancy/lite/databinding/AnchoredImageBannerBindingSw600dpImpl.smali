.class public Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;
.super Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;
.source "SourceFile"


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->K:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0719

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->I:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->B:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->y()V

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

    const/16 v0, 0x33

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->e0(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->d0(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->mAnchoredIcon:Ljava/lang/Integer;

    return-void
.end method

.method public e0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->mImage:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x33

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->I:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->mImage:Ljava/lang/Integer;

    const-wide/16 v5, 0x5

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->B:Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;

    invoke-virtual {v5, v4}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->setImageResource(I)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->I:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBindingSw600dpImpl;->I:J

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
