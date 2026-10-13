.class public final synthetic Lcom/hp/pregnancy/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/b;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/b;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;->d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;)V

    return-void
.end method
