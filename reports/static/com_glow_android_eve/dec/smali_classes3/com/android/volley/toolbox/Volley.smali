.class public Lcom/android/volley/toolbox/Volley;
.super Ljava/lang/Object;
.source "Volley.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/volley/toolbox/BasicNetwork;

    .line 2
    .line 3
    new-instance v1, Lcom/android/volley/toolbox/HurlStack;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/BasicNetwork;-><init>(Lcom/android/volley/toolbox/HurlStack;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lcom/android/volley/toolbox/Volley$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/volley/toolbox/Volley$1;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/android/volley/RequestQueue;

    .line 21
    .line 22
    new-instance v2, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/android/volley/toolbox/DiskBasedCache;-><init>(Lcom/android/volley/toolbox/DiskBasedCache$FileSupplier;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lcom/android/volley/RequestQueue;-><init>(Lcom/android/volley/toolbox/DiskBasedCache;Lcom/android/volley/toolbox/BasicNetwork;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->i:Lcom/android/volley/CacheDispatcher;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/volley/CacheDispatcher;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    iput-boolean v5, v4, Lcom/android/volley/NetworkDispatcher;->f:Z

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/android/volley/CacheDispatcher;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/android/volley/RequestQueue;->g:Lcom/android/volley/ResponseDelivery;

    .line 66
    .line 67
    check-cast v4, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 68
    .line 69
    check-cast v5, Lcom/android/volley/ExecutorDelivery;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/volley/CacheDispatcher;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/DiskBasedCache;Lcom/android/volley/ExecutorDelivery;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/volley/RequestQueue;->i:Lcom/android/volley/CacheDispatcher;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/android/volley/RequestQueue;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 80
    .line 81
    array-length v0, v0

    .line 82
    if-ge v2, v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/android/volley/NetworkDispatcher;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/android/volley/RequestQueue;->f:Lcom/android/volley/Network;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/android/volley/RequestQueue;->g:Lcom/android/volley/ResponseDelivery;

    .line 93
    .line 94
    check-cast v3, Lcom/android/volley/toolbox/BasicNetwork;

    .line 95
    .line 96
    check-cast v4, Lcom/android/volley/toolbox/DiskBasedCache;

    .line 97
    .line 98
    check-cast v5, Lcom/android/volley/ExecutorDelivery;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/android/volley/NetworkDispatcher;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/toolbox/BasicNetwork;Lcom/android/volley/toolbox/DiskBasedCache;Lcom/android/volley/ExecutorDelivery;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/volley/RequestQueue;->h:[Lcom/android/volley/NetworkDispatcher;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object p0
.end method
