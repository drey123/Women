.class public final Lorg/joda/time/Instant;
.super Lorg/joda/time/base/AbstractInstant;
.source "Instant.java"

# interfaces
.implements Lorg/joda/time/ReadableInstant;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/joda/time/Instant;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lorg/joda/time/Instant;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    .line 2
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/joda/time/Instant;->b:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/joda/time/base/AbstractInstant;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/joda/time/Instant;->b:J

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/Instant;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    return-object v0
.end method
