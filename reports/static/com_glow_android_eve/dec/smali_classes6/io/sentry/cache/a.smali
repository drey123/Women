.class public final synthetic Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/util/LazyEvaluator$Evaluator;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/cache/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/cache/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lio/sentry/cache/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/cache/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/cache/PersistingScopeObserver;

    .line 9
    .line 10
    iget-object v1, v0, Lio/sentry/cache/PersistingScopeObserver;->a:Lio/sentry/SentryOptions;

    .line 11
    .line 12
    const-string v2, ".scope-cache"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lio/sentry/cache/CacheUtils;->b(Lio/sentry/SentryOptions;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Cache dir is not set, cannot store in scope cache"

    .line 30
    .line 31
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/sentry/cache/tape/ObjectQueue;->l()Lio/sentry/cache/tape/ObjectQueue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 40
    .line 41
    const-string v4, "breadcrumbs.json"

    .line 42
    .line 43
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v2, Lio/sentry/cache/tape/QueueFile$Builder;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lio/sentry/cache/tape/QueueFile$Builder;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, v2, Lio/sentry/cache/tape/QueueFile$Builder;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Lio/sentry/cache/tape/QueueFile;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    new-instance v5, Lio/sentry/cache/tape/QueueFile;

    .line 62
    .line 63
    iget v2, v2, Lio/sentry/cache/tape/QueueFile$Builder;->a:I

    .line 64
    .line 65
    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/QueueFile;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/sentry/cache/tape/QueueFile$Builder;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lio/sentry/cache/tape/QueueFile$Builder;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxBreadcrumbs()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v2, Lio/sentry/cache/tape/QueueFile$Builder;->a:I

    .line 87
    .line 88
    invoke-static {v3}, Lio/sentry/cache/tape/QueueFile;->a(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :try_start_4
    new-instance v5, Lio/sentry/cache/tape/QueueFile;

    .line 93
    .line 94
    iget v2, v2, Lio/sentry/cache/tape/QueueFile$Builder;->a:I

    .line 95
    .line 96
    invoke-direct {v5, v3, v4, v2}, Lio/sentry/cache/tape/QueueFile;-><init>(Ljava/io/File;Ljava/io/RandomAccessFile;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :goto_0
    new-instance v1, Lio/sentry/cache/PersistingScopeObserver$1;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lio/sentry/cache/PersistingScopeObserver$1;-><init>(Lio/sentry/cache/PersistingScopeObserver;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v1}, Lio/sentry/cache/tape/ObjectQueue;->d(Lio/sentry/cache/tape/QueueFile;Lio/sentry/cache/tape/ObjectQueue$Converter;)Lio/sentry/cache/tape/ObjectQueue;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 120
    .line 121
    const-string v3, "Failed to create breadcrumbs queue"

    .line 122
    .line 123
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lio/sentry/cache/tape/ObjectQueue;->l()Lio/sentry/cache/tape/ObjectQueue;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    return-object v0

    .line 131
    :pswitch_0
    iget-object v0, p0, Lio/sentry/cache/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lio/sentry/cache/CacheStrategy;

    .line 134
    .line 135
    iget-object v0, v0, Lio/sentry/cache/CacheStrategy;->b:Lio/sentry/SentryOptions;

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
