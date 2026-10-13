.class public Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Landroid/view/View$OnClickListener;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->D:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/philips/uicomponent/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/philips/uicomponent/generated/callback/OnClickListener;-><init>(Lcom/philips/uicomponent/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->I:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->y()V

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

    sget v0, Lcom/philips/uicomponent/BR;->v:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->d0(Lcom/philips/uicomponent/models/listItems/ListItemTextModel;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/uicomponent/BR;->J:I

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->e0(Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->mListItemText:Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/philips/uicomponent/models/listItems/ListItemTextModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->mListItemText:Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->J:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->v:I

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

.method public e0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->mView:Landroid/view/View;

    return-void
.end method

.method public j()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->J:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->mListItemText:Lcom/philips/uicomponent/models/listItems/ListItemTextModel;

    const-wide/16 v6, 0x5

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->l()Lcom/philips/uicomponent/models/base/ImageRes;

    move-result-object v9

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->k()I

    move-result v11

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->a()I

    move-result v12

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/BaseListItemModel;->f()Z

    move-result v13

    invoke-virtual {v0}, Lcom/philips/uicomponent/models/listItems/ListItemTextModel;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v13, :cond_1

    const-wide/16 v14, 0x10

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_1
    const-wide/16 v14, 0x8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const/16 v10, 0x8

    :goto_3
    move v8, v10

    move v10, v12

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_4

    :cond_4
    move-object v0, v9

    move v8, v10

    move v11, v8

    :goto_4
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->B:Landroid/widget/ImageView;

    invoke-static {v6, v10}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->D:Landroid/widget/TextView;

    invoke-static {v6, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->E:Landroid/widget/ImageView;

    invoke-static {v6, v11}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v6, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->E:Landroid/widget/ImageView;

    invoke-static {v6, v0}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setIconImageResWithCustomColor(Landroid/widget/ImageView;Lcom/philips/uicomponent/models/base/ImageRes;)V

    :cond_5
    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->J:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBindingImpl;->J:J

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
