.class public final Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;
.super Ljava/lang/Object;
.source "MonotonicClock.java"

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
.field private mLast:J

.field private final provider:Lcom/facebook/common/time/Clock;


# direct methods
.method private constructor <init>(Lcom/facebook/common/time/Clock;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->provider:Lcom/facebook/common/time/Clock;

    .line 4
    invoke-interface {p1}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->mLast:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/time/Clock;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;-><init>(Lcom/facebook/common/time/Clock;)V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->mLast:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->provider:Lcom/facebook/common/time/Clock;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->mLast:J

    .line 14
    .line 15
    return-wide v0
.end method

.method public nowNanos()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/common/time/MonotonicClock$MonotonicClockWrapper;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method
