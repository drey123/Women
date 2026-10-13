.class Lq1/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic i:Lq1/k;


# direct methods
.method constructor <init>(Lq1/k;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/k$b;->i:Lq1/k;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/k$b;->b:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/k$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lq1/k$b;->b:Landroidx/work/impl/utils/futures/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/work/ListenableWorker$a;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lq1/k;->z:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "%s returned a null result. Treating it as a failure."

    .line 20
    .line 21
    iget-object v5, p0, Lq1/k$b;->i:Lq1/k;

    .line 22
    .line 23
    iget-object v5, v5, Lq1/k;->k:Lx1/p;

    .line 24
    .line 25
    iget-object v5, v5, Lx1/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v5, v6, v1

    .line 30
    .line 31
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v2

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 54
    .line 55
    const-string v5, "%s returned a %s result."

    .line 56
    .line 57
    iget-object v6, p0, Lq1/k$b;->i:Lq1/k;

    .line 58
    .line 59
    iget-object v6, v6, Lq1/k;->k:Lx1/p;

    .line 60
    .line 61
    iget-object v6, v6, Lx1/p;->c:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    new-array v7, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v6, v7, v1

    .line 67
    .line 68
    aput-object v2, v7, v0

    .line 69
    .line 70
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lq1/k$b;->i:Lq1/k;

    .line 80
    .line 81
    iput-object v2, v3, Lq1/k;->n:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lq1/k$b;->i:Lq1/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Lq1/k;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "%s failed because it threw an exception/error"

    .line 96
    .line 97
    iget-object v6, p0, Lq1/k$b;->c:Ljava/lang/String;

    .line 98
    .line 99
    new-array v7, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v7, v1

    .line 102
    .line 103
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 108
    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lq1/k$b;->i:Lq1/k;

    .line 115
    .line 116
    invoke-virtual {v0}, Lq1/k;->f()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_2
    invoke-static {}, Landroidx/work/j;->c()Landroidx/work/j;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lq1/k;->z:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "%s was cancelled"

    .line 127
    .line 128
    iget-object v6, p0, Lq1/k$b;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-array v7, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v6, v7, v1

    .line 133
    .line 134
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_4
    return-void

    .line 147
    :goto_5
    iget-object v1, p0, Lq1/k$b;->i:Lq1/k;

    .line 148
    .line 149
    invoke-virtual {v1}, Lq1/k;->f()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method
