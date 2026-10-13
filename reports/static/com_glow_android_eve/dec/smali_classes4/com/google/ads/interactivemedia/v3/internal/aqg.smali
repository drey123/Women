.class final Lcom/google/ads/interactivemedia/v3/internal/aqg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

.field final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/aqh;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqh;Lcom/google/ads/interactivemedia/v3/internal/aqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->a:Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->a(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arf;->a()Lcom/google/ads/interactivemedia/v3/internal/aqv;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/aqu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/arb;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->j(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqt;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->i(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aqq;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqv;->g(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aql;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Ljava/lang/Exception;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Exception;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqg;->b:Lcom/google/ads/interactivemedia/v3/internal/aqh;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aqh;->b(Lcom/google/ads/interactivemedia/v3/internal/aqh;)Lcom/google/ads/interactivemedia/v3/internal/arc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/arc;->k(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
