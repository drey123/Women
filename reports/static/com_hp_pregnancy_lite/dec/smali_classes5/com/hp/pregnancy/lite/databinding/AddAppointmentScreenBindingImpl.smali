.class public Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final Y0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Z0:Landroid/util/SparseIntArray;


# instance fields
.field public final P0:Landroid/view/View$OnClickListener;

.field public final Q0:Landroid/view/View$OnClickListener;

.field public final R0:Landroid/view/View$OnClickListener;

.field public final S0:Landroid/view/View$OnClickListener;

.field public final T0:Landroid/view/View$OnClickListener;

.field public final U0:Landroid/view/View$OnClickListener;

.field public final V0:Landroid/view/View$OnClickListener;

.field public W0:Landroidx/databinding/InverseBindingListener;

.field public X0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->Y0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "toolbar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0186

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->Z0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00fc

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a057d

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a019b

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0630

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f6

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0632

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062d

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0634

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062f

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062c

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a062b

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05eb

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->Y0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->Z0:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 34

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x11

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v5, 0xf

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0x13

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v15, 0x7

    aget-object v8, p3, v15

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v14, 0x6

    aget-object v9, p3, v14

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x3

    aget-object v10, p3, v13

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x5

    aget-object v11, p3, v12

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v16, 0x15

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v12, v16

    const/16 v16, 0xe

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    move-object/from16 v13, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v14, v16

    const/16 v16, 0xc

    aget-object v16, p3, v16

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v15, v16

    const/4 v3, 0x4

    aget-object v16, p3, v3

    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v17, 0x12

    aget-object v17, p3, v17

    check-cast v17, Landroidx/core/widget/NestedScrollView;

    const/16 v18, 0xd

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/Spinner;

    const/16 v19, 0xa

    aget-object v19, p3, v19

    check-cast v19, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v20, 0x1c

    aget-object v20, p3, v20

    check-cast v20, Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/16 v21, 0x1b

    aget-object v21, p3, v21

    check-cast v21, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v22, 0x1a

    aget-object v22, p3, v22

    check-cast v22, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v23, 0x17

    aget-object v23, p3, v23

    check-cast v23, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v24, 0x19

    aget-object v24, p3, v24

    check-cast v24, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v26, 0x16

    aget-object v26, p3, v26

    check-cast v26, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v27, 0xb

    aget-object v27, p3, v27

    check-cast v27, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v28, 0x18

    aget-object v28, p3, v28

    check-cast v28, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x1

    aget-object v29, p3, v3

    check-cast v29, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v30, 0x10

    aget-object v30, p3, v30

    check-cast v30, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    const/16 v31, 0x9

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/TextView;

    const/16 v32, 0x8

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x2

    move/from16 v3, v33

    invoke-direct/range {v0 .. v32}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/core/widget/NestedScrollView;Landroid/widget/Spinner;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 3
    new-instance v0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl$1;-><init>(Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->W0:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    .line 5
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->D:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->S:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->X:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 20
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->O0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 22
    invoke-virtual {v1, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->P0:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->Q0:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->R0:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->S0:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->T0:Landroid/view/View$OnClickListener;

    .line 28
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->U0:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v1, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->V0:Landroid/view/View$OnClickListener;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->y()V

    return-void
.end method

.method private f0(Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

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
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->f0(Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->g0(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->e0(Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;)V

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

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->e()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->h()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->f()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->b()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->j()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->g()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;->i()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0(Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa

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

.method public e0(Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mViewModel:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x64

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
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

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
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->mViewModel:Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;

    const-wide/16 v5, 0x19

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_6

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/hp/pregnancy/lite/me/appointment/questions/AppointmentViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/ViewDataBinding;->X(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v4, v8

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v9

    :goto_2
    if-eqz v7, :cond_4

    if-eqz v10, :cond_3

    const-wide/16 v11, 0x40

    :goto_3
    or-long/2addr v0, v11

    goto :goto_4

    :cond_3
    const-wide/16 v11, 0x20

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    const/16 v9, 0x8

    goto :goto_5

    :cond_6
    move v4, v9

    :goto_5
    const-wide/16 v10, 0x10

    and-long/2addr v10, v0

    cmp-long v7, v10, v2

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->D:Landroid/widget/Button;

    iget-object v10, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->U0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v10, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->S0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->I:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v10, 0xe

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->P0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->K:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v11, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->T0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->L:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N:Landroid/widget/EditText;

    const/16 v11, 0x10

    invoke-static {v7, v11}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v12, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->V0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Q:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->S:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v11}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v12, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->R0:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->V:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v7, v10}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->X:Landroid/widget/Spinner;

    const/16 v10, 0x13

    invoke-static {v7, v10}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutPaddingRight(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v10, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->W0:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v8, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J0:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v8, 0x14

    invoke-static {v7, v8}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->N0:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->O0:Landroid/widget/TextView;

    invoke-static {v7, v11}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->X:Landroid/widget/Spinner;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->Y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->J0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBindingImpl;->X0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AddAppointmentScreenBinding;->M0:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

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
