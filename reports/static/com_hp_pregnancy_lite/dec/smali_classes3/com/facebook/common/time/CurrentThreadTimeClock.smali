.class public Lcom/facebook/common/time/CurrentThreadTimeClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/time/Clock;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
.end annotation


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
