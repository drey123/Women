.class public Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "anchored_image_banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0033

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->Y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0217

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a042d

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a037e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    .line 4
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->N:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->Q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 14
    invoke-virtual {v15, v1}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v1, v15, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v1, v15, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->V:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->h0(Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x28

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->e0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->f0(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x1d

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->d0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

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

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mMContext:Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public d0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mDailyWeeklyImageAd:Lcom/philips/hp/components/dpads/models/AdExpanded;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1d

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

.method public e0(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mExpandedStoryData:Lcom/philips/hp/components/dpads/models/AdExpanded;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x28

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

.method public f0(Landroid/app/Activity;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mMContext:Landroid/app/Activity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x44

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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mType:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5d

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

.method public final h0(Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mExpandedStoryData:Lcom/philips/hp/components/dpads/models/AdExpanded;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mType:Ljava/lang/String;

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->mDailyWeeklyImageAd:Lcom/philips/hp/components/dpads/models/AdExpanded;

    const-wide/16 v8, 0x22

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    iget-object v10, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-wide/16 v12, 0x3a

    and-long v14, v2, v12

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x140

    const-wide/16 v17, 0x280

    const/16 v19, 0x0

    if-eqz v14, :cond_3

    if-eqz v6, :cond_1

    const-string v11, "TODAY"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    :cond_1
    if-eqz v14, :cond_3

    if-eqz v19, :cond_2

    or-long v2, v2, v17

    goto :goto_1

    :cond_2
    or-long/2addr v2, v15

    :cond_3
    :goto_1
    and-long v17, v2, v17

    cmp-long v6, v17, v4

    if-eqz v6, :cond_6

    const-wide/16 v17, 0x200

    and-long v17, v2, v17

    cmp-long v6, v17, v4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const-wide/16 v17, 0x80

    and-long v17, v2, v17

    cmp-long v11, v17, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_3
    and-long v14, v2, v15

    cmp-long v11, v14, v4

    if-eqz v11, :cond_9

    const-wide/16 v14, 0x40

    and-long/2addr v14, v2

    cmp-long v11, v14, v4

    if-eqz v11, :cond_7

    if-eqz v7, :cond_7

    iget-object v11, v7, Lcom/philips/hp/components/dpads/models/AdCommon;->p:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    const-wide/16 v14, 0x100

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/philips/hp/components/dpads/models/AdCommon;->q:Ljava/lang/String;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_5
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_c

    if-eqz v19, :cond_a

    move-object v11, v0

    :cond_a
    if-eqz v19, :cond_b

    goto :goto_6

    :cond_b
    move-object v6, v7

    :goto_6
    move-object v0, v11

    move-object v11, v6

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_7
    if-eqz v12, :cond_d

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    invoke-static {v6, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->N:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v6, v2, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    invoke-static {v0, v10}, Lcom/hp/pregnancy/util/daryl/GamCommonBinding;->gradientBgFromPalette(Landroid/view/View;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    const/16 v2, 0x24

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->D:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->I:Landroid/widget/ImageView;

    const/16 v3, 0x18

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->I:Landroid/widget/ImageView;

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->I:Landroid/widget/ImageView;

    const/16 v4, 0x19

    invoke-static {v0, v4}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->I:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->J:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->J:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->J:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->J:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->M:Landroid/widget/TextView;

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->M:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->M:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->N:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->N:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->N:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->N:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->Q:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->Q:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    :cond_f
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/TodayDfpArticleBinding;->B:Lcom/hp/pregnancy/lite/databinding/AnchoredImageBannerBinding;

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
