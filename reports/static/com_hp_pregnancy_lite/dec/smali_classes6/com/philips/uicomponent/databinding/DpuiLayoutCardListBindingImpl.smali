.class public Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final M:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Lcom/google/android/material/card/MaterialCardView;

.field public final I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J:Landroid/view/View$OnClickListener;

.field public K:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_card_header"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_card_header:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->M:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiRvListCard:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->L:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->M:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->H:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    aget-object p3, p3, p1

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    new-instance p2, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->J:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->r:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/ListCardModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->e0(Lcom/philips/uicomponent/models/ListCardModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->mListCardModel:Lcom/philips/uicomponent/models/ListCardModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/philips/uicomponent/interactor/IBaseCardInteractor;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e0(Lcom/philips/uicomponent/models/ListCardModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->mListCardModel:Lcom/philips/uicomponent/models/ListCardModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->r:I

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

.method public final f0(Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->mListCardModel:Lcom/philips/uicomponent/models/ListCardModel;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/base/BaseCardModel;->i()Lcom/philips/uicomponent/interactor/IBaseCardInteractor;

    move-result-object v8

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/ListCardModel;->X()Lcom/philips/uicomponent/models/HeaderCardModel;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v10, 0x10

    :goto_2
    or-long/2addr v0, v10

    goto :goto_3

    :cond_2
    const-wide/16 v10, 0x8

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v8, :cond_4

    const/16 v9, 0x8

    :cond_4
    move-object v8, v4

    :cond_5
    and-long v4, v0, v5

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v4, v8}, Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;->d0(Lcom/philips/uicomponent/models/HeaderCardModel;)V

    :cond_6
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->H:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBindingImpl;->K:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutCardListBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutCardHeaderBinding;

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
