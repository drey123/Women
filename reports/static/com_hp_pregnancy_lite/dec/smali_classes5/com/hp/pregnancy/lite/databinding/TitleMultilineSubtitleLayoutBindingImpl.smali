.class public Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;
.source "SourceFile"


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->Q:Landroid/util/SparseIntArray;

    const v1, 0x7f0a073c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->e0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->i0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->h0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->d0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->f0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->g0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x5a

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/util/ThreeDSizeModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->j0(Lcom/hp/pregnancy/util/ThreeDSizeModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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

.method public final e0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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

.method public final f0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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

.method public final g0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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

.method public final h0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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

.method public final i0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->mTitleSubTitleModel:Lcom/hp/pregnancy/util/ThreeDSizeModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xd0

    const-wide/16 v11, 0xc8

    const-wide/16 v13, 0xc4

    const-wide/16 v15, 0xc2

    const-wide/16 v17, 0xc1

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    and-long v21, v2, v17

    cmp-long v6, v21, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/ThreeDSizeModel;->d()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/ThreeDSizeModel;->c()Landroidx/databinding/ObservableField;

    move-result-object v21

    move-object/from16 v7, v21

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-long v23, v2, v13

    cmp-long v8, v23, v4

    if-eqz v8, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/ThreeDSizeModel;->a()Landroidx/databinding/ObservableField;

    move-result-object v23

    move-object/from16 v15, v23

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v8, :cond_7

    if-eqz v14, :cond_6

    const-wide/16 v15, 0x200

    :goto_6
    or-long/2addr v2, v15

    goto :goto_7

    :cond_6
    const-wide/16 v15, 0x100

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v14, :cond_9

    const/16 v8, 0x8

    move/from16 v21, v8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    :cond_9
    const/16 v21, 0x0

    :goto_8
    and-long v14, v2, v11

    cmp-long v8, v14, v4

    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/ThreeDSizeModel;->e()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    const/4 v14, 0x3

    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v14, v2, v9

    cmp-long v14, v14, v4

    if-eqz v14, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/ThreeDSizeModel;->f()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x4

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_c
    const-wide/16 v15, 0xe0

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    and-long v25, v2, v15

    cmp-long v15, v25, v4

    if-eqz v15, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/ThreeDSizeModel;->b()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v15, v14

    const-wide/16 v19, 0xe0

    move-object v14, v8

    move-object v8, v0

    move-object v0, v7

    move/from16 v7, v21

    goto :goto_f

    :cond_f
    move-object v0, v7

    move-object v15, v14

    move/from16 v7, v21

    const-wide/16 v19, 0xe0

    move-object v14, v8

    const/4 v8, 0x0

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0xe0

    :goto_f
    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_11

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->B:Landroid/widget/TextView;

    invoke-static {v9, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v8, 0xc4

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->D:Landroid/widget/TextView;

    invoke-static {v8, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-wide/16 v7, 0xc2

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->E:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v7, v2, v17

    cmp-long v0, v7, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long v6, v2, v11

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->I:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v6, 0xd0

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->K:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j0(Lcom/hp/pregnancy/util/ThreeDSizeModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBinding;->mTitleSubTitleModel:Lcom/hp/pregnancy/util/ThreeDSizeModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5a

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

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TitleMultilineSubtitleLayoutBindingImpl;->M:J

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
