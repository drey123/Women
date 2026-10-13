.class public final Le73/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/subscriptionhub/domain/AnalyticsAttributesRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;)V
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
    iput-object p1, p0, Le73/a;->a:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Le73/a;->a:Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/marketing/MarketingStatsProvider;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "app_started_count"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
