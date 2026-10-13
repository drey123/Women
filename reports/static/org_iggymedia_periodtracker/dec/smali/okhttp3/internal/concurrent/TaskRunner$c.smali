.class public final Lokhttp3/internal/concurrent/TaskRunner$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskRunner;-><init>(Lokhttp3/internal/concurrent/TaskRunner$Backend;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lokhttp3/internal/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskRunner$c;->d:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$c;->d:Lokhttp3/internal/concurrent/TaskRunner;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lll/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lll/a;->d()Lokhttp3/internal/concurrent/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskRunner$c;->d:Lokhttp3/internal/concurrent/TaskRunner;

    .line 20
    .line 21
    sget-object v3, Lokhttp3/internal/concurrent/TaskRunner;->h:Lokhttp3/internal/concurrent/TaskRunner$a;

    .line 22
    .line 23
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/TaskRunner$a;->a()Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->h()Lokhttp3/internal/concurrent/TaskRunner;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-string v6, "starting"

    .line 48
    .line 49
    invoke-static {v1, v0, v6}, Lokhttp3/internal/concurrent/a;->a(Lll/a;Lokhttp3/internal/concurrent/b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lokhttp3/internal/concurrent/TaskRunner;->b(Lokhttp3/internal/concurrent/TaskRunner;Lll/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->h()Lokhttp3/internal/concurrent/TaskRunner;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    sub-long/2addr v2, v4

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "finished run in "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/a;->b(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/a;->a(Lll/a;Lokhttp3/internal/concurrent/b;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v6

    .line 100
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, p0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->execute(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/concurrent/b;->h()Lokhttp3/internal/concurrent/TaskRunner;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->g()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    sub-long/2addr v2, v4

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "failed a run in "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/a;->b(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, v0, v2}, Lokhttp3/internal/concurrent/a;->a(Lll/a;Lokhttp3/internal/concurrent/b;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    throw p0

    .line 145
    :catchall_2
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0
.end method
