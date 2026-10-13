.class public final Lrf0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrf0/b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lrf0/b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Lrf0/b;->a:Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;

    .line 23
    .line 24
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/marketinganalytics/domain/TikTokAnalyticsWrapper;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
