.class public final synthetic Lcom/hp/pregnancy/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/a;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/a;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;->c(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;)V

    return-void
.end method
