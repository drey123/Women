.class public final synthetic Lcom/hp/pregnancy/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/d;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/d;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)V

    return-void
.end method
