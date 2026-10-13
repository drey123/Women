.class public Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;,
        Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;,
        Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;,
        Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->a:Landroid/os/Handler;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TODAY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SERIES:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPLORE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TOPIC:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v2, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->c:[Ljava/lang/String;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->getRawValue()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->d:[Ljava/lang/String;

    const-string v0, "ArticleReadBehaviorObserver"

    const-string v1, "Default constructor"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static bridge synthetic a(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;

    aget-object v1, p3, p1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    aget-object v1, p4, p1

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lcom/hp/pregnancy/analytics/AnalyticsObjectLookup;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->c(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    invoke-static {p1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()I
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->g()Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/DBKeyValueStore/DBKeyValueStoreKeys;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;->h(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)Z
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroid/view/View;ZZ)V
    .locals 6

    new-instance v3, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-direct {v3, p0, p3}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Landroid/view/ViewGroup;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->l(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;ZZ)V

    return-void
.end method

.method public h(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroid/widget/ScrollView;Z)V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->k(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;Z)V

    return-void
.end method

.method public i(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroidx/core/widget/NestedScrollView;Z)V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptor;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->k(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;Z)V

    return-void
.end method

.method public j(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroidx/recyclerview/widget/RecyclerView;ZZ)V
    .locals 6

    new-instance v3, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;

    invoke-direct {v3, p0, p3}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$RecyclerViewAdaptor;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Landroidx/recyclerview/widget/RecyclerView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->l(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;ZZ)V

    return-void
.end method

.method public final k(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->l(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;ZZ)V

    return-void
.end method

.method public final l(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->c(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, p1, :cond_0

    return-void

    :cond_0
    iget-object p5, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    invoke-static {p5}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->d(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;)V

    iput-object v1, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    :cond_1
    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->b()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object p5

    invoke-virtual {p5}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->h()Ljava/util/ArrayList;

    move-result-object p5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;

    invoke-virtual {v4}, Lcom/hp/dpanalytics/DPAnalyticsEvent$Parameter;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v5, "252"

    invoke-direct {v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ARTICLES:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v4, v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->f(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0, v2, v4, p5, v3}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p5

    const-string v0, "ArticleReadBehaviorObserver Error in setting screen for articles"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, p5}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    new-instance p5, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    invoke-direct {p5, p0, v1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;-><init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lof;)V

    iput-object p5, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    invoke-static {p5, p1, p3, p2, p4}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;->e(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;Ljava/lang/Object;Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$ScrollViewAdaptorBase;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Z)V

    invoke-static {}, Lcom/hp/dpanalytics/DPAnalytics;->q()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->e:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver$Tracker;

    invoke-virtual {p1, p2}, Lcom/hp/dpanalytics/DPAnalytics;->d(Lcom/hp/dpanalytics/DPAnalyticsOnScreenChangedCallback;)V

    return-void
.end method
