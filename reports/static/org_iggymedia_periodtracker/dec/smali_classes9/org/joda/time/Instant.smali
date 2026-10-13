.class public final Lorg/joda/time/Instant;
.super Lgq3/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadableInstant;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/joda/time/Instant;

.field private static final serialVersionUID:J = 0x2dc8bed0c60e9ccdL


# instance fields
.field private final iMillis:J


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
    sput-object v0, Lorg/joda/time/Instant;->d:Lorg/joda/time/Instant;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/joda/time/Instant;->iMillis:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/Instant;->iMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChronology()Lfq3/a;
    .locals 0

    .line 1
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toInstant()Lorg/joda/time/Instant;
    .locals 0

    .line 1
    return-object p0
.end method
