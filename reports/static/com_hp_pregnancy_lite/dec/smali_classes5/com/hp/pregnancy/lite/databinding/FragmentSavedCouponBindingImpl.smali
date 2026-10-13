.class public Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;
.source "SourceFile"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a023c

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v11, p3

    check-cast v11, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->B:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->y()V

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

    const/16 v0, 0x59

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->d0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x46

    if-ne v0, p1, :cond_2

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->e0(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Ljava/util/ArrayList;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->mListData:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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

.method public e0(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

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

.method public f0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->mTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->mTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->mListData:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    const-wide/16 v7, 0x9

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0xa

    and-long/2addr v8, v0

    cmp-long v8, v8, v2

    const-wide/16 v9, 0xc

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->E:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/hp/pregnancy/util/daryl/GamCommonBinding;->visibleIfEmptyList(Landroid/view/View;Ljava/util/List;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lcom/hp/pregnancy/util/daryl/GamCommonBinding;->goneIfEmptyList(Landroid/view/View;Ljava/util/List;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-static {v0, v5}, Lcom/hp/pregnancy/util/daryl/GamCommonBinding;->visibleIfEmptyList(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->J:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBindingImpl;->L:J

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
