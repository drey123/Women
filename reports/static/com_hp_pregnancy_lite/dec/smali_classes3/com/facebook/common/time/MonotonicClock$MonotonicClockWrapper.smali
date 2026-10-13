.class public final Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/time/MonotonicClock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/common/time/MonotonicClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonotonicClockWrapper"
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/time/Clock;

.field public b:J


# virtual methods
.method public now()J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->b:J

    iget-object v2, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->a:Lcom/facebook/common/time/Clock;

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->b:J

    return-wide v0
.end method

.method public nowNanos()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
