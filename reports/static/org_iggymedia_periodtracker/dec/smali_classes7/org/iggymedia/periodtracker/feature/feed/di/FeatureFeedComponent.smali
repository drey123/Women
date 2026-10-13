.class public interface abstract Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008a\u0018\u00002\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/feed/di/FeatureFeedComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;",
        "a0",
        "()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;",
        "Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;",
        "b0",
        "()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;",
        "Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;",
        "T",
        "()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;",
        "Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;",
        "n",
        "()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;",
        "a",
        "feature-feed"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/iggymedia/periodtracker/core/base/di/PerFeature;
.end annotation


# virtual methods
.method public abstract T()Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;
.end method

.method public abstract a0()Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;
.end method

.method public abstract b0()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;
.end method

.method public abstract n()Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;
.end method
