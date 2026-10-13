.class public Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;
.super Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;
.source "SourceFile"


# static fields
.field public static final K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public J:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->L:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0597

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->K:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->L:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->B(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->J:J

    .line 4
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->Q(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->y()V

    return-void
.end method


# virtual methods
.method public D(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->J:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->J:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->E:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setTextSize(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b00aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutHeight(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hp/bindings/BindingsKt;->setLayoutWidth(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->I:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginBottom(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->I:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonBindingUtils;->setLayoutMarginTop(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBinding;->I:Landroid/widget/TextView;

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
    iget-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->J:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/hp/pregnancy/lite/databinding/ShoppingCategoryItemBindingImpl;->J:J

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
