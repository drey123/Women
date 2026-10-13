.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lgq3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableDuration;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x259193af48eL


# instance fields
.field private volatile iMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lgq3/b;-><init>()V

    .line 29
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgq3/b;-><init>()V

    .line 27
    invoke-static {p3, p4, p1, p2}, Lorg/joda/time/field/d;->g(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgq3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2, v0, v1}, Lorg/joda/time/field/d;->g(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->iMillis:J

    .line 2
    .line 3
    return-wide v0
.end method
