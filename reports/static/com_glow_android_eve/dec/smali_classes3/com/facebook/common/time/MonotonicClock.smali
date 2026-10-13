.class public interface abstract Lcom/facebook/common/time/MonotonicClock;
.super Ljava/lang/Object;
.source "MonotonicClock.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;
    }
.end annotation


# direct methods
.method public static of(Lcom/facebook/common/time/Clock;)Lcom/facebook/common/time/MonotonicClock;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;-><init>(Lcom/facebook/common/time/Clock;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public now()J
    .locals 3
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/facebook/common/time/MonotonicClock;->nowNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public abstract nowNanos()J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method
