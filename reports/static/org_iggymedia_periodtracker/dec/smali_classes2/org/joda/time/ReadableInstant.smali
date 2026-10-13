.class public interface abstract Lorg/joda/time/ReadableInstant;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/ReadableInstant;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract c()J
.end method

.method public abstract getChronology()Lfq3/a;
.end method

.method public abstract getZone()Lorg/joda/time/DateTimeZone;
.end method

.method public abstract n(Lorg/joda/time/ReadableInstant;)Z
.end method

.method public abstract toInstant()Lorg/joda/time/Instant;
.end method
