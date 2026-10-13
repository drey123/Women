.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;
.source "SourceFile"


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Lcom/google/android/material/card/MaterialCardView;

.field public final M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_bump"

    const-string v2, "dpui_layout_card_bottom"

    const-string v3, "dpui_layout_card_top_background"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x4

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_top_background:I

    sget v4, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bump:I

    sget v5, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_bottom:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "dpui_table_card_list_data"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_table_card_list_data:I

    filled-new-array {v3, v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->S:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->S:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->J:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->L:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    aget-object p1, p3, p1

    check-cast p1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

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

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->g0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->i0(Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->h0(Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->C:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->e0(Lcom/philips/uicomponent/models/datacards/TableDataCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e0(Lcom/philips/uicomponent/models/datacards/TableDataCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->mTableDataCardModel:Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->C:I

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
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

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

.method public final h0(Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

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

.method public final i0(Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->mTableDataCardModel:Lcom/philips/uicomponent/models/datacards/TableDataCardModel;

    const-wide/16 v6, 0x30

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_11

    const/4 v11, 0x1

    if-nez v0, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v12, :cond_1

    const-wide/16 v13, 0x80

    :goto_1
    or-long/2addr v2, v13

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x40

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->p()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v8

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/datacards/TableDataCardModel;->X()Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/base/BaseCardModel;->u()Z

    move-result v14

    goto :goto_3

    :cond_3
    move-object v8, v9

    move-object v13, v8

    const/4 v14, 0x0

    :goto_3
    and-long v15, v2, v6

    cmp-long v15, v15, v4

    if-eqz v15, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v15, 0x2000

    :goto_4
    or-long/2addr v2, v15

    goto :goto_5

    :cond_4
    const-wide/16 v15, 0x1000

    goto :goto_4

    :cond_5
    :goto_5
    const/16 v15, 0x8

    if-eqz v12, :cond_6

    move v12, v15

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v14, :cond_7

    move v14, v15

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_8

    const-string v9, "TWO"

    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;

    const-string v10, "ONE"

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;

    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v13

    goto :goto_8

    :cond_8
    move-object v10, v9

    const/4 v13, 0x0

    :goto_8
    if-nez v9, :cond_9

    move/from16 v17, v11

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    if-le v13, v11, :cond_a

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    and-long v18, v2, v6

    cmp-long v13, v18, v4

    if-eqz v13, :cond_c

    if-eqz v17, :cond_b

    const-wide/16 v18, 0x200

    :goto_b
    or-long v2, v2, v18

    goto :goto_c

    :cond_b
    const-wide/16 v18, 0x100

    goto :goto_b

    :cond_c
    :goto_c
    and-long v18, v2, v6

    cmp-long v13, v18, v4

    if-eqz v13, :cond_e

    if-eqz v11, :cond_d

    const-wide/16 v18, 0x800

    :goto_d
    or-long v2, v2, v18

    goto :goto_e

    :cond_d
    const-wide/16 v18, 0x400

    goto :goto_d

    :cond_e
    :goto_e
    if-eqz v17, :cond_f

    move v13, v15

    goto :goto_f

    :cond_f
    const/4 v13, 0x0

    :goto_f
    if-eqz v11, :cond_10

    const/4 v15, 0x0

    :cond_10
    move-object/from16 v20, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v20

    goto :goto_10

    :cond_11
    move-object v8, v9

    move-object v10, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;->d0(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0, v9}, Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;->d0(Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0, v8}, Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;->d0(Lcom/philips/uicomponent/models/datacards/TableCardListDataModel;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->J:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->L:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0, v10}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;->d0(Lcom/philips/uicomponent/models/base/ImageRes;)V

    :cond_12
    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBindingImpl;->M:Lcom/philips/uicomponent/databinding/DpuiLayoutCardTopBackgroundBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->H:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->I:Lcom/philips/uicomponent/databinding/DpuiTableCardListDataBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBumpBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardDataTableBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCardBottomBinding;

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
