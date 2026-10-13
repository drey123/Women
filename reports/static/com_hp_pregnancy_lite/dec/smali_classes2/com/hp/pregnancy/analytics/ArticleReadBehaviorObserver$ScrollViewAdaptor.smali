.class Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;
.super Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollViewAdaptor"
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic f:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->f:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lnf;)V

    iput-object p2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/hp/config/Assert;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    iget v2, v1, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->a:I

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    iget v1, v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b:I

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b:I

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

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


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    const-string v1, "Must have a scroll view"

    invoke-static {v0, v1}, Lcom/hp/config/Assert;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/analytics/b;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/analytics/b;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;)V

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v0, Lcom/hp/pregnancy/analytics/c;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/analytics/c;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;)V

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method
