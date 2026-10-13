.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lgq3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableDateTime;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field private volatile iChronology:Lfq3/a;

.field private volatile iMillis:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILfq3/a;)V
    .locals 9

    .line 46
    invoke-direct {p0}, Lgq3/a;-><init>()V

    move-object/from16 v0, p8

    .line 47
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BaseDateTime;->d0(Lfq3/a;)Lfq3/a;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 48
    iget-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lfq3/a;->s(IIIIIII)J

    move-result-wide p1

    .line 49
    iget-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;->e0(JLfq3/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 50
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c0()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(JLfq3/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lgq3/a;-><init>()V

    .line 42
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BaseDateTime;->d0(Lfq3/a;)Lfq3/a;

    move-result-object p3

    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 43
    iget-object p3, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;->e0(JLfq3/a;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 44
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c0()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 40
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfq3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgq3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhq3/c;->a()Lhq3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lhq3/c;->b(Ljava/lang/Object;)Lorg/joda/time/convert/InstantConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/InstantConverter;->a(Ljava/lang/Object;Lfq3/a;)Lfq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lorg/joda/time/base/BaseDateTime;->d0(Lfq3/a;)Lfq3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lorg/joda/time/convert/InstantConverter;->g(Ljava/lang/Object;Lfq3/a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->e0(JLfq3/a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->c0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTimeZone;)V
    .locals 2

    .line 38
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    invoke-static {p1}, Lorg/joda/time/chrono/ISOChronology;->l0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLfq3/a;)V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfq3/a;->a0()Lfq3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 29
    .line 30
    return-void
.end method

.method public d0(Lfq3/a;)Lfq3/a;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e0(JLfq3/a;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public f0(Lfq3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseDateTime;->d0(Lfq3/a;)Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 6
    .line 7
    return-void
.end method

.method public g0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/base/BaseDateTime;->e0(JLfq3/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->iMillis:J

    .line 8
    .line 9
    return-void
.end method

.method public getChronology()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BaseDateTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    return-object p0
.end method
