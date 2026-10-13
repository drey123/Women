.class public Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


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
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->J:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->K:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/hp/pregnancy/customviews/VerticalProgressBar;Landroid/view/View;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->H:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->y()V

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

    const/16 v0, 0x2b

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->e0(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->f0(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->mGraphType:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->mPosition:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;->f(II)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

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

.method public e0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->mGraphType:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x2b

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

.method public f0(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->mPosition:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x49

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->B:Lcom/hp/pregnancy/customviews/VerticalProgressBar;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->D:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_0
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBindingImpl;->I:J

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
