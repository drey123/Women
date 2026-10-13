.class public Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q:Landroid/view/View$OnClickListener;

.field public final S:Landroid/view/View$OnClickListener;

.field public V:Landroidx/databinding/InverseBindingListener;

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->Y:Landroid/util/SparseIntArray;

    const v1, 0x7f0a021c

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0578

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v13, p0

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Button;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ScrollView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl$1;

    invoke-direct {v0, v13}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl$1;-><init>(Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;)V

    iput-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->V:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    .line 5
    iget-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->D:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->I:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v14}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->Q:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, v13, v15}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->S:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->y()V

    return-void
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
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->g0(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->h0(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x4c

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->e0(Lcom/hp/pregnancy/datacenter/RequestActionViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->f0(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->d0(Lcom/hp/pregnancy/datacenter/RequestActionDataModel;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mView:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->T4()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mView:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->S4()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/datacenter/RequestActionDataModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mDataDeletionViewModel:Lcom/hp/pregnancy/datacenter/RequestActionDataModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1e

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

.method public e0(Lcom/hp/pregnancy/datacenter/RequestActionViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mRequestActionViewModel:Lcom/hp/pregnancy/datacenter/RequestActionViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4c

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

.method public f0(Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mView:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x63

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

.method public final g0(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

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

.method public final h0(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

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
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mRequestActionViewModel:Lcom/hp/pregnancy/datacenter/RequestActionViewModel;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mView:Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->mDataDeletionViewModel:Lcom/hp/pregnancy/datacenter/RequestActionDataModel;

    const-wide/16 v8, 0x26

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v10, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/datacenter/RequestActionViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    const/4 v14, 0x1

    invoke-virtual {v1, v14, v0}, Landroidx/databinding/ViewDataBinding;->X(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/datacenter/DataCenterStates;

    goto :goto_1

    :cond_1
    move-object v0, v12

    :goto_1
    sget-object v15, Lcom/hp/pregnancy/datacenter/DataCenterStates;->SHOW_PROGRESS:Lcom/hp/pregnancy/datacenter/DataCenterStates;

    if-ne v0, v15, :cond_2

    goto :goto_2

    :cond_2
    move v14, v13

    :goto_2
    if-eqz v10, :cond_4

    if-eqz v14, :cond_3

    const-wide/16 v15, 0x800

    :goto_3
    or-long/2addr v2, v15

    goto :goto_4

    :cond_3
    const-wide/16 v15, 0x400

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    move v0, v11

    goto :goto_6

    :cond_6
    :goto_5
    move v0, v13

    :goto_6
    const-wide/16 v14, 0x29

    and-long v16, v2, v14

    cmp-long v10, v16, v4

    if-eqz v10, :cond_9

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;->D4()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v12

    :goto_7
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->X(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v6, v12

    :goto_8
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_9

    :cond_9
    move v6, v13

    :goto_9
    const-wide/16 v16, 0x30

    and-long v18, v2, v16

    cmp-long v10, v18, v4

    if-eqz v10, :cond_f

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;->b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;->f()Z

    move-result v21

    invoke-virtual {v7}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;->d()I

    move-result v22

    invoke-virtual {v7}, Lcom/hp/pregnancy/datacenter/RequestActionDataModel;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_a
    move-object v7, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move/from16 v21, v13

    move/from16 v22, v21

    :goto_a
    if-eqz v10, :cond_c

    if-eqz v21, :cond_b

    const-wide/16 v23, 0x280

    :goto_b
    or-long v2, v2, v23

    goto :goto_c

    :cond_b
    const-wide/16 v23, 0x140

    goto :goto_b

    :cond_c
    :goto_c
    if-eqz v21, :cond_d

    move v11, v13

    :cond_d
    if-eqz v21, :cond_e

    const/4 v10, 0x2

    :goto_d
    move v13, v10

    goto :goto_e

    :cond_e
    const/4 v10, 0x4

    goto :goto_d

    :goto_e
    move v10, v13

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v25, v20

    move/from16 v13, v22

    goto :goto_f

    :cond_f
    move-object v7, v12

    move-object v14, v7

    move-object v15, v14

    move-object/from16 v25, v15

    move v10, v13

    move v11, v10

    :goto_f
    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_10

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->B:Landroid/view/View;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const-wide/16 v8, 0x20

    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->D:Landroid/widget/Button;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->I:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->V:Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v12, v8}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->K:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    and-long v8, v2, v16

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->D:Landroid/widget/Button;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->I:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->J:Landroid/widget/TextView;

    move-object/from16 v12, v25

    invoke-static {v0, v12}, Lcom/hp/pregnancy/util/CommonBindingUtils;->bindPrivacySpannble(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->K:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->M:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v0

    const/16 v7, 0x11

    if-lt v0, v7, :cond_12

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTextAlignment(I)V

    :cond_12
    const-wide/16 v7, 0x29

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBinding;->I:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_13
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutDataCenterStatusBindingImpl;->W:J

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
