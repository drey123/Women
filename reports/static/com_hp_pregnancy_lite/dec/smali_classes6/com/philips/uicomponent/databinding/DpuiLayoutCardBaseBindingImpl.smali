.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;
.source "SourceFile"


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

.field public V:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_bottom"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bottom:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "dpui_layout_card_cover_image_stub"

    const-string v2, "dpui_layout_card_bump"

    const-string v3, "dpui_layout_card_top_background"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/4 v4, 0x7

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_top_background:I

    sget v4, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_cover_image_stub:I

    sget v5, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bump:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->X:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiCardChartView:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->W:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0x9

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/github/mikephil/charting/charts/CombinedChart;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/CombinedChart;Landroidx/compose/ui/platform/ComposeView;Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    .line 4
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->E:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->K:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 14
    aget-object v0, p3, v0

    check-cast v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    iput-object v0, v15, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    .line 15
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z
    .locals 3

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v1, 0x2

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v1, 0x40

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v1, 0x80

    or-long/2addr p1, v1

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->f0(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->w:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/interactor/IImageFetchDone;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->e0(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/uicomponent/BR;->e:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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

.method public e0(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->mOnImageFetchDone:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->w:I

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

.method public final g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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

.method public final h0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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

.method public final i0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->mOnImageFetchDone:Lcom/philips/uicomponent/interactor/IImageFetchDone;

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->mCardModel:Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;

    const-wide/16 v7, 0x1e2

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v12, 0x122

    const/4 v14, 0x1

    const-wide/16 v16, 0x120

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v7, :cond_17

    and-long v21, v2, v16

    cmp-long v7, v21, v4

    if-eqz v7, :cond_11

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v20

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->l()Lcom/philips/uicomponent/models/base/ChipData;

    move-result-object v21

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->u()Z

    move-result v22

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->o()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->f()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->P()Lcom/philips/uicomponent/models/base/PremiumData;

    move-result-object v25

    goto :goto_0

    :cond_0
    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move/from16 v22, v19

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v22, :cond_1

    const-wide/32 v26, 0x11400

    :goto_1
    or-long v2, v2, v26

    goto :goto_2

    :cond_1
    const-wide/32 v26, 0x8a00

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v6, :cond_3

    move v7, v14

    goto :goto_3

    :cond_3
    move/from16 v7, v19

    :goto_3
    and-long v26, v2, v16

    cmp-long v26, v26, v4

    if-eqz v26, :cond_5

    if-eqz v7, :cond_4

    const-wide/16 v26, 0x4000

    :goto_4
    or-long v2, v2, v26

    goto :goto_5

    :cond_4
    const-wide/16 v26, 0x2000

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v21, :cond_6

    move/from16 v21, v14

    goto :goto_6

    :cond_6
    move/from16 v21, v19

    :goto_6
    if-eqz v22, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v8, Lcom/philips/uicomponent/R$dimen;->dpui_10dp:I

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/philips/uicomponent/R$dimen;->dpui_0dp:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    :goto_7
    if-eqz v22, :cond_8

    const/16 v9, 0x8

    goto :goto_8

    :cond_8
    move/from16 v9, v19

    :goto_8
    if-eqz v7, :cond_9

    const/16 v7, 0x8

    goto :goto_9

    :cond_9
    move/from16 v7, v19

    :goto_9
    and-long v30, v2, v16

    cmp-long v15, v30, v4

    if-eqz v15, :cond_b

    if-eqz v21, :cond_a

    const-wide/32 v30, 0x400000

    :goto_a
    or-long v2, v2, v30

    goto :goto_b

    :cond_a
    const-wide/32 v30, 0x200000

    goto :goto_a

    :cond_b
    :goto_b
    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Lcom/philips/uicomponent/models/base/PremiumData;->isPremium()Z

    move-result v15

    goto :goto_c

    :cond_c
    move/from16 v15, v19

    :goto_c
    and-long v25, v2, v16

    cmp-long v25, v25, v4

    if-eqz v25, :cond_e

    if-eqz v15, :cond_d

    const-wide/32 v25, 0x40000

    :goto_d
    or-long v2, v2, v25

    goto :goto_e

    :cond_d
    const-wide/32 v25, 0x20000

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v21, :cond_f

    move/from16 v21, v19

    goto :goto_f

    :cond_f
    const/16 v21, 0x8

    :goto_f
    if-eqz v15, :cond_10

    move/from16 v15, v19

    goto :goto_10

    :cond_10
    const/16 v15, 0x8

    goto :goto_10

    :cond_11
    move-object/from16 v23, v18

    move-object/from16 v24, v23

    move/from16 v7, v19

    move v9, v7

    move v15, v9

    move/from16 v21, v15

    move/from16 v22, v21

    move/from16 v8, v20

    move-object/from16 v20, v24

    :goto_10
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/philips/uicomponent/models/base/BaseCardModel;->x()Lcom/philips/uicomponent/models/base/CardTextModel;

    move-result-object v25

    goto :goto_11

    :cond_12
    move-object/from16 v25, v18

    :goto_11
    if-eqz v25, :cond_13

    invoke-virtual/range {v25 .. v25}, Lcom/philips/uicomponent/models/base/CardTextModel;->c()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;

    move-result-object v25

    move-object/from16 v10, v25

    goto :goto_12

    :cond_13
    move-object/from16 v10, v18

    :goto_12
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    and-long v30, v2, v12

    cmp-long v11, v30, v4

    if-eqz v11, :cond_14

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->d()Lcom/philips/uicomponent/models/base/DPUITextStyle;

    move-result-object v11

    invoke-virtual {v10}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->g()Lcom/philips/uicomponent/models/base/DPUITextStyle;

    move-result-object v30

    :goto_13
    const-wide/16 v25, 0x1a2

    goto :goto_14

    :cond_14
    move-object/from16 v11, v18

    move-object/from16 v30, v11

    goto :goto_13

    :goto_14
    and-long v31, v2, v25

    cmp-long v31, v31, v4

    if-eqz v31, :cond_15

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->b()Landroid/text/SpannableString;

    move-result-object v31

    :goto_15
    const-wide/16 v28, 0x162

    goto :goto_16

    :cond_15
    move-object/from16 v31, v18

    goto :goto_15

    :goto_16
    and-long v32, v2, v28

    cmp-long v32, v32, v4

    if-eqz v32, :cond_16

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lcom/philips/uicomponent/models/base/TitleSubtitleModel;->e()Landroid/text/SpannableString;

    move-result-object v18

    :cond_16
    move/from16 v36, v8

    move-object/from16 v13, v18

    move-object/from16 v10, v20

    move/from16 v37, v21

    move-object/from16 v12, v23

    move-object/from16 v8, v24

    move-object/from16 v34, v30

    move-object/from16 v35, v31

    goto :goto_17

    :cond_17
    move-object/from16 v8, v18

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v34

    move/from16 v7, v19

    move v9, v7

    move v15, v9

    move/from16 v22, v15

    move/from16 v37, v22

    move/from16 v36, v20

    :goto_17
    const-wide/16 v23, 0x400

    and-long v23, v2, v23

    cmp-long v18, v23, v4

    if-eqz v18, :cond_19

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    goto :goto_18

    :cond_18
    move/from16 v18, v19

    :goto_18
    xor-int/lit8 v14, v18, 0x1

    goto :goto_19

    :cond_19
    move/from16 v14, v19

    :goto_19
    and-long v23, v2, v16

    cmp-long v18, v23, v4

    if-eqz v18, :cond_1e

    if-eqz v22, :cond_1a

    goto :goto_1a

    :cond_1a
    move/from16 v14, v19

    :goto_1a
    if-eqz v18, :cond_1c

    if-eqz v14, :cond_1b

    const-wide/32 v22, 0x100000

    :goto_1b
    or-long v2, v2, v22

    goto :goto_1c

    :cond_1b
    const-wide/32 v22, 0x80000

    goto :goto_1b

    :cond_1c
    :goto_1c
    if-eqz v14, :cond_1d

    goto :goto_1d

    :cond_1d
    const/16 v19, 0x8

    :cond_1e
    :goto_1d
    move/from16 v14, v19

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1f

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v4, v6}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v4

    move/from16 v5, v36

    invoke-static {v4, v5}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingTop(Landroid/view/View;F)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v4, v6}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->E:Landroid/widget/TextView;

    invoke-static {v4, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->I:Landroidx/compose/ui/platform/ComposeView;

    move/from16 v5, v37

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v4, v12}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->d0(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v4, v10}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->e0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->K:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v4, v10}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;->d0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    :cond_1f
    const-wide/16 v4, 0x110

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_20

    iget-object v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v4, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;->f0(Lcom/philips/uicomponent/interactor/IImageFetchDone;)V

    :cond_20
    const-wide/16 v4, 0x162

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->L:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v4, 0x122

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->L:Landroid/widget/TextView;

    move-object/from16 v4, v34

    invoke-static {v0, v4}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomWidthPercent(Landroid/widget/TextView;Lcom/philips/uicomponent/models/base/DPUITextStyle;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->M:Landroid/widget/TextView;

    invoke-static {v0, v11}, Lcom/philips/uicomponent/bindings/DPUITextViewBindingsAdapterKt;->setCustomWidthPercent(Landroid/widget/TextView;Lcom/philips/uicomponent/models/base/DPUITextStyle;)V

    :cond_22
    const-wide/16 v4, 0x1a2

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->M:Landroid/widget/TextView;

    move-object/from16 v2, v35

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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

.method public w()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->V:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBindingImpl;->S:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->J:Lcom/philips/uicomponent/databinding/DpuiLayoutCardCoverImageStubBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBaseBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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
