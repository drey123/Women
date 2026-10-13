.class public interface abstract Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;",
        "",
        "Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;",
        "e",
        "()Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;",
        "Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;",
        "d",
        "()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;",
        "Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;",
        "f",
        "()Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;",
        "h",
        "()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;",
        "Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;",
        "b",
        "()Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;",
        "Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;",
        "i",
        "()Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;",
        "Companion",
        "a",
        "core-timeline"
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
.field public static final Companion:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi$a;->a:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi;->Companion:Lorg/iggymedia/periodtracker/core/timeline/CoreTimelineApi$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract b()Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;
.end method

.method public abstract d()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;
.end method

.method public abstract e()Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;
.end method

.method public abstract f()Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;
.end method

.method public abstract h()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;
.end method

.method public abstract i()Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;
.end method
