.class public Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;
.source "SourceFile"


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public Q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->V:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0412

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a000a

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a000b

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0413

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->S:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->V:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v14, p0

    const/4 v0, 0x7

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->Q:J

    .line 4
    iget-object v0, v14, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->E:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->y()V

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

    const/16 v0, 0xd

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/hp/pregnancy/lite/tools/CardToolItem;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->d0(Lcom/hp/pregnancy/lite/tools/CardToolItem;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(Lcom/hp/pregnancy/lite/tools/CardToolItem;)V
    .locals 4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->mCardToolItem:Lcom/hp/pregnancy/lite/tools/CardToolItem;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->Q:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->Q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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
    iget-wide v2, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->Q:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->Q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->mCardToolItem:Lcom/hp/pregnancy/lite/tools/CardToolItem;

    const-wide/16 v6, 0x3

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->d()I

    move-result v11

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->f()I

    move-result v12

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/tools/CardToolItem;->e()Lcom/hp/pregnancy/lite/tools/CardItemType;

    move-result-object v0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_0

    :cond_0
    move v11, v9

    move v12, v11

    move-object v0, v10

    move-object v13, v0

    :goto_0
    sget-object v14, Lcom/hp/pregnancy/lite/tools/CardItemType;->Basic:Lcom/hp/pregnancy/lite/tools/CardItemType;

    if-ne v10, v14, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v8, :cond_3

    if-eqz v9, :cond_2

    const-wide/16 v14, 0x8

    :goto_1
    or-long/2addr v2, v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v8, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v9, :cond_4

    const v9, 0x7f080367

    :goto_3
    invoke-static {v8, v9}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v10, v8

    goto :goto_4

    :cond_4
    const v9, 0x7f080490

    goto :goto_3

    :goto_4
    move v9, v12

    goto :goto_5

    :cond_5
    move v11, v9

    move-object v0, v10

    move-object v13, v0

    :goto_5
    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->H:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->I:Landroid/widget/ImageView;

    invoke-static {v2, v9}, Lcom/philips/uicomponent/bindings/DPUIImageViewBindingsAdapterKt;->setImageViewResource(Landroid/widget/ImageView;I)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->M:Landroid/widget/TextView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->N:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->s()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_6

    iget-object v0, v1, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBinding;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11}, Landroidx/databinding/adapters/Converters;->b(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->Q:J

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
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ToolsIndividualTabBindingImpl;->Q:J

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
