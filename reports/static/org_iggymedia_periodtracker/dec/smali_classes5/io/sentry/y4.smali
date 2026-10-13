.class public final Lio/sentry/y4;
.super Lio/sentry/q3;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/time/Instant;


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
    invoke-direct {p0, v0}, Lio/sentry/y4;-><init>(Ljava/time/Instant;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/sentry/q3;-><init>()V

    .line 10
    iput-object p1, p0, Lio/sentry/y4;->d:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/y4;->d:Ljava/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lio/sentry/k;->n(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lio/sentry/y4;->d:Ljava/time/Instant;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/time/Instant;->getNano()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method
