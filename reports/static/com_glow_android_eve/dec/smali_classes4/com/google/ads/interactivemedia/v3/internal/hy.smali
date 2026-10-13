.class public final Lcom/google/ads/interactivemedia/v3/internal/hy;
.super Lcom/google/ads/interactivemedia/v3/internal/ig;
.source "IMASDK"


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "wNtnu9iz9FxlWQ/xUwtzm8lbyA6loylNTisLT38FjBA="

    .line 2
    .line 3
    const/16 v6, 0x2d

    .line 4
    .line 5
    const-string v2, "vuf0ICTkN+8t3/Roe9XcG+iOkkRVIongIbQ07rmD3KnIXUvNCzewBpWyZLB3p3/7"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;->h:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hy;->h:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/gw;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gw;->a:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k;->E(J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gw;->b:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/gw;->c:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ab;->a:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ab;->b:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->t(Lcom/google/ads/interactivemedia/v3/internal/ab;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 67
    .line 68
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ab;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/k;->t(Lcom/google/ads/interactivemedia/v3/internal/ab;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_2
    return-void
.end method
