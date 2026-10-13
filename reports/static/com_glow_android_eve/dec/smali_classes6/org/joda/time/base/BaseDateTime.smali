.class public abstract Lorg/joda/time/base/BaseDateTime;
.super Lorg/joda/time/base/AbstractDateTime;
.source "BaseDateTime.java"

# interfaces
.implements Lorg/joda/time/ReadableInstant;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61eb0a2d15dL


# instance fields
.field public volatile b:J

.field public volatile c:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 9

    .line 10
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILorg/joda/time/Chronology;)V
    .locals 10

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    .line 13
    invoke-static/range {p8 .. p8}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 15
    iget-object v2, v0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lorg/joda/time/Chronology;->m(IIIIIII)J

    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->r()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/joda/time/base/AbstractDateTime;-><init>()V

    .line 6
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    .line 7
    iput-object p3, p0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 8
    iput-wide p1, p0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 9
    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->r()V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/DateTimeZone;)V
    .locals 0

    .line 4
    invoke-static {p3}, Lorg/joda/time/chrono/ISOChronology;->T(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/joda/time/base/BaseDateTime;->b:J

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
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 27
    .line 28
    :cond_1
    return-void
.end method
