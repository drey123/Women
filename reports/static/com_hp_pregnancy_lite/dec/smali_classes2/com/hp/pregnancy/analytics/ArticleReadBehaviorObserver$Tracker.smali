.class Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tracker"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;

.field public f:Ljava/lang/Runnable;

.field public g:J

.field public h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

.field public final synthetic i:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->i:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->f()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;Ljava/lang/Object;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->i(Ljava/lang/Object;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;Lcom/hp/dpanalytics/DPAnalyticsReadOnlyEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->i:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    iget-object p2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->i:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->a(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->f:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->b()V

    :cond_1
    new-instance v0, Lorg/joda/time/LocalTime;

    invoke-direct {v0}, Lorg/joda/time/LocalTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->toDateTimeToday()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->g:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ARTICLES:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MAX_SCROLL_OFFSET:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v4, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_HEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v4, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->READ_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CONTENT_SIZE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v4}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v2, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->c(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MAX_SCROLL_OFFSET:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v7, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v5, v6, v7, v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v5, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_HEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v7, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v5, v6, v7, v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v5, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->READ_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v5, v6, v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CONTENT_SIZE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v5, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v0, v1, v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const/16 v1, 0x9

    invoke-virtual {v0, v4, v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->i:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    iget-object v0, v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()V
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public final i(Ljava/lang/Object;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Z)V
    .locals 2

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;

    iput-object p3, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->h:Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    new-instance p1, Lorg/joda/time/LocalTime;

    invoke-direct {p1}, Lorg/joda/time/LocalTime;-><init>()V

    invoke-virtual {p1}, Lorg/joda/time/LocalTime;->toDateTimeToday()Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->g:J

    if-eqz p2, :cond_0

    iput-object p0, p2, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    invoke-virtual {p2}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;->a()V

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Lcom/hp/pregnancy/analytics/d;

    invoke-direct {p1, p0}, Lcom/hp/pregnancy/analytics/d;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)V

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->f:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->i:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    invoke-static {p1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->a(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->f:Ljava/lang/Runnable;

    const-wide/16 p3, 0x1f40

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
