.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;
.source "SourceFile"


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/chip/Chip;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/chip/Chip;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->B:Lcom/google/android/material/chip/Chip;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->e0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->f:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/base/CardTextModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->d0(Lcom/philips/uicomponent/models/base/CardTextModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lcom/philips/uicomponent/models/base/CardTextModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->mCardTextModel:Lcom/philips/uicomponent/models/base/CardTextModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->f:I

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
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

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
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->mCardTextModel:Lcom/philips/uicomponent/models/base/CardTextModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1b

    const-wide/16 v9, 0x17

    const-wide/16 v11, 0x13

    const-wide/16 v13, 0x12

    const/4 v15, 0x0

    if-eqz v6, :cond_18

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    const/16 v17, 0x8

    if-eqz v6, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->a()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->b()Ljava/lang/String;

    move-result-object v19

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    const/16 v18, 0x0

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v20, :cond_2

    const-wide/16 v21, 0x1000

    :goto_2
    or-long v2, v2, v21

    goto :goto_3

    :cond_2
    const-wide/16 v21, 0x800

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v15

    :goto_4
    and-long v21, v2, v13

    cmp-long v21, v21, v4

    if-eqz v21, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v21, 0x400

    :goto_5
    or-long v2, v2, v21

    goto :goto_6

    :cond_5
    const-wide/16 v21, 0x200

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v20, :cond_7

    move/from16 v20, v17

    goto :goto_7

    :cond_7
    move/from16 v20, v15

    :goto_7
    if-eqz v6, :cond_8

    move/from16 v6, v17

    goto :goto_8

    :cond_8
    move v6, v15

    goto :goto_8

    :cond_9
    move v6, v15

    move/from16 v20, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v21, v2, v11

    cmp-long v21, v21, v4

    if-eqz v21, :cond_f

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->c()I

    move-result v22

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->f()I

    move-result v23

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->h()Z

    move-result v24

    goto :goto_a

    :cond_b
    move/from16 v22, v15

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_a
    if-eqz v21, :cond_d

    if-eqz v24, :cond_c

    const-wide/16 v25, 0x100

    :goto_b
    or-long v2, v2, v25

    goto :goto_c

    :cond_c
    const-wide/16 v25, 0x80

    goto :goto_b

    :cond_d
    :goto_c
    if-eqz v24, :cond_e

    move/from16 v21, v17

    goto :goto_d

    :cond_e
    move/from16 v21, v15

    goto :goto_d

    :cond_f
    move/from16 v21, v15

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_d
    and-long v24, v2, v9

    cmp-long v24, v24, v4

    if-eqz v24, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v24

    goto :goto_e

    :cond_10
    const/16 v24, 0x0

    :goto_e
    and-long v25, v2, v7

    cmp-long v25, v25, v4

    if-eqz v25, :cond_17

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_10

    :cond_12
    const/16 v16, 0x0

    :goto_10
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    goto :goto_11

    :cond_13
    move/from16 v16, v15

    :goto_11
    if-eqz v25, :cond_15

    if-eqz v16, :cond_14

    const-wide/16 v25, 0x40

    :goto_12
    or-long v2, v2, v25

    goto :goto_13

    :cond_14
    const-wide/16 v25, 0x20

    goto :goto_12

    :cond_15
    :goto_13
    if-eqz v16, :cond_16

    move/from16 v15, v17

    :cond_16
    move-object/from16 v28, v0

    move v7, v6

    move/from16 v29, v15

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move/from16 v0, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move/from16 v9, v23

    move-object/from16 v27, v24

    goto :goto_15

    :cond_17
    move v7, v6

    move/from16 v29, v15

    move-object/from16 v15, v18

    move-object/from16 v6, v19

    move/from16 v0, v20

    move/from16 v8, v21

    move/from16 v10, v22

    move/from16 v9, v23

    move-object/from16 v27, v24

    :goto_14
    const/16 v28, 0x0

    goto :goto_15

    :cond_18
    move v0, v15

    move v7, v0

    move v8, v7

    move v9, v8

    move v10, v9

    move/from16 v29, v10

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    goto :goto_14

    :goto_15
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_19

    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->B:Lcom/google/android/material/chip/Chip;

    invoke-static {v13, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->B:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->D:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    and-long v6, v2, v11

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1a
    const-wide/16 v6, 0x17

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->H:Landroid/widget/TextView;

    move-object/from16 v6, v27

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v6, 0x1b

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->I:Landroid/widget/TextView;

    move-object/from16 v2, v28

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBinding;->I:Landroid/widget/TextView;

    move/from16 v15, v29

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseTextBindingImpl;->J:J

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
