.class public interface abstract Lorg/joda/time/ReadablePartial;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/ReadablePartial;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getChronology()Lfq3/a;
.end method

.method public abstract getField(I)Lfq3/b;
.end method

.method public abstract getValue(I)I
.end method

.method public abstract h(I)Lorg/joda/time/DateTimeFieldType;
.end method

.method public abstract p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;
.end method

.method public abstract size()I
.end method

.method public abstract x(Lorg/joda/time/DateTimeFieldType;)Z
.end method

.method public abstract y(Lorg/joda/time/DateTimeFieldType;)I
.end method
