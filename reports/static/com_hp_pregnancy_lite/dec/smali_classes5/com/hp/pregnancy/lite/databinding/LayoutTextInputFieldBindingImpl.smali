.class public Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;
.source "SourceFile"


# static fields
.field public static final I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->H:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->y()V

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

    const/16 v0, 0x39

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->d0(Ljava/lang/Boolean;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->mIsPasswordEditTextField:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->H:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x39

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
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->H:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->mIsPasswordEditTextField:Ljava/lang/Boolean;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->N(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_1

    if-eqz v4, :cond_0

    const-wide/16 v9, 0x2a8

    :goto_0
    or-long/2addr v0, v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, 0x154

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    const/16 v8, 0x8

    :cond_2
    iget-object v7, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v4, :cond_3

    const v9, 0x7f1405b2

    :goto_2
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    const v9, 0x7f1402ab

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    :goto_4
    if-eqz v4, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    move v11, v9

    move v9, v4

    move v4, v8

    move v8, v11

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    move v4, v8

    move v9, v4

    move v10, v9

    :goto_6
    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_7

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_7
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v5

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_8

    iget-object v5, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_8
    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v4, v9}, Lcom/hp/bindings/BindingsKt;->setInputType(Lcom/google/android/material/textfield/TextInputEditText;Z)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->D:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    :cond_9
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBinding;->B:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_a
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->H:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/LayoutTextInputFieldBindingImpl;->H:J

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
