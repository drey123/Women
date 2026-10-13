.class Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor$1;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor$1;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;

    invoke-static {p1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->e(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;I)V

    iget-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor$1;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;

    iget-object p2, p1, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    iget p3, p2, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->a:I

    invoke-static {p1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->a:I

    return-void
.end method
