.class public final Lio/sentry/SentryInstantDate;
.super Lio/sentry/SentryDate;
.source "SentryInstantDate.java"


# instance fields
.field public final b:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/sentry/SentryDate;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/SentryInstantDate;->b:Ljava/time/Instant;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/SentryInstantDate;->b:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/32 v3, 0x3b9aca00

    .line 8
    .line 9
    .line 10
    mul-long/2addr v1, v3

    .line 11
    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v3, v0

    .line 16
    add-long/2addr v1, v3

    .line 17
    return-wide v1
.end method
