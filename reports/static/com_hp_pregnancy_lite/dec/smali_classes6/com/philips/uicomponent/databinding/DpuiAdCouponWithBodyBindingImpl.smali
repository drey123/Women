.class public Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;
.source "SourceFile"


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public V:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->X:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->adCouponBottomDivider:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    .line 4
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->y()V

    return-void
.end method

.method private g0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lcom/philips/uicomponent/BR;->F:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lcom/philips/uicomponent/BR;->A:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
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
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->g0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->j:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/DPUICouponCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->mCouponModel:Lcom/philips/uicomponent/models/DPUICouponCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->j:I

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

.method public final f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    sget p1, Lcom/philips/uicomponent/BR;->F:I

    if-ne p2, p1, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    sget p1, Lcom/philips/uicomponent/BR;->A:I

    if-ne p2, p1, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0

    return v0

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->mCouponModel:Lcom/philips/uicomponent/models/DPUICouponCardModel;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc6

    const-wide/16 v11, 0x95

    const-wide/16 v13, 0x8d

    const-wide/16 v15, 0x84

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    const-wide/16 v19, 0x9d

    and-long v19, v2, v19

    cmp-long v6, v19, v4

    const/16 v19, 0x8

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v21, v2, v15

    cmp-long v21, v21, v4

    if-eqz v21, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->b()Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v7, v6}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v22, v2, v13

    cmp-long v22, v22, v4

    if-eqz v22, :cond_9

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v23

    goto :goto_3

    :cond_3
    const/16 v23, 0x0

    :goto_3
    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Landroid/text/SpannableString;->length()I

    move-result v24

    goto :goto_4

    :cond_4
    move/from16 v24, v7

    :goto_4
    if-nez v24, :cond_5

    move/from16 v24, v8

    goto :goto_5

    :cond_5
    move/from16 v24, v7

    :goto_5
    if-eqz v22, :cond_7

    if-eqz v24, :cond_6

    const-wide/16 v25, 0x800

    :goto_6
    or-long v2, v2, v25

    goto :goto_7

    :cond_6
    const-wide/16 v25, 0x400

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v24, :cond_8

    move/from16 v22, v19

    goto :goto_8

    :cond_8
    move/from16 v22, v7

    goto :goto_8

    :cond_9
    move/from16 v22, v7

    const/16 v23, 0x0

    :goto_8
    and-long v24, v2, v11

    cmp-long v24, v24, v4

    if-eqz v24, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    move/from16 v22, v7

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_9
    and-long v24, v2, v15

    cmp-long v24, v24, v4

    if-eqz v24, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->a0()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->Y()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->e()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v27

    goto :goto_a

    :cond_c
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_a
    const-wide/16 v28, 0xe6

    and-long v28, v2, v28

    cmp-long v28, v28, v4

    if-eqz v28, :cond_17

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-eqz v24, :cond_13

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->b()Ljava/lang/String;

    move-result-object v28

    goto :goto_c

    :cond_e
    const/16 v28, 0x0

    :goto_c
    if-eqz v28, :cond_f

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v29

    goto :goto_d

    :cond_f
    move/from16 v29, v7

    :goto_d
    if-eqz v24, :cond_11

    if-eqz v29, :cond_10

    const-wide/16 v30, 0x200

    :goto_e
    or-long v2, v2, v30

    goto :goto_f

    :cond_10
    const-wide/16 v30, 0x100

    goto :goto_e

    :cond_11
    :goto_f
    if-eqz v29, :cond_12

    goto :goto_10

    :cond_12
    move/from16 v19, v7

    goto :goto_10

    :cond_13
    move/from16 v19, v7

    const/16 v28, 0x0

    :goto_10
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v0

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v29, v2, v9

    cmp-long v8, v29, v4

    if-eqz v8, :cond_15

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v8

    :goto_12
    const-wide/16 v17, 0xa6

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    goto :goto_12

    :goto_13
    and-long v29, v2, v17

    cmp-long v24, v29, v4

    if-eqz v24, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v0

    move-object v14, v0

    move-object v13, v6

    move-object/from16 v33, v8

    move/from16 v11, v19

    move-object/from16 v8, v21

    move/from16 v12, v22

    move-object/from16 v32, v23

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    move-object/from16 v6, v27

    move-object/from16 v9, v28

    goto :goto_15

    :cond_16
    move-object v13, v6

    move-object/from16 v33, v8

    move/from16 v11, v19

    move-object/from16 v8, v21

    move/from16 v12, v22

    move-object/from16 v32, v23

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    move-object/from16 v6, v27

    move-object/from16 v9, v28

    const/4 v14, 0x0

    goto :goto_15

    :cond_17
    move-object v13, v6

    move v11, v7

    move-object/from16 v8, v21

    move/from16 v12, v22

    move-object/from16 v32, v23

    move-object/from16 v10, v25

    move-object/from16 v0, v26

    move-object/from16 v6, v27

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_14
    const/16 v33, 0x0

    goto :goto_15

    :cond_18
    move v11, v7

    move v12, v11

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v32, 0x0

    goto :goto_14

    :goto_15
    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_19

    iget-object v15, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->B:Landroid/widget/TextView;

    invoke-static {v15, v8, v7}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->markDownText(Landroid/widget/TextView;Ljava/lang/String;Z)V

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v19, v7

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v25}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->setCouponCardBackground(Landroid/view/View;IIILjava/lang/String;IZ)V

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->K:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setIconImageRes(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->L:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->L:Landroid/widget/TextView;

    invoke-static {v6, v0}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomTextColor(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->N:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v6, 0x80

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, Lcom/philips/uicomponent/bindings/CouponCardBindingsAdapterKt;->setCouponCardBackground(Landroid/view/View;IIILjava/lang/String;IZ)V

    :cond_1a
    const-wide/16 v6, 0x95

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v6, 0xa6

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->J:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v6, 0x8d

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->M:Landroid/widget/TextView;

    move-object/from16 v6, v32

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const-wide/16 v6, 0xc6

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBinding;->Q:Landroid/widget/TextView;

    move-object/from16 v8, v33

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

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
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiAdCouponWithBodyBindingImpl;->V:J

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
