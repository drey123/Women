.class public Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final V0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final W0:Landroid/util/SparseIntArray;


# instance fields
.field public final R0:Landroid/view/View;

.field public final S0:Lcom/hp/pregnancy/customviews/new_50/VerticalTextView;

.field public final T0:Landroid/view/View$OnClickListener;

.field public U0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->V0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "bar_graph_weight"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0039

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->W0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a073e

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05be

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01a1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0740

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e3

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c1

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c3

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a039c

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f4

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05bf

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016d

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0146

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->V0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->W0:Landroid/util/SparseIntArray;

    const/16 v2, 0x21

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x20

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x1f

    aget-object v5, p3, v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v7, 0x17

    aget-object v7, p3, v7

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v15, 0x1

    aget-object v8, p3, v15

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v9, 0x19

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v11, 0x14

    aget-object v11, p3, v11

    check-cast v11, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    const/16 v12, 0x1c

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0x1a

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v14, 0x1b

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/ImageView;

    const/16 v16, 0x7

    aget-object v16, p3, v16

    check-cast v16, Lcom/github/mikephil/charting/charts/LineChart;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0x16

    aget-object v17, p3, v17

    check-cast v17, Landroid/view/View;

    const/16 v18, 0x1e

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TableRow;

    const/16 v19, 0x1d

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/TableLayout;

    const/16 v20, 0xd

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xe

    aget-object v21, p3, v21

    check-cast v21, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v22, 0xf

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/TextView;

    const/16 v23, 0x2

    aget-object v23, p3, v23

    check-cast v23, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v24, 0xb

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0xc

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x3

    aget-object v26, p3, v26

    check-cast v26, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v27, 0xa

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x8

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x9

    aget-object v29, p3, v29

    check-cast v29, Landroid/view/View;

    const/16 v30, 0x11

    aget-object v30, p3, v30

    check-cast v30, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v31, 0x0

    aget-object v31, p3, v31

    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v32, 0x15

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/ScrollView;

    const/16 v33, 0x12

    aget-object v33, p3, v33

    check-cast v33, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v34, 0x18

    aget-object v34, p3, v34

    check-cast v34, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v35, 0x1

    move/from16 v3, v35

    invoke-direct/range {v0 .. v34}, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TableRow;Landroid/widget/TableLayout;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ScrollView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

    .line 4
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 8
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->R0:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Lcom/hp/pregnancy/customviews/new_50/VerticalTextView;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->S0:Lcom/hp/pregnancy/customviews/new_50/VerticalTextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->k0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->J0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->M0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->P0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 27
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 28
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->T0:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->e0(Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-ne v0, p1, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->f0(Landroid/view/View;)V

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

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->mClickHandler:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->mClickHandler:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

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

.method public final e0(Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

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

.method public f0(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->mView:Landroid/view/View;

    return-void
.end method

.method public j()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->mClickHandler:Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;

    const-wide/16 v5, 0xa

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->S:Lcom/github/mikephil/charting/charts/LineChart;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->V:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->R0:Landroid/view/View;

    const/16 v3, 0x8c

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->R0:Landroid/view/View;

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->S0:Lcom/hp/pregnancy/customviews/new_50/VerticalTextView;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->Z:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->Z:Landroid/widget/TextView;

    const/16 v6, 0xc

    invoke-static {v0, v6}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->k0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v7, 0x2d

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->k0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v7, 0x14

    invoke-static {v0, v7}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->q0:Landroid/widget/TextView;

    const/16 v8, 0x20

    invoke-static {v0, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->q0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->F0:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v8, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->T0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->G0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->H0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v7}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->I0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v7}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->J0:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->K0:Landroid/widget/TextView;

    const/16 v2, 0xb

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L0:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->M0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->P0:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;->d0(Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen$ButtonClickHandler;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBindingImpl;->U0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/MyWeightScreenBinding;->L:Lcom/hp/pregnancy/lite/databinding/BarGraphWeightBinding;

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
