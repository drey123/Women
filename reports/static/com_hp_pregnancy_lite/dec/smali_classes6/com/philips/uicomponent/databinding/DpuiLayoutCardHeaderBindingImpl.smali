.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;
.source "SourceFile"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->y()V

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
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->e0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->m:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/HeaderCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->mHeaderCardModel:Lcom/philips/uicomponent/models/HeaderCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->m:I

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

.method public final e0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

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

.method public final f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

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
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->mHeaderCardModel:Lcom/philips/uicomponent/models/HeaderCardModel;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x26

    const-wide/16 v9, 0x24

    const-wide/16 v11, 0x35

    const-wide/16 v13, 0x2d

    const/4 v15, 0x0

    if-eqz v6, :cond_19

    const-wide/16 v17, 0x3d

    and-long v17, v2, v17

    cmp-long v6, v17, v4

    const/16 v17, 0x8

    if-eqz v6, :cond_10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_8

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v19

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    goto :goto_4

    :cond_4
    move/from16 v20, v15

    :goto_4
    if-eqz v18, :cond_6

    if-eqz v20, :cond_5

    const-wide/16 v21, 0xa00

    :goto_5
    or-long v2, v2, v21

    goto :goto_6

    :cond_5
    const-wide/16 v21, 0x500

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v20, :cond_7

    move/from16 v18, v17

    goto :goto_7

    :cond_7
    move/from16 v18, v15

    goto :goto_7

    :cond_8
    move/from16 v18, v15

    move/from16 v20, v18

    const/16 v19, 0x0

    :goto_7
    and-long v21, v2, v11

    cmp-long v21, v21, v4

    if-eqz v21, :cond_f

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_9

    :cond_a
    const/16 v22, 0x0

    :goto_9
    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    goto :goto_a

    :cond_b
    move/from16 v22, v15

    :goto_a
    if-eqz v21, :cond_d

    if-eqz v22, :cond_c

    const-wide/16 v23, 0x80

    :goto_b
    or-long v2, v2, v23

    goto :goto_c

    :cond_c
    const-wide/16 v23, 0x40

    goto :goto_b

    :cond_d
    :goto_c
    if-eqz v22, :cond_e

    move/from16 v21, v17

    goto :goto_d

    :cond_e
    move/from16 v21, v15

    goto :goto_d

    :cond_f
    move/from16 v21, v15

    const/4 v6, 0x0

    goto :goto_d

    :cond_10
    move/from16 v18, v15

    move/from16 v20, v18

    move/from16 v21, v20

    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_d
    and-long v22, v2, v9

    cmp-long v22, v22, v4

    if-eqz v22, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->d0()I

    move-result v22

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->f0()Z

    move-result v23

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->X()I

    move-result v24

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->b0()I

    move-result v25

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->a0()I

    move-result v26

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->e0()I

    move-result v27

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->c0()I

    move-result v28

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->Y()I

    move-result v29

    goto :goto_e

    :cond_11
    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    :goto_e
    and-long v30, v2, v7

    cmp-long v30, v30, v4

    if-eqz v30, :cond_18

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->W()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v31

    goto :goto_f

    :cond_12
    const/16 v31, 0x0

    :goto_f
    if-eqz v31, :cond_13

    invoke-virtual/range {v31 .. v31}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_10

    :cond_13
    const/4 v15, 0x0

    :goto_10
    const/4 v11, 0x1

    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->f()I

    move-result v11

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->c()I

    move-result v12

    invoke-virtual {v15}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->h()Z

    move-result v15

    goto :goto_11

    :cond_14
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_11
    if-eqz v30, :cond_16

    if-eqz v15, :cond_15

    const-wide/16 v32, 0x2000

    :goto_12
    or-long v2, v2, v32

    goto :goto_13

    :cond_15
    const-wide/16 v32, 0x1000

    goto :goto_12

    :cond_16
    :goto_13
    if-eqz v15, :cond_17

    goto :goto_14

    :cond_17
    const/16 v17, 0x0

    :goto_14
    move/from16 v34, v17

    move/from16 v35, v18

    move/from16 v36, v21

    move/from16 v7, v22

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v24, v27

    move/from16 v8, v28

    move/from16 v15, v29

    :goto_15
    move-object/from16 v21, v6

    move-object/from16 v22, v19

    move/from16 v6, v26

    goto :goto_16

    :cond_18
    move/from16 v35, v18

    move/from16 v36, v21

    move/from16 v7, v22

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v24, v27

    move/from16 v8, v28

    move/from16 v15, v29

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v34, 0x0

    goto :goto_15

    :cond_19
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_16
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto :goto_17

    :cond_1a
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_17
    const-wide/16 v26, 0x100

    and-long v26, v2, v26

    cmp-long v14, v26, v4

    if-eqz v14, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->Z()I

    move-result v26

    move/from16 v37, v26

    goto :goto_18

    :cond_1b
    const/16 v37, 0x0

    :goto_18
    const-wide/16 v26, 0x200

    and-long v26, v2, v26

    cmp-long v26, v26, v4

    if-eqz v26, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/HeaderCardModel;->d0()I

    move-result v7

    :cond_1c
    const-wide/16 v27, 0x300

    and-long v27, v2, v27

    cmp-long v0, v27, v4

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v26, :cond_1d

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    :cond_1d
    if-eqz v14, :cond_1e

    if-eqz v0, :cond_1e

    move/from16 v7, v37

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move/from16 v7, v25

    :goto_19
    const-wide/16 v18, 0x2d

    goto :goto_1a

    :cond_1e
    move/from16 v7, v25

    const/4 v0, 0x0

    goto :goto_19

    :goto_1a
    and-long v18, v2, v18

    cmp-long v14, v18, v4

    if-eqz v14, :cond_20

    if-eqz v20, :cond_1f

    move v0, v7

    :cond_1f
    :goto_1b
    const-wide/16 v16, 0x26

    goto :goto_1c

    :cond_20
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1c
    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_21

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v5, v34

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_21
    if-eqz v9, :cond_22

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->applyStyle(Landroid/widget/TextView;I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    int-to-float v5, v15

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    int-to-float v5, v13

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    move/from16 v5, v24

    invoke-static {v4, v5}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->applyStyle(Landroid/widget/TextView;I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    int-to-float v5, v10

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setLineSpacingExtra(Landroid/widget/TextView;F)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    int-to-float v5, v8

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    int-to-float v5, v7

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v4

    const/16 v5, 0xe

    if-lt v4, v5, :cond_22

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    move/from16 v5, v23

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_22
    if-eqz v14, :cond_23

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->E:Landroid/widget/TextView;

    move/from16 v4, v35

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/16 v4, 0x35

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    move-object/from16 v6, v21

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->D:Landroid/widget/TextView;

    move/from16 v2, v36

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBindingImpl;->H:J

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
