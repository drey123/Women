.class public Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
.super Ljava/lang/Object;
.source "JWKSourceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_REFRESH_TIMEOUT:J = 0x3a98L

.field public static final DEFAULT_CACHE_TIME_TO_LIVE:J = 0x493e0L

.field public static final DEFAULT_HTTP_CONNECT_TIMEOUT:I = 0x1f4

.field public static final DEFAULT_HTTP_READ_TIMEOUT:I = 0x1f4

.field public static final DEFAULT_HTTP_SIZE_LIMIT:I = 0xc800

.field public static final DEFAULT_RATE_LIMIT_MIN_INTERVAL:J = 0x7530L

.field public static final DEFAULT_REFRESH_AHEAD_TIME:J = 0x7530L


# instance fields
.field private cacheRefreshTimeout:J

.field private cacheTimeToLive:J

.field private caching:Z

.field private cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field protected failover:Lcom/nimbusds/jose/jwk/source/JWKSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;"
        }
    .end annotation
.end field

.field private healthReportListener:Lcom/nimbusds/jose/util/health/HealthReportListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/health/HealthReportListener<",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private final jwkSetSource:Lcom/nimbusds/jose/jwk/source/JWKSetSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;"
        }
    .end annotation
.end field

.field private minTimeInterval:J

.field private outageCacheTimeToLive:J

.field private outageEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private outageTolerant:Z

.field private rateLimited:Z

.field private rateLimitedEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private refreshAhead:Z

.field private refreshAheadScheduled:Z

.field private refreshAheadTime:J

.field private retrying:Z

.field private retryingEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownExecutorOnClose:Z

.field private shutdownScheduledExecutorOnClose:Z


# direct methods
.method private constructor <init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    const-wide/32 v1, 0x493e0

    .line 151
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    const-wide/16 v1, 0x3a98

    .line 152
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    .line 155
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    const-wide/16 v1, 0x7530

    .line 156
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    const/4 v3, 0x0

    .line 157
    iput-boolean v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    .line 159
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->shutdownExecutorOnClose:Z

    .line 161
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->shutdownScheduledExecutorOnClose:Z

    .line 164
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 165
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    .line 169
    iput-boolean v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    .line 173
    iput-boolean v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    const-wide/16 v0, -0x1

    .line 174
    iput-wide v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 191
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->jwkSetSource:Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    return-void
.end method

