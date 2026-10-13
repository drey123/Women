.class public interface abstract Lcom/facebook/common/time/MonotonicNanoClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/time/MonotonicClock;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# virtual methods
.method public bridge synthetic now()J
    .locals 2
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-super {p0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract synthetic nowNanos()J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method
