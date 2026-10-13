.class public Lcom/google/firebase/database/core/utilities/DefaultClock;
.super Ljava/lang/Object;
.source "DefaultClock.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Clock;


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
