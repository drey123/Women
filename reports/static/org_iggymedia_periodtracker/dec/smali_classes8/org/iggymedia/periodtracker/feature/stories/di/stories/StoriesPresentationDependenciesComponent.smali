.class public interface abstract Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent$a;,
        Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008a\u0018\u0000 \u00122\u00020\u0001:\u0002\u0013\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;",
        "",
        "Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;",
        "b",
        "Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "A",
        "()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;",
        "Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;",
        "p",
        "()Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;",
        "Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "r",
        "()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;",
        "Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;",
        "a",
        "()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;",
        "Companion",
        "Factory",
        "feature-stories"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/stories/di/stories/StoriesPresentationDependenciesComponent$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract A()Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;
.end method

.method public abstract a()Lorg/iggymedia/periodtracker/core/video/ui/VideoPreLoader;
.end method

.method public abstract b()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
.end method

.method public abstract p()Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;
.end method

.method public abstract r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;
.end method
