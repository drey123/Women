.class public Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;
.super Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;
.source "SourceFile"


# static fields
.field public static final L0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final M0:Landroid/util/SparseIntArray;


# instance fields
.field public final I0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final J0:Landroid/view/View;

.field public K0:J


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->L0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v10, "graph_progress_bar"

    const-string v11, "graph_progress_bar"

    const-string v2, "graph_progress_bar"

    const-string v3, "graph_progress_bar"

    const-string v4, "graph_progress_bar"

    const-string v5, "graph_progress_bar"

    const-string v6, "graph_progress_bar"

    const-string v7, "graph_progress_bar"

    const-string v8, "graph_progress_bar"

    const-string v9, "graph_progress_bar"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->M0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a040e

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0677

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0679

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067a

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067b

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067c

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067d

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067e

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a067f

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0680

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0678

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
        0x7f0d00cf
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->L0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->M0:Landroid/util/SparseIntArray;

    const/16 v2, 0x18

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xd

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x17

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x10

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x11

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x12

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x13

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x14

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x15

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/16 v14, 0x16

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/TextView;

    const/4 v15, 0x2

    aget-object v15, p3, v15

    check-cast v15, Lcom/wdullaer/materialdatetimepicker/VerticalTextView;

    const/16 v16, 0x3

    aget-object v16, p3, v16

    check-cast v16, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v17, 0xc

    aget-object v17, p3, v17

    check-cast v17, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v18, 0x4

    aget-object v18, p3, v18

    check-cast v18, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v19, 0x5

    aget-object v19, p3, v19

    check-cast v19, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v20, 0x6

    aget-object v20, p3, v20

    check-cast v20, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v21, 0x7

    aget-object v21, p3, v21

    check-cast v21, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v24, 0xa

    aget-object v24, p3, v24

    check-cast v24, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v25, 0xb

    aget-object v25, p3, v25

    check-cast v25, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v26, 0xa

    move/from16 v3, v26

    invoke-direct/range {v0 .. v25}, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/wdullaer/materialdatetimepicker/VerticalTextView;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->J0:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->S:Lcom/wdullaer/materialdatetimepicker/VerticalTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 12
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 13
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 15
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 16
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 18
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->y()V

    return-void
.end method

.method private f0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private g0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private h0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private i0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private j0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private k0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private l0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private m0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private n0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method private o0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->h0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->j0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->l0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_3
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->m0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_4
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->o0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->g0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_6
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->f0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_7
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->i0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->k0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    :pswitch_9
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->n0(Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->e0(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->mGraphType:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

.method public j()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->mClickHandler:Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->mGraphType:Ljava/lang/Integer;

    const-wide/16 v6, 0x1400

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x1800

    and-long/2addr v7, v0

    cmp-long v7, v7, v2

    const-wide/16 v8, 0x1000

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->I0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->J0:Landroid/view/View;

    const/16 v1, 0x89

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->J0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->S:Lcom/wdullaer/materialdatetimepicker/VerticalTextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->f0(Ljava/lang/Integer;)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->d0(Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen$ButtonClickHandler;)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0, v5}, Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;->e0(Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
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

    const-wide/16 v0, 0x1000

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBindingSw600dpImpl;->K0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->V:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->X:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Y:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->Z:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->k0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->q0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->F0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->G0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->H0:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/BarGraphBinding;->W:Lcom/hp/pregnancy/lite/databinding/GraphProgressBarBinding;

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
