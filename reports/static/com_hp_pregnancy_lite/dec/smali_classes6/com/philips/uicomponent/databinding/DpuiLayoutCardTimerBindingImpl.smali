.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;
.source "SourceFile"


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final J:Lcom/google/android/material/card/MaterialCardView;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

.field public M:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_bump"

    const-string v2, "dpui_layout_card_bottom"

    const-string v3, "dpui_layout_card_top_background"

    const-string v4, "dpui_layout_timer"

    filled-new-array {v3, v4, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    filled-new-array {v4, v5, v6, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_top_background:I

    sget v4, Lcom/philips/uicomponent/R$layout;->dpui_layout_timer:I

    sget v5, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bump:I

    sget v6, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bottom:I

    filled-new-array {v3, v4, v4, v5, v6}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->Q:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->N:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->Q:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Landroid/widget/ImageView;Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->D:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->J:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 13
    aget-object p1, p3, p1

    check-cast p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

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
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->j0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->k0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->h0(Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->g0(Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->E:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->e0(Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->mTimerDataCardModel:Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->E:I

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

.method public final g0(Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

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

.method public final h0(Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

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

.method public final i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

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
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->mTimerDataCardModel:Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;

    const-wide/16 v6, 0xe4

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe0

    const-wide/16 v9, 0xc4

    const-wide/16 v11, 0xc0

    const/4 v14, 0x0

    if-eqz v6, :cond_9

    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v6

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->o()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object v6, v14

    move-object v15, v6

    :goto_0
    and-long v16, v2, v9

    cmp-long v16, v16, v4

    if-eqz v16, :cond_5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->X()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v17

    move-object/from16 v13, v17

    goto :goto_1

    :cond_1
    move-object v13, v14

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v13}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-nez v13, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v16, :cond_4

    if-eqz v9, :cond_3

    const-wide/16 v18, 0x200

    :goto_3
    or-long v2, v2, v18

    goto :goto_4

    :cond_3
    const-wide/16 v18, 0x100

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v9, :cond_6

    const/16 v9, 0x8

    move/from16 v17, v9

    goto :goto_5

    :cond_5
    move-object v13, v14

    :cond_6
    const/16 v17, 0x0

    :goto_5
    and-long v9, v2, v7

    cmp-long v9, v9, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/TimerDataCardModel;->W()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v14

    :goto_6
    const/4 v10, 0x5

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    move-object v10, v13

    :goto_7
    move/from16 v13, v17

    goto :goto_8

    :cond_8
    move-object v10, v13

    move-object v9, v14

    goto :goto_7

    :cond_9
    move-object v6, v14

    move-object v9, v6

    move-object v10, v9

    move-object v15, v10

    const/4 v13, 0x0

    :goto_8
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_a

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v11, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->D:Landroid/widget/ImageView;

    invoke-static {v11, v15}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->setCoverImageDimensionRatio(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->D:Landroid/widget/ImageView;

    invoke-static {v11, v6, v14}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setCardCoverImage(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    iget-object v11, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v11, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, v6}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;->d0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    :cond_a
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0, v9}, Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;->d0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V

    :cond_b
    const-wide/16 v6, 0xc4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0, v10}, Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;->d0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V

    :cond_c
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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

.method public final j0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

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

.method public final k0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

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

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->M:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBindingImpl;->L:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->E:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->H:Lcom/philips/uicomponent/databinding/DpuiLayoutTimerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTimerBinding;->I:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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
