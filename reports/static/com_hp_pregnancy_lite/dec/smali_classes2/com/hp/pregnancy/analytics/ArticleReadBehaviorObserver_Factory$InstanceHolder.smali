.class final Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver_Factory;

    invoke-direct {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver_Factory;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver_Factory$InstanceHolder;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver_Factory;

    return-void
.end method
