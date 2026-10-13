.class public Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final K:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->I:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->H:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->y:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->d0(Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;->mSectionHeaderModel:Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;->mSectionHeaderModel:Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->y:I

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->I:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;->mSectionHeaderModel:Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->a()I

    move-result v6

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/listItems/ListItemSectionHeaderModel;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;->B:Landroid/widget/ImageView;

    invoke-static {v5, v6}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v5, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBinding;->D:Landroid/widget/TextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->I:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSectionHeaderBindingImpl;->I:J

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
