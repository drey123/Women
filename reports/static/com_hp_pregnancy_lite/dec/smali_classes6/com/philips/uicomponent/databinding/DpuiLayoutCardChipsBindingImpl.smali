.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;
.source "SourceFile"


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final I:Landroid/widget/TextView;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->B:Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->D:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->I:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->y()V

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

    sget v0, Lcom/philips/uicomponent/BR;->i:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->h0(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/uicomponent/BR;->b:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->d0(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/philips/uicomponent/BR;->h:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/philips/uicomponent/models/base/ChipsDecor;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->g0(Lcom/philips/uicomponent/models/base/ChipsDecor;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/philips/uicomponent/BR;->d:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/philips/uicomponent/BR;->c:I

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->e0(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mActionHintId:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->b:I

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

.method public e0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mActionIconTint:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->c:I

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

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mActionText:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->d:I

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

.method public g0(Lcom/philips/uicomponent/models/base/ChipsDecor;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mChipsDecor:Lcom/philips/uicomponent/models/base/ChipsDecor;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->h:I

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

.method public h0(Ljava/util/ArrayList;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mChipsList:Ljava/util/ArrayList;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->i:I

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
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mChipsList:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mActionHintId:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mChipsDecor:Lcom/philips/uicomponent/models/base/ChipsDecor;

    iget-object v8, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mActionText:Ljava/lang/String;

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->mActionIconTint:Ljava/lang/Integer;

    const-wide/16 v10, 0x29

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/32 v15, 0x20000

    const/16 v17, 0x8

    const-wide/16 v18, 0x21

    const/4 v10, 0x1

    const/16 v22, 0x0

    if-eqz v12, :cond_15

    and-long v23, v2, v18

    cmp-long v12, v23, v4

    if-eqz v12, :cond_f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v22

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v23

    move/from16 v11, v22

    move/from16 v13, v23

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-lez v11, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-le v11, v10, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-le v13, v10, :cond_3

    move/from16 v22, v10

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    :goto_3
    if-lez v13, :cond_4

    move v13, v10

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v12, :cond_6

    if-eqz v14, :cond_5

    const-wide/32 v26, 0x200000

    :goto_5
    or-long v2, v2, v26

    goto :goto_6

    :cond_5
    const-wide/32 v26, 0x100000

    goto :goto_5

    :cond_6
    :goto_6
    and-long v26, v2, v18

    cmp-long v12, v26, v4

    if-eqz v12, :cond_8

    if-eqz v11, :cond_7

    or-long/2addr v2, v15

    goto :goto_7

    :cond_7
    const-wide/32 v26, 0x10000

    or-long v2, v2, v26

    :cond_8
    :goto_7
    and-long v26, v2, v18

    cmp-long v12, v26, v4

    if-eqz v12, :cond_a

    if-eqz v22, :cond_9

    const-wide/32 v24, 0x800000

    or-long v2, v2, v24

    goto :goto_8

    :cond_9
    const-wide/32 v26, 0x400000

    or-long v2, v2, v26

    :cond_a
    :goto_8
    and-long v26, v2, v18

    cmp-long v12, v26, v4

    if-eqz v12, :cond_c

    if-eqz v13, :cond_b

    const-wide/32 v26, 0x2008000

    :goto_9
    or-long v2, v2, v26

    goto :goto_a

    :cond_b
    const-wide/32 v26, 0x1004000

    goto :goto_9

    :cond_c
    :goto_a
    if-eqz v14, :cond_d

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    move/from16 v12, v17

    :goto_b
    iget-object v14, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->I:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v13, :cond_e

    sget v15, Lcom/philips/uicomponent/R$dimen;->dpui_card_view_spacing_condensed:I

    :goto_c
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto :goto_d

    :cond_e
    sget v15, Lcom/philips/uicomponent/R$dimen;->dpui_0dp:I

    goto :goto_c

    :goto_d
    move/from16 v38, v22

    move/from16 v22, v14

    move/from16 v14, v38

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    :goto_f
    const-wide/16 v20, 0x29

    goto :goto_10

    :cond_10
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :goto_10
    and-long v28, v2, v20

    cmp-long v28, v28, v4

    if-eqz v28, :cond_12

    if-eqz v15, :cond_11

    const-wide/16 v28, 0x2000

    :goto_11
    or-long v2, v2, v28

    goto :goto_12

    :cond_11
    const-wide/16 v28, 0x1000

    goto :goto_11

    :cond_12
    :goto_12
    and-long v28, v2, v20

    cmp-long v28, v28, v4

    if-eqz v28, :cond_13

    if-eqz v16, :cond_14

    const-wide/32 v28, 0x80000

    :goto_13
    or-long v2, v2, v28

    :cond_13
    move/from16 v30, v22

    goto :goto_14

    :cond_14
    const-wide/32 v28, 0x40000

    goto :goto_13

    :cond_15
    move/from16 v30, v22

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    const-wide/16 v28, 0x22

    and-long v31, v2, v28

    cmp-long v22, v31, v4

    if-eqz v22, :cond_16

    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_15

    :cond_16
    const/4 v6, 0x0

    :goto_15
    const-wide/16 v31, 0x24

    and-long v33, v2, v31

    cmp-long v22, v33, v4

    if-eqz v22, :cond_17

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Lcom/philips/uicomponent/models/base/ChipsDecor;->a()I

    move-result v22

    invoke-virtual {v7}, Lcom/philips/uicomponent/models/base/ChipsDecor;->b()I

    move-result v7

    goto :goto_16

    :cond_17
    const/4 v7, 0x0

    const/16 v22, 0x0

    :goto_16
    const-wide/32 v33, 0x8000

    and-long v33, v2, v33

    cmp-long v33, v33, v4

    const/16 v34, 0x0

    const/4 v10, 0x0

    if-eqz v33, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object/from16 v23, v34

    :goto_17
    if-eqz v23, :cond_19

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v23

    goto :goto_18

    :cond_19
    move-object/from16 v23, v34

    :goto_18
    const-wide/32 v35, 0x82000

    and-long v35, v2, v35

    cmp-long v35, v35, v4

    if-eqz v35, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v35

    goto :goto_19

    :cond_1a
    move/from16 v35, v10

    :goto_19
    const-wide/32 v36, 0x820000

    and-long v36, v2, v36

    cmp-long v36, v36, v4

    if-eqz v36, :cond_20

    if-eqz v0, :cond_1b

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1a
    const-wide/32 v24, 0x800000

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, v34

    goto :goto_1a

    :goto_1b
    and-long v24, v2, v24

    cmp-long v10, v24, v4

    if-eqz v10, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    :goto_1c
    const-wide/32 v24, 0x20000

    goto :goto_1d

    :cond_1c
    move-object/from16 v10, v34

    goto :goto_1c

    :goto_1d
    and-long v24, v2, v24

    cmp-long v24, v24, v4

    if-eqz v24, :cond_1f

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    move-object/from16 v0, v34

    :goto_1e
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    :goto_1f
    const/16 v24, 0x1

    goto :goto_20

    :cond_1e
    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    xor-int/lit8 v0, v0, 0x1

    :goto_21
    const-wide/16 v20, 0x29

    goto :goto_23

    :cond_1f
    :goto_22
    const/4 v0, 0x0

    goto :goto_21

    :cond_20
    move-object/from16 v10, v34

    goto :goto_22

    :goto_23
    and-long v24, v2, v20

    cmp-long v24, v24, v4

    if-eqz v24, :cond_29

    if-eqz v15, :cond_21

    move/from16 v15, v35

    goto :goto_24

    :cond_21
    const/4 v15, 0x0

    :goto_24
    if-eqz v16, :cond_22

    goto :goto_25

    :cond_22
    const/16 v35, 0x0

    :goto_25
    if-eqz v24, :cond_23

    if-eqz v15, :cond_24

    const-wide/16 v24, 0x80

    :goto_26
    or-long v2, v2, v24

    :cond_23
    const-wide/16 v20, 0x29

    goto :goto_27

    :cond_24
    const-wide/16 v24, 0x40

    goto :goto_26

    :goto_27
    and-long v24, v2, v20

    cmp-long v16, v24, v4

    if-eqz v16, :cond_26

    if-eqz v35, :cond_25

    const-wide/16 v24, 0x200

    :goto_28
    or-long v2, v2, v24

    goto :goto_29

    :cond_25
    const-wide/16 v24, 0x100

    goto :goto_28

    :cond_26
    :goto_29
    if-eqz v15, :cond_27

    move/from16 v15, v17

    goto :goto_2a

    :cond_27
    const/4 v15, 0x0

    :goto_2a
    if-eqz v35, :cond_28

    move/from16 v16, v17

    goto :goto_2b

    :cond_28
    const/16 v16, 0x0

    :goto_2b
    move/from16 v38, v16

    move/from16 v16, v0

    move/from16 v0, v38

    goto :goto_2c

    :cond_29
    move/from16 v16, v0

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_2c
    and-long v24, v2, v18

    cmp-long v24, v24, v4

    if-eqz v24, :cond_30

    if-eqz v13, :cond_2a

    move-object/from16 v34, v23

    goto :goto_2d

    :cond_2a
    const-string v13, ""

    move-object/from16 v34, v13

    :goto_2d
    if-eqz v11, :cond_2b

    goto :goto_2e

    :cond_2b
    const/16 v16, 0x0

    :goto_2e
    if-eqz v14, :cond_2c

    goto :goto_2f

    :cond_2c
    const-string v10, ""

    :goto_2f
    if-eqz v24, :cond_2e

    if-eqz v16, :cond_2d

    const-wide/16 v13, 0x800

    :goto_30
    or-long/2addr v2, v13

    goto :goto_31

    :cond_2d
    const-wide/16 v13, 0x400

    goto :goto_30

    :cond_2e
    :goto_31
    if-eqz v16, :cond_2f

    const/16 v17, 0x0

    :cond_2f
    move-object v13, v10

    move/from16 v11, v17

    move-object/from16 v10, v34

    goto :goto_32

    :cond_30
    move-object/from16 v10, v34

    move-object v13, v10

    const/4 v11, 0x0

    :goto_32
    and-long v16, v2, v31

    cmp-long v14, v16, v4

    if-eqz v14, :cond_31

    iget-object v14, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->B:Lcom/google/android/material/chip/Chip;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/philips/uicomponent/bindings/DPUIChipBindingsAdapterKt;->setChipBackgroundColor(Lcom/google/android/material/chip/Chip;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->B:Lcom/google/android/material/chip/Chip;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/philips/uicomponent/bindings/DPUIChipBindingsAdapterKt;->setChipTextColor(Lcom/google/android/material/chip/Chip;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->D:Lcom/google/android/material/chip/Chip;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/philips/uicomponent/bindings/DPUIChipBindingsAdapterKt;->setChipBackgroundColor(Lcom/google/android/material/chip/Chip;Ljava/lang/Integer;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->D:Lcom/google/android/material/chip/Chip;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/philips/uicomponent/bindings/DPUIChipBindingsAdapterKt;->setChipTextColor(Lcom/google/android/material/chip/Chip;Ljava/lang/Integer;)V

    :cond_31
    and-long v4, v2, v18

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_32

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->B:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->B:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->D:Lcom/google/android/material/chip/Chip;

    invoke-static {v4, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->D:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->I:Landroid/widget/TextView;

    move/from16 v5, v30

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    :cond_32
    const-wide/16 v4, 0x29

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_33

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_33
    const-wide/16 v4, 0x30

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->H:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_34
    and-long v4, v2, v28

    cmp-long v0, v4, v10

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBinding;->H:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    :cond_35
    const-wide/16 v4, 0x28

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->I:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_36
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

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
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardChipsBindingImpl;->J:J

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
