.class public Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_cover_button"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_cover_button:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->L:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->E:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p2, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->H:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->I:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->e0(Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->g0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->f0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->H:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->d0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->mVideoController:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->f()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->mVideoController:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->c()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->g(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->mVideoController:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->H:I

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

.method public final e0(Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

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

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

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

.method public final g0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->mVideoController:Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x19

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->b()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v10

    :cond_2
    and-long v12, v0, v6

    cmp-long v5, v12, v2

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;->c()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v11

    :goto_2
    const/4 v12, 0x1

    invoke-virtual {p0, v12, v5}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    :cond_4
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {v5, v11}, Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;->d0(Ljava/lang/Integer;)V

    :cond_5
    const-wide/16 v5, 0x18

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

    invoke-virtual {v5, v4}, Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;->e0(Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;)V

    :cond_6
    const-wide/16 v4, 0x10

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->E:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->E:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setIcon(Landroid/widget/ImageView;I)V

    :cond_8
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutVideoCustomControlsBinding;->B:Lcom/philips/uicomponent/databinding/DpuiLayoutCoverButtonBinding;

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
