.class abstract Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ScrollViewAdaptorBase"
.end annotation


# instance fields
.field public a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

.field public final synthetic b:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->b:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lnf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method
