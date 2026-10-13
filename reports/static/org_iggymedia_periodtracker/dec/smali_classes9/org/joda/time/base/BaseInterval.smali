.class public abstract Lorg/joda/time/base/BaseInterval;
.super Lgq3/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableInterval;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x80072c1bd3fbddeL


# instance fields
.field private volatile iChronology:Lfq3/a;

.field private volatile iEndMillis:J

.field private volatile iStartMillis:J


# direct methods
.method public constructor <init>(JJLfq3/a;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lgq3/d;-><init>()V

    .line 50
    invoke-static {p5}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object p5

    iput-object p5, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lfq3/a;

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lgq3/d;->c(JJ)V

    .line 52
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 53
    iput-wide p3, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgq3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 13
    .line 14
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 15
    .line 16
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lfq3/a;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->f(Lorg/joda/time/ReadableInstant;)Lfq3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lfq3/a;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 34
    .line 35
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 40
    .line 41
    iget-wide p1, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 42
    .line 43
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lgq3/d;->c(JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iStartMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseInterval;->iEndMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChronology()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BaseInterval;->iChronology:Lfq3/a;

    .line 2
    .line 3
    return-object p0
.end method
