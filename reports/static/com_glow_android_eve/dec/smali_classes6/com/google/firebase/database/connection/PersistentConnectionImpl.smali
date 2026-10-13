.class public Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/Connection$Delegate;
.implements Lcom/google/firebase/database/connection/PersistentConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;,
        Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;
    }
.end annotation


# static fields
.field public static F:J


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public E:J

.field public final a:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

.field public final b:Lcom/google/firebase/database/connection/HostInfo;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Lcom/google/firebase/database/connection/Connection;

.field public h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

.field public i:J

.field public j:J

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/HashMap;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lcom/google/firebase/database/connection/ConnectionContext;

.field public final u:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field public final v:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lcom/google/firebase/database/logging/LogWrapper;

.field public final y:Lcom/google/firebase/database/connection/util/RetryHelper;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->e:Z

    .line 13
    .line 14
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->B:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->C:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a:Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->t:Lcom/google/firebase/database/connection/ConnectionContext;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/firebase/database/connection/ConnectionContext;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object p3, p1, Lcom/google/firebase/database/connection/ConnectionContext;->b:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->u:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 45
    .line 46
    iget-object p3, p1, Lcom/google/firebase/database/connection/ConnectionContext;->c:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->v:Lcom/google/firebase/database/connection/ConnectionTokenProvider;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b:Lcom/google/firebase/database/connection/HostInfo;

    .line 51
    .line 52
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance p2, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/firebase/database/connection/ConnectionContext;->d:Lcom/google/firebase/database/logging/Logger;

    .line 90
    .line 91
    move-object p3, p1

    .line 92
    check-cast p3, Lcom/google/firebase/database/logging/AndroidLogger;

    .line 93
    .line 94
    invoke-direct {p2, v2, p3}, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/AndroidLogger;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 98
    .line 99
    iget-object v3, p2, Lcom/google/firebase/database/connection/util/RetryHelper$Builder;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 100
    .line 101
    const-wide/16 v4, 0x3e8

    .line 102
    .line 103
    const-wide/16 v6, 0x7530

    .line 104
    .line 105
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    move-object v1, p3

    .line 116
    invoke-direct/range {v1 .. v11}, Lcom/google/firebase/database/connection/util/RetryHelper;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/database/logging/LogWrapper;JJDD)V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 120
    .line 121
    sget-wide p2, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F:J

    .line 122
    .line 123
    const-wide/16 v1, 0x1

    .line 124
    .line 125
    add-long/2addr v1, p2

    .line 126
    sput-wide v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F:J

    .line 127
    .line 128
    new-instance v1, Lcom/google/firebase/database/logging/LogWrapper;

    .line 129
    .line 130
    const-string v2, "pc_"

    .line 131
    .line 132
    invoke-static {p2, p3, v2}, Landroid/support/v4/media/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string p3, "PersistentConnection"

    .line 137
    .line 138
    invoke-direct {v1, p1, p3, p2}, Lcom/google/firebase/database/logging/LogWrapper;-><init>(Lcom/google/firebase/database/logging/Logger;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->e:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$9;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$9;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v1, 0xea60

    .line 21
    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v2, "connection_idle"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-static {v0, v3, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Connection interrupted for: "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection;->a()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, v4, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/google/firebase/database/connection/util/RetryHelper;->b:Lcom/google/firebase/database/logging/LogWrapper;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-array p1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v6, "Cancelling existing retry attempt"

    .line 50
    .line 51
    invoke-virtual {v5, v3, v6, p1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 57
    .line 58
    .line 59
    iput-object v3, v4, Lcom/google/firebase/database/connection/util/RetryHelper;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "No existing retry attempt to cancel"

    .line 65
    .line 66
    invoke-virtual {v5, v3, v2, p1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-wide v0, v4, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 70
    .line 71
    sget-object p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 74
    .line 75
    :goto_1
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v4, Lcom/google/firebase/database/connection/util/RetryHelper;->j:Z

    .line 77
    .line 78
    iput-wide v0, v4, Lcom/google/firebase/database/connection/util/RetryHelper;->i:J

    .line 79
    .line 80
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/google/firebase/database/connection/ListenHashProvider;Ljava/lang/Long;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Listening on "

    .line 19
    .line 20
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    xor-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    const-string v4, "listen() called twice for same QuerySpec."

    .line 44
    .line 45
    new-array v5, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Adding listen query: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    new-instance p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 76
    .line 77
    invoke-direct {p1, p5, v0, p4, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;-><init>(Lcom/google/firebase/database/connection/RequestResultCallback;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;Ljava/lang/Long;Lcom/google/firebase/database/connection/ListenHashProvider;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "p"

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/firebase/database/connection/ConnectionUtils;->b(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "d"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    const-string p2, "h"

    .line 23
    .line 24
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-wide p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i:J

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    add-long/2addr v1, p2

    .line 32
    iput-wide v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->i:J

    .line 33
    .line 34
    iget-object p4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->b:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p5, v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->c:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 50
    .line 51
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 55
    .line 56
    sget-object p4, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 57
    .line 58
    if-ne p1, p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->E:J

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "removing query "

    .line 14
    .line 15
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "Trying to remove listener for QuerySpec "

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " but no listener exists."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    const-string v5, "Should be connected if we\'re restoring state, but we are: %s"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v5, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "Restoring outstanding listens"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "Restoring listen "

    .line 68
    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, v6, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-array v8, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v7, v8}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v6, "Restoring writes."

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->l:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    new-array v4, v3, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v6, "Restoring reads."

    .line 165
    .line 166
    invoke-virtual {v0, v5, v6, v4}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 170
    .line 171
    iget-object v6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 200
    .line 201
    if-ne v8, v1, :cond_7

    .line 202
    .line 203
    move v8, v2

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move v8, v3

    .line 206
    :goto_4
    const-string v9, "sendGet called when we can\'t send gets"

    .line 207
    .line 208
    new-array v10, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v8, v9, v10}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    .line 218
    .line 219
    iget-boolean v9, v8, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->a:Z

    .line 220
    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_9

    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v9, "get"

    .line 232
    .line 233
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, " cancelled, ignoring."

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    new-array v8, v3, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v0, v5, v7, v8}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    iput-boolean v2, v8, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;->a:Z

    .line 255
    .line 256
    :cond_9
    new-instance v9, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;

    .line 257
    .line 258
    invoke-direct {v9, p0, v7, v8}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$6;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;)V

    .line 259
    .line 260
    .line 261
    const-string v7, "g"

    .line 262
    .line 263
    invoke-virtual {p0, v7, v3, v5, v9}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_a
    return-void

    .line 268
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingDisconnect;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lcom/google/firebase/database/connection/ConnectionUtils;->b(Ljava/util/List;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    throw v5
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Connection no longer interrupted for: "

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->o()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Must be connected to send auth, but was: %s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Sending app check."

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcom/google/firebase/database/connection/d;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/d;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_0
    const-string v4, "App check token must be set!"

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v4, v2}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "token"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->r:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "appcheck"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Must be connected to send auth, but was: %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "Sending auth."

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "gauth|"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "auth"

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x6

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/database/util/JsonMapper;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "token"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v3, Lcom/google/firebase/database/util/GAuthToken;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/database/util/GAuthToken;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :goto_0
    const/4 v1, 0x1

    .line 86
    const-string v3, "cred"

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v4, v2, Lcom/google/firebase/database/util/GAuthToken;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/firebase/database/util/GAuthToken;->b:Ljava/util/Map;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    const-string v3, "authvar"

    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v2, "gauth"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v1, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->p:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4, v1, p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "Failed to parse gauth token"

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public final l(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->b(Ljava/util/List;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "q"

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->d:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v3, "t"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->c:Lcom/google/firebase/database/connection/ListenHashProvider;

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/google/firebase/database/connection/ListenHashProvider;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/firebase/database/connection/ListenHashProvider;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/firebase/database/connection/ListenHashProvider;->b()Lcom/google/firebase/database/connection/CompoundHash;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, Lcom/google/firebase/database/connection/CompoundHash;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/firebase/database/connection/ConnectionUtils;->b(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/firebase/database/connection/CompoundHash;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v5, "hs"

    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "ps"

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "ch"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;

    .line 120
    .line 121
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final m(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->f:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 15
    .line 16
    invoke-static {v0, v4, v1}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 30
    .line 31
    iget-object v10, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->c:Lcom/google/firebase/database/connection/RequestResultCallback;

    .line 32
    .line 33
    iput-boolean v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->d:Z

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v4, v1

    .line 40
    move-object v5, p0

    .line 41
    move-object v6, v3

    .line 42
    move-wide v7, p1

    .line 43
    move-object v9, v0

    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;Lcom/google/firebase/database/connection/RequestResultCallback;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;->b:Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p0, v3, v2, p1, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->j:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "r"

    .line 18
    .line 19
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "b"

    .line 28
    .line 29
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g:Lcom/google/firebase/database/connection/Connection;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "t"

    .line 43
    .line 44
    const-string v4, "d"

    .line 45
    .line 46
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/firebase/database/connection/Connection;->d:Lcom/google/firebase/database/connection/Connection$State;

    .line 53
    .line 54
    sget-object v3, Lcom/google/firebase/database/connection/Connection$State;->c:Lcom/google/firebase/database/connection/Connection$State;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v6, p1, Lcom/google/firebase/database/connection/Connection;->e:Lcom/google/firebase/database/logging/LogWrapper;

    .line 59
    .line 60
    if-eq v2, v3, :cond_0

    .line 61
    .line 62
    new-array p1, v5, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "Tried to send on an unconnected connection"

    .line 65
    .line 66
    invoke-virtual {v6, v4, p2, p1}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    .line 73
    new-array p2, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "Sending data (contents hidden)"

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, p2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v2, "Sending data: %s"

    .line 86
    .line 87
    invoke-virtual {v6, v4, v2, p2}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p1, Lcom/google/firebase/database/connection/Connection;->b:Lcom/google/firebase/database/connection/WebsocketConnection;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/WebsocketConnection;->e()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {p3}, Lcom/google/firebase/database/util/JsonMapper;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/16 v3, 0x4000

    .line 104
    .line 105
    if-gt v2, v3, :cond_2

    .line 106
    .line 107
    filled-new-array {p2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move v3, v5

    .line 118
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_3

    .line 123
    .line 124
    add-int/lit16 v4, v3, 0x4000

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move v3, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    new-array p2, p2, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, [Ljava/lang/String;

    .line 154
    .line 155
    :goto_2
    array-length v2, p2

    .line 156
    const/4 v3, 0x1

    .line 157
    if-le v2, v3, :cond_4

    .line 158
    .line 159
    iget-object v2, p1, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    array-length v4, p2

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_0
    move-exception p2

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_3
    array-length v2, p2

    .line 186
    if-ge v5, v2, :cond_5

    .line 187
    .line 188
    iget-object v2, p1, Lcom/google/firebase/database/connection/WebsocketConnection;->a:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    .line 189
    .line 190
    aget-object v3, p2, v5

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "Failed to serialize message: "

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object v2, p1, Lcom/google/firebase/database/connection/WebsocketConnection;->j:Lcom/google/firebase/database/logging/LogWrapper;

    .line 217
    .line 218
    invoke-virtual {v2, p3, p2}, Lcom/google/firebase/database/logging/LogWrapper;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/google/firebase/database/connection/WebsocketConnection;->f()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_5
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->k:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->h:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v3, "Not in disconnected state: %s"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v3, v0}, Lcom/google/firebase/database/connection/ConnectionUtils;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Z

    .line 31
    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 35
    .line 36
    const-string v5, "Scheduling connection attempt"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v6, v5, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->q:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->s:Z

    .line 45
    .line 46
    new-instance v2, Lcom/google/firebase/database/connection/a;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/database/connection/a;-><init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->y:Lcom/google/firebase/database/connection/util/RetryHelper;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/firebase/database/connection/util/RetryHelper;->a(Lcom/google/firebase/database/connection/a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->x:Lcom/google/firebase/database/logging/LogWrapper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "unlistening on "

    .line 19
    .line 20
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->g(Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/google/firebase/database/connection/ConnectionUtils;->b(Ljava/util/List;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "p"

    .line 61
    .line 62
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->d:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string v3, "q"

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "t"

    .line 77
    .line 78
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string p1, "n"

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->n(Ljava/lang/String;ZLjava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->b()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
