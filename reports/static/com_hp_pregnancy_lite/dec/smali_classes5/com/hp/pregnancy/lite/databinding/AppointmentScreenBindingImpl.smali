.class public Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final F0:Landroid/util/SparseIntArray;

.field public static final q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;


# instance fields
.field public final X:Landroid/view/View$OnClickListener;

.field public final Y:Landroid/view/View$OnClickListener;

.field public final Z:Landroid/view/View$OnClickListener;

.field public k0:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "toolbar"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0185

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    const-string v1, "appointment_empty_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0035

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->F0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04c8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0562

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0596

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->q0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->F0:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x8

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/4 v15, 0x1

    aget-object v5, p3, v15

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    aget-object v7, p3, v7

    check-cast v7, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    const/16 v10, 0x9

    aget-object v10, p3, v10

    check-cast v10, Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;

    const/16 v11, 0xb

    aget-object v11, p3, v11

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    const/16 v12, 0xc

    aget-object v12, p3, v12

    check-cast v12, Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;

    const/16 v13, 0xd

    aget-object v13, p3, v13

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x3

    aget-object v16, p3, v14

    check-cast v16, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    move-object/from16 v14, v16

    const/16 v16, 0x5

    aget-object v16, p3, v16

    check-cast v16, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v3, 0x2

    aget-object v17, p3, v3

    check-cast v17, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v18, 0x2

    move/from16 v3, v18

    invoke-direct/range {v0 .. v17}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;Landroidx/core/widget/NestedScrollView;Lcom/hp/pregnancy/customviews/RecyclerViewEmptySupport;Landroid/view/View;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    .line 4
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 10
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 11
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->Q:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->X:Landroid/view/View$OnClickListener;

    .line 17
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->Y:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->Z:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->y()V

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
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->g0(Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->f0(Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->e0(Ljava/lang/String;)V

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->c()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->mButtonClickHandler:Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen$ButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

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

.method public e0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->mDate:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x1f

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

.method public final f0(Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

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

.method public final g0(Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

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
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->mDate:Ljava/lang/String;

    const-wide/16 v5, 0x18

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x10

    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->B:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    const/16 v1, 0xfe

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->I:Lcom/github/sundeepk/compactcalendarview/CompactCalendarView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->Q:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->S:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->V:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v0, v4}, Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;->d0(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->m(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBindingImpl;->k0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->K:Lcom/hp/pregnancy/lite/databinding/ToolbarBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->y()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/AppointmentScreenBinding;->J:Lcom/hp/pregnancy/lite/databinding/AppointmentEmptyViewBinding;

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
