.class public Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;
.super Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;
.source "SourceFile"


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public I:Landroidx/databinding/InverseBindingListener;

.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "dpui_layout_list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v2}, [I

    move-result-object v2

    sget v3, Lcom/philips/uicomponent/R$layout;->dpui_layout_list_item:I

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->L:Landroid/util/SparseIntArray;

    sget v1, Lcom/philips/uicomponent/R$id;->dpuiGuideline:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;)V

    .line 3
    new-instance p1, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl$1;

    invoke-direct {p1, p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl$1;-><init>(Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;)V

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->I:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    .line 5
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->E:Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->y()V

    return-void
.end method

.method private e0(Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->f0(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

    invoke-direct {p0, p2, p3}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->e0(Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/philips/uicomponent/BR;->t:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    invoke-virtual {p0, p2}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->d0(Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;)V
    .locals 4

    iput-object p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/philips/uicomponent/BR;->t:I

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

.method public final f0(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    sget p1, Lcom/philips/uicomponent/BR;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->mListItemModel:Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;

    const-wide/16 v5, 0xe

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    and-long v10, v0, v6

    cmp-long v10, v10, v2

    if-eqz v10, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;->p()[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;->q()I

    move-result v10

    goto :goto_0

    :cond_0
    move v10, v9

    move-object v9, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/uicomponent/models/listItems/ListItemObservableModel;->o()Landroidx/databinding/ObservableField;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    const/4 v12, 0x1

    invoke-virtual {p0, v12, v11}, Landroidx/databinding/ViewDataBinding;->Y(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_2
    move v13, v10

    move-object v10, v9

    move v9, v13

    goto :goto_3

    :cond_2
    move-object v11, v8

    goto :goto_2

    :cond_3
    move-object v10, v8

    move-object v11, v10

    :goto_3
    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

    invoke-virtual {v6, v4}, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;->d0(Lcom/philips/uicomponent/models/listItems/ListItemTextModel;)V

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->E:Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;

    invoke-static {v4, v9}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->setSpinnerItems(Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;I)V

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->E:Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;

    invoke-static {v4, v10}, Lcom/philips/uicomponent/bindings/CommonViewBindingsAdapterKt;->setNonLocalizedSpinnerItems(Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;[Ljava/lang/String;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->E:Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->E:Lcom/philips/uicomponent/customviews/CustomMaterialSpinner;

    iget-object v1, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->I:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v8, v8, v8, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_6
    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

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
    iget-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

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

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/philips/uicomponent/databinding/DpuiLayoutListItemSpinnerBinding;->D:Lcom/philips/uicomponent/databinding/DpuiLayoutListItemBinding;

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
