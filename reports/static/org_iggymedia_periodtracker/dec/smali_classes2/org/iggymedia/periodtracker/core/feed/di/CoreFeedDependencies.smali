.class public interface abstract Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/feed/di/CoreFeedDependencies;",
        "Lorg/iggymedia/periodtracker/core/cards/CardAnalyticsApi;",
        "Lretrofit2/x;",
        "s",
        "()Lretrofit2/x;",
        "Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "b",
        "()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;",
        "Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;",
        "J",
        "()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "core-feed"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract J()Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract s()Lretrofit2/x;
.end method
