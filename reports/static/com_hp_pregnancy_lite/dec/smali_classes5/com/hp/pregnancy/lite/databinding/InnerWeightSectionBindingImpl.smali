.class public Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;
.source "SourceFile"


# static fields
.field public static final M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->N:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06ac

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->M:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->N:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputLayout;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->y()V

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

    const/16 v0, 0x67

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->h0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->f0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x59

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->d0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x45

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->e0(Ljava/lang/Integer;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mDateStr:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x20

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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mMarginTop:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

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

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mSubTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x53

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

.method public g0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mTitle:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

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

.method public h0(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mWeight:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x67

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
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mWeight:Ljava/lang/String;

    iget-object v6, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mSubTitle:Ljava/lang/String;

    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mTitle:Ljava/lang/String;

    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mDateStr:Ljava/lang/String;

    iget-object v9, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->mMarginTop:Ljava/lang/Integer;

    const-wide/16 v10, 0x21

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x22

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x24

    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x28

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x30

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_0

    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->K(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-wide/16 v15, 0x20

    and-long/2addr v2, v15

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->B:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v4, 0x21

    invoke-static {v2, v4}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v4, 0x11

    invoke-static {v2, v4}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v2, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_1
    if-eqz v13, :cond_2

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v2, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v11, :cond_3

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v10, :cond_4

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v12, :cond_5

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v14, :cond_6

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v9}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    :cond_6
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/InnerWeightSectionBindingImpl;->L:J

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
