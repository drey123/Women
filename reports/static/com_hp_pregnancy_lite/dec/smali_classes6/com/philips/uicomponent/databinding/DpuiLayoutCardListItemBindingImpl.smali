.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;
.source "SourceFile"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final K:Landroid/widget/TextView;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->N:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiListCardItemTitleSubtitleLayout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->K:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->y()V

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

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->e0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->s:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/base/DPUIListItem;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->d0(Lcom/philips/uicomponent/models/base/DPUIListItem;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lcom/philips/uicomponent/models/base/DPUIListItem;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->mListItem:Lcom/philips/uicomponent/models/base/DPUIListItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->s:I

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    const-wide/16 v1, 0x1

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    const-wide/16 v1, 0x4

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    const-wide/16 v1, 0x8

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->mListItem:Lcom/philips/uicomponent/models/base/DPUIListItem;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x17

    const-wide/16 v9, 0x1b

    const-wide/16 v11, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v6, :cond_e

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/DPUIListItem;->b()Lcom/philips/uicomponent/models/base/CircleIconTextProps;

    move-result-object v15

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/DPUIListItem;->g()Z

    move-result v16

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/DPUIListItem;->c()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v17

    goto :goto_0

    :cond_0
    move-object v15, v13

    move-object/from16 v17, v15

    move/from16 v16, v14

    :goto_0
    if-eqz v6, :cond_2

    if-eqz v16, :cond_1

    const-wide/16 v18, 0x40

    :goto_1
    or-long v2, v2, v18

    goto :goto_2

    :cond_1
    const-wide/16 v18, 0x20

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v15, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v14

    :goto_3
    const/16 v18, 0x4

    if-eqz v16, :cond_4

    move/from16 v16, v14

    goto :goto_4

    :cond_4
    move/from16 v16, v18

    :goto_4
    and-long v19, v2, v11

    cmp-long v19, v19, v4

    if-eqz v19, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v19, 0x500

    :goto_5
    or-long v2, v2, v19

    goto :goto_6

    :cond_5
    const-wide/16 v19, 0x280

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    move/from16 v18, v14

    :cond_7
    if-eqz v6, :cond_8

    const/16 v6, 0x8

    goto :goto_7

    :cond_8
    move v6, v14

    goto :goto_7

    :cond_9
    move-object v15, v13

    move-object/from16 v17, v15

    move v6, v14

    move/from16 v16, v6

    move/from16 v18, v16

    :goto_7
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/DPUIListItem;->a()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v0

    goto :goto_8

    :cond_a
    move-object v0, v13

    :goto_8
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v0

    goto :goto_9

    :cond_b
    move-object v0, v13

    :goto_9
    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v19, v2, v9

    cmp-long v14, v19, v4

    if-eqz v14, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v14

    goto :goto_a

    :cond_c
    move-object v14, v13

    :goto_a
    and-long v19, v2, v7

    cmp-long v19, v19, v4

    if-eqz v19, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v13

    :cond_d
    move v8, v6

    move-object v0, v13

    move/from16 v7, v16

    move-object/from16 v13, v17

    move/from16 v6, v18

    goto :goto_b

    :cond_e
    move-object v0, v13

    move-object v15, v0

    move v6, v14

    move v7, v6

    move v8, v7

    move-object v14, v15

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->B:Landroid/widget/ImageView;

    invoke-static {v11, v13}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setIconImageRes(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;)V

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->K:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->K:Landroid/widget/TextView;

    invoke-static {v6, v15}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setOpaqueCircleBackground(Landroid/view/View;Lcom/philips/uicomponent/models/base/CircleIconTextProps;)V

    :cond_f
    and-long v6, v2, v9

    cmp-long v6, v6, v4

    if-eqz v6, :cond_10

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->D:Landroid/widget/TextView;

    invoke-static {v6, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0x17

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBinding;->E:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

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
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListItemBindingImpl;->L:J

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
