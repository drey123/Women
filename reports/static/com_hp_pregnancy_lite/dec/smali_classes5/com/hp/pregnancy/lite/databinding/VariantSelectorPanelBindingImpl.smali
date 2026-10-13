.class public Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View$OnClickListener;

.field public final N:Landroid/view/View$OnClickListener;

.field public final Q:Landroid/view/View$OnClickListener;

.field public final S:Landroid/view/View$OnClickListener;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v10, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    aget-object v0, p3, v11

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v14, 0x3

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v15, 0x5

    aget-object v0, p3, v15

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

    .line 4
    iget-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->L:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v10, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v12}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->M:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v14}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->N:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v13}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->Q:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v15}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->S:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, v10, v11}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v10, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->V:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->y()V

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
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->e0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->f0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->d0(Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

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

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->mBabyListItem:Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->mBabyListItem:Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->mBabyListItem:Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->mBabyListItem:Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->f(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->mBabyListItem:Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->f(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->mBabyListItem:Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x5

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

.method public final e0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

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
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

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
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->mBabyListItem:Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->e()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    invoke-virtual {p0, v10, v12}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v12, v11

    :goto_1
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v5, :cond_3

    if-eqz v12, :cond_2

    const-wide/16 v13, 0x20

    :goto_2
    or-long/2addr v0, v13

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v12, :cond_4

    const/16 v5, 0x8

    goto :goto_4

    :cond_4
    move v5, v10

    :goto_4
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_8

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/hp/pregnancy/fetus3d/modelSelection/VariantSelector;->d()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v11

    :goto_5
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Integer;

    :cond_6
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_6

    :cond_7
    move v5, v10

    :cond_8
    :goto_6
    const-wide/16 v11, 0x8

    and-long/2addr v11, v0

    cmp-long v4, v11, v2

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->B:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->E:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->H:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->I:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->J:Landroid/widget/ImageView;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBinding;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_a
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/VariantSelectorPanelBindingImpl;->W:J

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
