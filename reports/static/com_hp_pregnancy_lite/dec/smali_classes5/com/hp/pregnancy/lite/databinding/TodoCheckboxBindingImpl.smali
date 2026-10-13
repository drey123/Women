.class public Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;
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
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->I:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->J:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->H:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->y()V

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

    const/16 v0, 0x44

    if-ne v0, p1, :cond_0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->d0(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/hp/pregnancy/model/ToDo;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->e0(Lcom/hp/pregnancy/model/ToDo;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public d0(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->mMContext:Landroid/app/Activity;

    return-void
.end method

.method public e0(Lcom/hp/pregnancy/model/ToDo;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->mTodo:Lcom/hp/pregnancy/model/ToDo;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->H:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5b

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
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->H:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->H:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->mTodo:Lcom/hp/pregnancy/model/ToDo;

    const-wide/16 v6, 0x6

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-eqz v0, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v8, :cond_3

    if-eqz v11, :cond_1

    const-wide/16 v12, 0x110

    :goto_1
    or-long/2addr v2, v12

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x88

    goto :goto_1

    :cond_2
    move v11, v10

    :cond_3
    :goto_2
    const-wide/16 v12, 0x100

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    const v12, 0x7f080411

    const/4 v13, 0x0

    if-eqz v8, :cond_9

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/ToDo;->b()I

    move-result v14

    goto :goto_3

    :cond_4
    move v14, v10

    :goto_3
    if-ne v14, v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v10

    :goto_4
    if-eqz v8, :cond_7

    if-eqz v9, :cond_6

    const-wide/16 v14, 0x40

    :goto_5
    or-long/2addr v2, v14

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x20

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v9, :cond_8

    const v9, 0x7f080410

    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_7

    :cond_8
    invoke-static {v8, v12}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v13

    :goto_7
    const-wide/16 v9, 0x10

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/ToDo;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v13

    :goto_8
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_d

    if-eqz v11, :cond_b

    move-object v13, v9

    :cond_b
    if-eqz v11, :cond_c

    move-object v7, v8

    goto :goto_9

    :cond_c
    iget-object v7, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_9
    move-object/from16 v16, v13

    move-object v13, v7

    move-object/from16 v7, v16

    goto :goto_a

    :cond_d
    move-object v7, v13

    :goto_a
    const-wide/16 v8, 0x4

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0020

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->B:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/16 v3, 0xf

    invoke-static {v2, v3}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    :cond_e
    if-eqz v6, :cond_f

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->B:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setonClickListner(Landroid/view/View;Lcom/hp/pregnancy/model/ToDo;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->B:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/ImageViewBindingAdapter;->setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->H:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/TodoCheckboxBindingImpl;->H:J

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
