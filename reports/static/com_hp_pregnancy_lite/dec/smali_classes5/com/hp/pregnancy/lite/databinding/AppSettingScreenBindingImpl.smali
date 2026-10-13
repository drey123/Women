.class public Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;
.source "SourceFile"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "layout_title_settings"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00ed

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->J:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0521

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->E:Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->E:Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x59

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->e0(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d0(Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

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

.method public e0(Landroid/view/View$OnClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x46

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

.method public f0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->mTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x59

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
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->mTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->mOnCloseClick:Landroid/view/View$OnClickListener;

    const-wide/16 v6, 0xa

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0xc

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->E:Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;->d0(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->E:Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;->e0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->E:Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->E:Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppSettingScreenBinding;->E:Lcom/hp/pregnancy/lite/databinding/LayoutTitleSettingsBinding;

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
