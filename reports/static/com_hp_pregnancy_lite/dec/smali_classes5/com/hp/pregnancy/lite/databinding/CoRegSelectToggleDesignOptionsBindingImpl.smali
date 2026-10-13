.class public Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;
.source "SourceFile"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroid/widget/FrameLayout;

.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->B:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->E:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->y()V

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

    const/16 v0, 0x3a

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->e0(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->d0(Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->mDesignOption:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x22

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

.method public e0(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->mIsSelected:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3a

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
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->mIsSelected:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->mDesignOption:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const-wide/16 v11, 0x6

    and-long v13, v2, v11

    cmp-long v9, v13, v4

    if-eqz v9, :cond_9

    sget-object v13, Lcom/hp/pregnancy/lite/coregistration/DesignOption;->TOGGLE:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    const/4 v14, 0x1

    if-ne v6, v13, :cond_1

    move v13, v14

    goto :goto_1

    :cond_1
    move v13, v10

    :goto_1
    sget-object v15, Lcom/hp/pregnancy/lite/coregistration/DesignOption;->TICK_BOX:Lcom/hp/pregnancy/lite/coregistration/DesignOption;

    if-ne v6, v15, :cond_2

    goto :goto_2

    :cond_2
    move v14, v10

    :goto_2
    if-eqz v9, :cond_4

    if-eqz v13, :cond_3

    const-wide/16 v15, 0x40

    :goto_3
    or-long/2addr v2, v15

    goto :goto_4

    :cond_3
    const-wide/16 v15, 0x20

    goto :goto_3

    :cond_4
    :goto_4
    and-long v15, v2, v11

    cmp-long v6, v15, v4

    if-eqz v6, :cond_6

    if-eqz v14, :cond_5

    const-wide/16 v15, 0x10

    :goto_5
    or-long/2addr v2, v15

    goto :goto_6

    :cond_5
    const-wide/16 v15, 0x8

    goto :goto_5

    :cond_6
    :goto_6
    const/16 v6, 0x8

    if-eqz v13, :cond_7

    move v9, v10

    goto :goto_7

    :cond_7
    move v9, v6

    :goto_7
    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move v10, v6

    goto :goto_8

    :cond_9
    move v9, v10

    :goto_8
    and-long v6, v2, v7

    cmp-long v6, v6, v4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->B:Landroid/widget/CheckBox;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v6, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_a
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->B:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBinding;->D:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_b
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/CoRegSelectToggleDesignOptionsBindingImpl;->H:J

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
