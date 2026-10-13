.class Lcom/google/common/cache/LocalCache$LocalLoadingCache;
.super Lcom/google/common/cache/LocalCache$LocalManualCache;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/cache/LoadingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$LocalManualCache<",
        "TK;TV;>;",
        "Lcom/google/common/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->b:Lcom/google/common/cache/LocalCache;

    .line 2
    .line 3
    iget-object v8, v0, Lcom/google/common/cache/LocalCache;->t:Lcom/google/common/cache/CacheLoader;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget v1, v0, Lcom/google/common/cache/LocalCache$Segment;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->b:Lcom/google/common/cache/LocalCache;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/base/Ticker;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/common/cache/LocalCache$Segment;->o:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->e()V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :try_start_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->k()Lcom/google/common/cache/LocalCache$ValueReference;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v0, p1, v4, v8}, Lcom/google/common/cache/LocalCache$Segment;->k(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-object p1

    .line 89
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v2, v1, Ljava/lang/Error;

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    instance-of v2, v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    throw p1

    .line 108
    :cond_3
    new-instance p1, Lcom/google/common/util/concurrent/ExecutionError;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Error;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :goto_3
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LocalManualCache;->b:Lcom/google/common/cache/LocalCache;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