.method public static create(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/nimbusds/jose/proc/SecurityContext;",
            ">(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    return-object v0
.end method

.method public static create(Ljava/net/URL;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/nimbusds/jose/proc/SecurityContext;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;

    const/16 v1, 0x1f4

    const v2, 0xc800

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(III)V

    .line 119
    new-instance v1, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;

    invoke-direct {v1, p0, v0}, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;-><init>(Ljava/net/URL;Lcom/nimbusds/jose/util/ResourceRetriever;)V

    .line 121
    new-instance p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;

    invoke-direct {p0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    return-object p0
.end method

.method public static create(Ljava/net/URL;Lcom/nimbusds/jose/util/ResourceRetriever;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/nimbusds/jose/proc/SecurityContext;",
            ">(",
            "Ljava/net/URL;",
            "Lcom/nimbusds/jose/util/ResourceRetriever;",
            ")",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;

    new-instance v1, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;

    invoke-direct {v1, p0, p1}, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;-><init>(Ljava/net/URL;Lcom/nimbusds/jose/util/ResourceRetriever;)V

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/nimbusds/jose/jwk/source/JWKSource;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 537
    iget-boolean v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    if-nez v1, :cond_1

    iget-boolean v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 538
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rate limiting requires caching"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 539
    iget-boolean v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 540
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Refresh-ahead caching requires general caching"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 543
    iget-boolean v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    iget-wide v4, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    goto :goto_2

    .line 544
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The rate limiting min time interval between requests must be less than the cache time-to-live"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_7

    .line 547
    iget-boolean v4, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    if-eqz v4, :cond_7

    iget-wide v4, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_7

    iget-wide v4, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    goto :goto_3

    .line 549
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Outage tolerance not necessary with a non-expiring cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    .line 552
    iget-boolean v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    if-eqz v1, :cond_9

    iget-wide v4, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    goto :goto_4

    .line 554
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Refresh-ahead caching not necessary with a non-expiring cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->jwkSetSource:Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    .line 559
    iget-boolean v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    if-eqz v2, :cond_a

    .line 560
    new-instance v2, Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource;

    iget-object v3, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retryingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    invoke-direct {v2, v1, v3}, Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;Lcom/nimbusds/jose/util/events/EventListener;)V

    move-object v1, v2

    .line 563
    :cond_a
    iget-boolean v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    if-eqz v2, :cond_d

    .line 564
    iget-wide v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 565
    iget-boolean v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    if-eqz v2, :cond_b

    .line 566
    iget-wide v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    const-wide/16 v4, 0xa

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    goto :goto_5

    :cond_b
    const-wide/32 v2, 0x2dc6c0

    .line 568
    iput-wide v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 571
    :cond_c
    :goto_5
    new-instance v2, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;

    iget-wide v3, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    iget-object v5, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JLcom/nimbusds/jose/util/events/EventListener;)V

    move-object v1, v2

    .line 574
    :cond_d
    iget-object v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->healthReportListener:Lcom/nimbusds/jose/util/health/HealthReportListener;

    if-eqz v2, :cond_e

    .line 575
    new-instance v2, Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting;

    iget-object v3, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->healthReportListener:Lcom/nimbusds/jose/util/health/HealthReportListener;

    invoke-direct {v2, v1, v3}, Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;Lcom/nimbusds/jose/util/health/HealthReportListener;)V

    move-object v1, v2

    .line 578
    :cond_e
    iget-boolean v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    if-eqz v2, :cond_f

    .line 579
    new-instance v2, Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource;

    iget-wide v3, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    iget-object v5, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimitedEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JLcom/nimbusds/jose/util/events/EventListener;)V

    move-object v7, v2

    goto :goto_6

    :cond_f
    move-object v7, v1

    .line 582
    :goto_6
    iget-boolean v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    if-eqz v1, :cond_12

    .line 583
    iget-boolean v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    if-eqz v1, :cond_10

    .line 584
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_10

    .line 585
    invoke-static {}, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource;->createDefaultScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 588
    :cond_10
    iget-object v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_11

    .line 589
    invoke-static {}, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource;->createDefaultExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 591
    :cond_11
    new-instance v6, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource;

    iget-wide v8, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    iget-wide v10, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    iget-wide v12, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    iget-object v14, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-boolean v15, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->shutdownExecutorOnClose:Z

    iget-object v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    iget-object v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->shutdownScheduledExecutorOnClose:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v6 .. v18}, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JJJLjava/util/concurrent/ExecutorService;ZLcom/nimbusds/jose/util/events/EventListener;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    goto :goto_7

    .line 592
    :cond_12
    iget-boolean v1, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    if-eqz v1, :cond_13

    .line 593
    new-instance v6, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;

    iget-wide v8, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    iget-wide v10, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    iget-object v12, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    invoke-direct/range {v6 .. v12}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JJLcom/nimbusds/jose/util/events/EventListener;)V

    :goto_7
    move-object v7, v6

    .line 596
    :cond_13
    new-instance v1, Lcom/nimbusds/jose/jwk/source/JWKSetBasedJWKSource;

    invoke-direct {v1, v7}, Lcom/nimbusds/jose/jwk/source/JWKSetBasedJWKSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    .line 597
    iget-object v2, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->failover:Lcom/nimbusds/jose/jwk/source/JWKSource;

    if-eqz v2, :cond_14

    .line 598
    new-instance v2, Lcom/nimbusds/jose/jwk/source/JWKSourceWithFailover;

    iget-object v0, v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->failover:Lcom/nimbusds/jose/jwk/source/JWKSource;

    invoke-direct {v2, v1, v0}, Lcom/nimbusds/jose/jwk/source/JWKSourceWithFailover;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSource;Lcom/nimbusds/jose/jwk/source/JWKSource;)V

    return-object v2

    :cond_14
    return-object v1
.end method

.method public cache(JJ)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 221
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 222
    iput-wide p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    return-object p0
.end method

.method public cache(JJLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 243
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 244
    iput-wide p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    .line 245
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public cache(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 204
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    return-object p0
.end method

.method public cacheForever()Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 257
    iput-wide v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    return-object p0
.end method

.method public failover(Lcom/nimbusds/jose/jwk/source/JWKSource;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->failover:Lcom/nimbusds/jose/jwk/source/JWKSource;

    return-object p0
.end method

.method public healthReporting(Lcom/nimbusds/jose/util/health/HealthReportListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/health/HealthReportListener<",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->healthReportListener:Lcom/nimbusds/jose/util/health/HealthReportListener;

    return-object p0
.end method

.method public outageTolerant(J)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 505
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    return-object p0
.end method

.method public outageTolerant(JLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 524
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 525
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public outageTolerant(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 476
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    return-object p0
.end method

.method public outageTolerantForever()Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 489
    iput-wide v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    return-object p0
.end method

.method public rateLimited(J)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 385
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 386
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    return-object p0
.end method

.method public rateLimited(JLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 404
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    .line 405
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimitedEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public rateLimited(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 371
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    return-object p0
.end method

.method public refreshAheadCache(JLcom/nimbusds/jose/util/events/EventListener;Ljava/util/concurrent/ExecutorService;ZLjava/util/concurrent/ScheduledExecutorService;Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 350
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 351
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 352
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 353
    :goto_0
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    .line 354
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    .line 355
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 356
    iput-boolean p5, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->shutdownExecutorOnClose:Z

    .line 357
    iput-object p6, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 358
    iput-boolean p7, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->shutdownScheduledExecutorOnClose:Z

    return-object p0
.end method

.method public refreshAheadCache(JZ)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 291
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 292
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    .line 293
    iput-boolean p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    return-object p0
.end method

.method public refreshAheadCache(JZLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 313
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 314
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    .line 315
    iput-boolean p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    .line 316
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public refreshAheadCache(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 275
    :cond_0
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    return-object p0
.end method

.method public retrying(Lcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    .line 448
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retryingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public retrying(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 432
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    return-object p0
.end method
