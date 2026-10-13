.class public Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;
.source "SourceFile"


# static fields
.field public static final S0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final T0:Landroid/util/SparseIntArray;


# instance fields
.field public final Q0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public R0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->S0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "horizontal_picker_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d00d5

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "toolbar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0186

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "country_name_list_header_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0055

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->T0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0649

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0644

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0647

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a011b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0642

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0643

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0648

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0382

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a064e

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f2

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03a2

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0646

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ef

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f1

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f0

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a023c

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e5

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06f4

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a053a

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a049a

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0135

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0136

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0664

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->S0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->T0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1f

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    aget-object v5, p3, v5

    check-cast v5, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0x1c

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x1d

    aget-object v9, p3, v9

    check-cast v9, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v10, 0x18

    aget-object v10, p3, v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v11, 0x17

    aget-object v11, p3, v11

    check-cast v11, Landroid/view/View;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Lcom/google/android/material/tabs/TabLayout;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    const/16 v14, 0x12

    aget-object v14, p3, v14

    check-cast v14, Lcom/google/android/material/tabs/TabLayout;

    const/16 v15, 0x1b

    aget-object v15, p3, v15

    check-cast v15, Landroidx/fragment/app/FragmentContainerView;

    const/16 v16, 0x1a

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x11

    aget-object v17, p3, v17

    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    const/16 v18, 0x14

    aget-object v18, p3, v18

    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    const/16 v19, 0x16

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/tabs/TabItem;

    const/16 v20, 0x15

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/tabs/TabItem;

    const/16 v21, 0x10

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/tabs/TabLayout;

    const/16 v22, 0xb

    aget-object v22, p3, v22

    check-cast v22, Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    const/16 v23, 0xc

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/tabs/TabLayout;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    const/16 v25, 0x13

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/tabs/TabLayout;

    const/16 v26, 0x9

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/tabs/TabLayout;

    const/16 v27, 0xd

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/tabs/TabLayout;

    const/16 v28, 0x7

    aget-object v28, p3, v28

    check-cast v28, Lcom/hp/pregnancy/lite/baby/CustomTabLayout;

    const/16 v29, 0xf

    aget-object v29, p3, v29

    check-cast v29, Lcom/google/android/material/tabs/TabLayout;

    const/16 v30, 0x2

    aget-object v30, p3, v30

    check-cast v30, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v31, 0x4

    aget-object v31, p3, v31

    check-cast v31, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    const/16 v32, 0x1e

    aget-object v32, p3, v32

    check-cast v32, Landroid/view/View;

    const/16 v33, 0x19

    aget-object v33, p3, v33

    check-cast v33, Landroid/widget/FrameLayout;

    const/16 v34, 0x3

    move/from16 v3, v34

    invoke-direct/range {v0 .. v33}, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;Lcom/google/android/material/tabs/TabLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;Lcom/google/android/material/tabs/TabLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabItem;Lcom/google/android/material/tabs/TabItem;Lcom/google/android/material/tabs/TabLayout;Lcom/hp/pregnancy/lite/baby/CustomTabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/hp/pregnancy/lite/baby/CustomTabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/hp/pregnancy/lite/baby/CustomTabLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

    .line 4
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 6
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N:Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    .line 8
    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->Q0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->M0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->d0(Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->e0(Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->f0(Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N:Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

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

.method public final e0(Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

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
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N:Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N:Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBindingImpl;->R0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->N:Lcom/hp/components/databinding/HorizontalPickerLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LandingScreenActivityWithNavHostBinding;->D:Lcom/hp/pregnancy/lite/databinding/CountryNameListHeaderLayoutBinding;

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
