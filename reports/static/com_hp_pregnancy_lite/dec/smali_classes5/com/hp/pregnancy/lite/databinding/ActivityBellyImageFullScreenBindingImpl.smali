.class public Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroid/view/View$OnClickListener;

.field public final M:Landroid/view/View$OnClickListener;

.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->S:Landroid/util/SparseIntArray;

    const v1, 0x7f0a03c5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0173

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0553

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->Q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->S:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;

    const/4 v12, 0x2

    aget-object v0, p3, v12

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/hp/pregnancy/lite/baby/ExtendedViewPager;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;Landroid/widget/TextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;Landroid/widget/RadioGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->N:J

    .line 4
    iget-object v0, v11, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v11, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->L:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/hp/pregnancy/lite/generated/callback/OnClickListener;-><init>(Lcom/hp/pregnancy/lite/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->M:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->y()V

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

    const/16 v0, 0x13

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->d0(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->mClickListener:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->b()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->mClickListener:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d0(Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->mClickListener:Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer$MyBellyButtonClickHandler;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->N:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x13

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->N:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->N:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->E:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->H:Landroid/widget/TextView;

    const/16 v2, 0x15

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginLeft(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->H:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->H:Landroid/widget/TextView;

    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setSymmetricHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->H:Landroid/widget/TextView;

    const/16 v2, 0x1c

    invoke-static {v0, v2}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularRadioButton;

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->N:J

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

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ActivityBellyImageFullScreenBindingImpl;->N:J

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
