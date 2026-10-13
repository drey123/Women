.class public Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;
.source "SourceFile"


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Lcom/google/android/material/card/MaterialCardView;

.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->Q:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiCardImageLayout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiCardCenteredTextLayout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->y()V

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

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->e:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

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

.method public final f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

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
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x17

    const-wide/16 v9, 0x1b

    const-wide/16 v11, 0x12

    const/4 v14, 0x0

    if-eqz v6, :cond_10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->x()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-long v15, v2, v11

    cmp-long v15, v15, v4

    const/16 v16, 0x8

    if-eqz v15, :cond_8

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->e()Z

    move-result v17

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->a()Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    if-eqz v15, :cond_3

    if-eqz v17, :cond_2

    const-wide/16 v20, 0x5440

    :goto_2
    or-long v2, v2, v20

    goto :goto_3

    :cond_2
    const-wide/16 v20, 0x2a20

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v17, :cond_4

    iget-object v15, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->D:Landroid/widget/TextView;

    sget v13, Lcom/philips/uicomponent/R$color;->dpui_new_weekly_card_text_color:I

    invoke-static {v15, v13}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v13

    goto :goto_4

    :cond_4
    iget-object v13, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->D:Landroid/widget/TextView;

    sget v15, Lcom/philips/uicomponent/R$color;->dpui_primary_flamingo_lb:I

    invoke-static {v13, v15}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v13

    :goto_4
    if-eqz v17, :cond_5

    iget-object v15, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->E:Landroid/widget/TextView;

    sget v11, Lcom/philips/uicomponent/R$color;->dpui_new_weekly_card_text_color:I

    invoke-static {v15, v11}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v11

    goto :goto_5

    :cond_5
    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->E:Landroid/widget/TextView;

    sget v12, Lcom/philips/uicomponent/R$color;->dpui_primary_flamingo_lb:I

    invoke-static {v11, v12}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v11

    :goto_5
    iget-object v12, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->H:Landroid/widget/TextView;

    if-eqz v17, :cond_6

    sget v15, Lcom/philips/uicomponent/R$color;->dpui_new_weekly_card_text_color:I

    :goto_6
    invoke-static {v12, v15}, Landroidx/databinding/ViewDataBinding;->t(Landroid/view/View;I)I

    move-result v12

    goto :goto_7

    :cond_6
    sget v15, Lcom/philips/uicomponent/R$color;->dpui_primary_flamingo_lb:I

    goto :goto_6

    :goto_7
    if-eqz v17, :cond_7

    move v15, v14

    goto :goto_8

    :cond_7
    move/from16 v15, v16

    goto :goto_8

    :cond_8
    move v11, v14

    move v12, v11

    move v13, v12

    move v15, v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v23, v2, v9

    cmp-long v17, v23, v4

    if-eqz v17, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v17

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    :goto_a
    and-long v23, v2, v7

    cmp-long v23, v23, v4

    if-eqz v23, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v6

    move-object/from16 v20, v6

    :goto_b
    const-wide/16 v21, 0x12

    goto :goto_c

    :cond_b
    const/16 v20, 0x0

    goto :goto_b

    :goto_c
    and-long v23, v2, v21

    cmp-long v6, v23, v4

    if-eqz v6, :cond_f

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move v0, v14

    :goto_d
    if-eqz v6, :cond_e

    if-eqz v0, :cond_d

    const-wide/16 v23, 0x100

    :goto_e
    or-long v2, v2, v23

    goto :goto_f

    :cond_d
    const-wide/16 v23, 0x80

    goto :goto_e

    :cond_e
    :goto_f
    if-eqz v0, :cond_f

    move/from16 v14, v16

    :cond_f
    move v7, v14

    move v8, v15

    move-object/from16 v0, v18

    move-object/from16 v6, v19

    move v15, v12

    move v14, v13

    move-object/from16 v13, v17

    move v12, v11

    move-object/from16 v11, v20

    goto :goto_10

    :cond_10
    move v7, v14

    move v8, v7

    move v12, v8

    move v15, v12

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_10
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_11

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->D:Landroid/widget/TextView;

    invoke-static {v9, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v9, 0x12

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_12

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->E:Landroid/widget/TextView;

    invoke-static {v9, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->K:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    const-wide/16 v6, 0x17

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBinding;->H:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

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
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiCenteredTextDataCardBindingImpl;->M:J

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
