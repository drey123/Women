.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;
.source "SourceFile"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Lcom/google/android/material/card/MaterialCardView;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->B:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->J:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->K:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->y()V

    return-void
.end method

.method private e0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    const-wide/16 v1, 0x10

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    const-wide/16 v1, 0x20

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

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

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->e0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->d0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->e:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->f0(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f0(Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->mCardModel:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->e:I

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
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->mCardModel:Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;

    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x66

    const-wide/16 v11, 0x45

    const-wide/16 v13, 0x4d

    const-wide/16 v15, 0x44

    const/16 v17, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_1c

    and-long v20, v2, v15

    cmp-long v6, v20, v4

    const/4 v8, 0x1

    const/16 v20, 0x8

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->a0()I

    move-result v21

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->d0()I

    move-result v22

    goto :goto_0

    :cond_0
    move/from16 v21, v7

    move/from16 v22, v21

    :goto_0
    if-nez v0, :cond_1

    move/from16 v23, v8

    goto :goto_1

    :cond_1
    move/from16 v23, v7

    :goto_1
    if-eqz v6, :cond_3

    if-eqz v23, :cond_2

    const-wide/16 v24, 0x1000

    :goto_2
    or-long v2, v2, v24

    goto :goto_3

    :cond_2
    const-wide/16 v24, 0x800

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v23, :cond_4

    move/from16 v6, v20

    goto :goto_4

    :cond_4
    move v6, v7

    goto :goto_4

    :cond_5
    move v6, v7

    move/from16 v21, v6

    move/from16 v22, v21

    :goto_4
    and-long v23, v2, v13

    cmp-long v23, v23, v4

    if-eqz v23, :cond_10

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->j()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v24

    goto :goto_5

    :cond_6
    move-object/from16 v24, v17

    :goto_5
    and-long v25, v2, v15

    cmp-long v25, v25, v4

    if-eqz v25, :cond_7

    if-eqz v24, :cond_7

    invoke-virtual/range {v24 .. v24}, Lcom/philips/uicomponent/models/base/CardTextModel;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_6

    :cond_7
    move-object/from16 v25, v17

    :goto_6
    if-eqz v24, :cond_8

    invoke-virtual/range {v24 .. v24}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v24

    move-object/from16 v13, v24

    goto :goto_7

    :cond_8
    move-object/from16 v13, v17

    :goto_7
    invoke-virtual {v1, v7, v13}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v27, v2, v11

    cmp-long v14, v27, v4

    if-eqz v14, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->f()I

    move-result v14

    goto :goto_8

    :cond_9
    move v14, v7

    :goto_8
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object/from16 v13, v17

    :goto_9
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v24

    goto :goto_a

    :cond_b
    move-object/from16 v24, v17

    :goto_a
    if-eqz v24, :cond_c

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v24

    goto :goto_b

    :cond_c
    move/from16 v24, v7

    :goto_b
    if-eqz v23, :cond_e

    if-eqz v24, :cond_d

    const-wide/16 v27, 0x100

    :goto_c
    or-long v2, v2, v27

    goto :goto_d

    :cond_d
    const-wide/16 v27, 0x80

    goto :goto_c

    :cond_e
    :goto_d
    if-eqz v24, :cond_f

    move/from16 v23, v20

    goto :goto_e

    :cond_f
    move/from16 v23, v7

    goto :goto_e

    :cond_10
    move v14, v7

    move/from16 v23, v14

    move-object/from16 v13, v17

    move-object/from16 v25, v13

    :goto_e
    const-wide/16 v27, 0x76

    and-long v27, v2, v27

    cmp-long v24, v27, v4

    if-eqz v24, :cond_1b

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/DataCardProgressBarModel;->x()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v0

    goto :goto_f

    :cond_11
    move-object/from16 v0, v17

    :goto_f
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v0

    goto :goto_10

    :cond_12
    move-object/from16 v0, v17

    :goto_10
    invoke-virtual {v1, v8, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v27, v2, v9

    cmp-long v8, v27, v4

    if-eqz v8, :cond_19

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v24

    goto :goto_11

    :cond_13
    move-object/from16 v24, v17

    :goto_11
    if-eqz v24, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v27

    goto :goto_12

    :cond_14
    move-object/from16 v27, v17

    :goto_12
    if-eqz v27, :cond_15

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    goto :goto_13

    :cond_15
    move/from16 v27, v7

    :goto_13
    if-eqz v8, :cond_17

    if-eqz v27, :cond_16

    const-wide/16 v28, 0x400

    :goto_14
    or-long v2, v2, v28

    goto :goto_15

    :cond_16
    const-wide/16 v28, 0x200

    goto :goto_14

    :cond_17
    :goto_15
    if-eqz v27, :cond_18

    move/from16 v7, v20

    :cond_18
    :goto_16
    const-wide/16 v18, 0x56

    goto :goto_17

    :cond_19
    move-object/from16 v24, v17

    goto :goto_16

    :goto_17
    and-long v27, v2, v18

    cmp-long v8, v27, v4

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v17

    :cond_1a
    move-object/from16 v31, v13

    move-object/from16 v30, v17

    move/from16 v0, v21

    move/from16 v8, v22

    move/from16 v13, v23

    move-object/from16 v11, v24

    :goto_18
    move-object/from16 v12, v25

    goto :goto_19

    :cond_1b
    move-object/from16 v31, v13

    move-object/from16 v11, v17

    move-object/from16 v30, v11

    move/from16 v0, v21

    move/from16 v8, v22

    move/from16 v13, v23

    goto :goto_18

    :cond_1c
    move v0, v7

    move v6, v0

    move v8, v6

    move v13, v8

    move v14, v13

    move-object/from16 v11, v17

    move-object v12, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v30

    :goto_19
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1d

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->B:Landroid/widget/TextView;

    invoke-static {v9, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->B:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    and-long v9, v2, v15

    cmp-long v7, v9, v4

    if-eqz v7, :cond_1e

    iget-object v7, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->E:Landroid/widget/TextView;

    invoke-static {v6, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->J:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1e
    const-wide/16 v6, 0x56

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->H:Landroid/widget/TextView;

    move-object/from16 v6, v30

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v6, 0x45

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_20
    const-wide/16 v6, 0x4d

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->I:Landroid/widget/TextView;

    move-object/from16 v2, v31

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_21
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardWithProgressBarBindingImpl;->L:J

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
