.class Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;
.super Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewAdaptor"
.end annotation


# instance fields
.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public f:I

.field public final synthetic g:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->g:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lnf;)V

    iput-object p2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->f()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)I
    .locals 0

    iget p0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->f:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "Must have a recycler view"

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor$1;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)V

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v0, Lcom/hp/pregnancy/analytics/a;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/analytics/a;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)V

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iput-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->d:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/hp/config/Assert;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    iget v2, v1, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b:I

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    iget v3, v2, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->c:I

    return-void
.end method
