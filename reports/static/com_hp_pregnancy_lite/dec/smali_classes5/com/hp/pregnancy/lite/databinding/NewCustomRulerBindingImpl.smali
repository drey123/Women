.class public Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;
    }
.end annotation


# static fields
.field public static final G0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final H0:Landroid/util/SparseIntArray;


# instance fields
.field public F0:J

.field public final Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k0:Landroid/view/View$OnClickListener;

.field public q0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->G0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v1, "toolbar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f0d0186

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->a(I[Ljava/lang/String;[I[I)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->H0:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00fc

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0717

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03f6

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a016d

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0383

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->G0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->H0:Landroid/util/SparseIntArray;

    const/16 v2, 0x11

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x7

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/Button;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/Button;

    const/16 v7, 0xf

    aget-object v7, p3, v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/4 v9, 0x3

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x4

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/EditText;

    const/16 v11, 0x10

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Guideline;

    const/16 v12, 0xe

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/16 v13, 0x8

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v15, 0xb

    aget-object v15, p3, v15

    check-cast v15, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Lcom/google/android/material/appbar/MaterialToolbar;

    const/16 v17, 0x6

    aget-object v17, p3, v17

    check-cast v17, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v19, 0xd

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0x1

    move/from16 v3, v20

    invoke-direct/range {v0 .. v19}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;Landroid/view/View;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

    .line 4
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->E:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->O(Landroidx/databinding/ViewDataBinding;)V

    .line 14
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->V:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->X:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 18
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->k0:Landroid/view/View$OnClickListener;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->y()V

    return-void
.end method

.method private e0(Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->e0(Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->P(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x12

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->d0(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->mClickHandler:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;->G2()V

    :cond_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->mClickHandler:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

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

.method public j()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->mClickHandler:Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->q0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;

    if-nez v6, :cond_0

    new-instance v6, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;

    invoke-direct {v6}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;-><init>()V

    iput-object v6, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->q0:Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;

    :cond_0
    invoke-virtual {v6, v4}, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;->a(Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;)Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl$OnClickListenerImpl;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->D:Landroid/widget/Button;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->E:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->k0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->I:Landroid/widget/EditText;

    const/16 v2, 0x2d

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->J:Landroid/widget/TextView;

    const/16 v3, 0x19

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->K:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x48

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->W:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->X:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->X:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    const/16 v3, 0x7e

    invoke-static {v0, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginRight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->X:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->X:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

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

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBindingImpl;->F0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/NewCustomRulerBinding;->S:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

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
