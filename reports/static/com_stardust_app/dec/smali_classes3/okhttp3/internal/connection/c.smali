.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Lokhttp3/e;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lokhttp3/internal/connection/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lokhttp3/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lokhttp3/internal/connection/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/Object;

.field public m:Lokhttp3/internal/connection/l;

.field public n:Lokhttp3/internal/connection/d;

.field public o:Lokhttp3/internal/connection/b;

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:Z

.field public volatile t:Lokhttp3/internal/connection/b;

.field public final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/j$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/u;Lokhttp3/v;Z)V
    .locals 2
    .param p1    # Lokhttp3/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 17
    .line 18
    iput-boolean p3, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 19
    .line 20
    iget-object p2, p1, Lokhttp3/u;->b:Lokhttp3/h;

    .line 21
    .line 22
    iget-object p2, p2, Lokhttp3/h;->a:Lokhttp3/internal/connection/f;

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/f;

    .line 25
    .line 26
    iget-object p2, p1, Lokhttp3/u;->e:LNf/l;

    .line 27
    .line 28
    iget-object p2, p2, LNf/l;->a:Lokhttp3/n$a;

    .line 29
    .line 30
    const-string p3, "$this_asFactory"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "it"

    .line 36
    .line 37
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 41
    .line 42
    new-instance p2, Lokhttp3/internal/connection/c$c;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lokhttp3/internal/connection/c$c;-><init>(Lokhttp3/internal/connection/c;)V

    .line 45
    .line 46
    .line 47
    iget p1, p1, Lokhttp3/u;->v:I

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, LYf/H;->g(JLjava/util/concurrent/TimeUnit;)LYf/H;

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/internal/connection/c$c;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lokhttp3/internal/connection/c;->r:Z

    .line 66
    .line 67
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lokhttp3/internal/connection/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lokhttp3/internal/connection/c;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 36
    .line 37
    iget-object p0, p0, Lokhttp3/v;->a:Lokhttp3/q;

    .line 38
    .line 39
    invoke-virtual {p0}, Lokhttp3/q;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final J(Lokhttp3/f;)V
    .locals 5
    .param p1    # Lokhttp3/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, LSf/n;->a:LSf/n;

    .line 17
    .line 18
    sget-object v0, LSf/n;->a:LSf/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LSf/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "call"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 37
    .line 38
    iget-object v0, v0, Lokhttp3/u;->a:Lokhttp3/l;

    .line 39
    .line 40
    new-instance v1, Lokhttp3/internal/connection/c$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokhttp3/f;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "call"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p1, v0, Lokhttp3/l;->b:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 64
    .line 65
    iget-object p1, p1, Lokhttp3/v;->a:Lokhttp3/q;

    .line 66
    .line 67
    iget-object p1, p1, Lokhttp3/q;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, Lokhttp3/l;->c:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lokhttp3/internal/connection/c$a;

    .line 86
    .line 87
    iget-object v4, v3, Lokhttp3/internal/connection/c$a;->d:Lokhttp3/internal/connection/c;

    .line 88
    .line 89
    iget-object v4, v4, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 90
    .line 91
    iget-object v4, v4, Lokhttp3/v;->a:Lokhttp3/q;

    .line 92
    .line 93
    iget-object v4, v4, Lokhttp3/q;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, v0, Lokhttp3/l;->b:Ljava/util/ArrayDeque;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lokhttp3/internal/connection/c$a;

    .line 119
    .line 120
    iget-object v4, v3, Lokhttp3/internal/connection/c$a;->d:Lokhttp3/internal/connection/c;

    .line 121
    .line 122
    iget-object v4, v4, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 123
    .line 124
    iget-object v4, v4, Lokhttp3/v;->a:Lokhttp3/q;

    .line 125
    .line 126
    iget-object v4, v4, Lokhttp3/q;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v3, 0x0

    .line 136
    :goto_0
    if-eqz v3, :cond_4

    .line 137
    .line 138
    const-string p1, "other"

    .line 139
    .line 140
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Lokhttp3/internal/connection/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    iput-object p1, v1, Lokhttp3/internal/connection/c$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit v0

    .line 150
    invoke-virtual {v0}, Lokhttp3/l;->d()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    monitor-exit v0

    .line 156
    throw p1

    .line 157
    :cond_5
    const-string p1, "Already Executed"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b(Lokhttp3/internal/connection/d;)V
    .locals 2
    .param p1    # Lokhttp3/internal/connection/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 13
    .line 14
    iget-object p1, p1, Lokhttp3/internal/connection/d;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Lokhttp3/internal/connection/c$b;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Check failed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LNf/n;->a:Lokhttp3/p;

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LNf/n;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "call"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "connection"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "Check failed."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/internal/connection/c$c;

    .line 53
    .line 54
    invoke-virtual {v0}, LYf/b;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 63
    .line 64
    const-string v1, "timeout"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p1, "call"

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "ioe"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p1, "call"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/c;->t:Lokhttp3/internal/connection/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lokhttp3/internal/connection/b;->d:LQf/d;

    .line 14
    .line 15
    invoke-interface {v0}, LQf/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lokhttp3/internal/connection/j$b;

    .line 35
    .line 36
    invoke-interface {v1}, Lokhttp3/internal/connection/j$b;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v0, "call"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 6
    .line 7
    iget-boolean v3, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/u;Lokhttp3/v;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lokhttp3/internal/connection/c;->t:Lokhttp3/internal/connection/b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lokhttp3/internal/connection/b;->d:LQf/d;

    .line 17
    .line 18
    invoke-interface {v1}, LQf/d;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, Lokhttp3/internal/connection/b;->a:Lokhttp3/internal/connection/c;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v1, v0}, Lokhttp3/internal/connection/c;->f(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/connection/b;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final e()Lokhttp3/x;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/u;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LQf/i;

    .line 16
    .line 17
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LQf/i;-><init>(Lokhttp3/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LQf/a;

    .line 26
    .line 27
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/u;->j:Lokhttp3/k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LQf/a;-><init>(Lokhttp3/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LOf/a;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lokhttp3/internal/connection/a;->a:Lokhttp3/internal/connection/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 60
    .line 61
    iget-object v0, v0, Lokhttp3/u;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/collections/A;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, LQf/b;

    .line 69
    .line 70
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->d:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, LQf/b;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, LQf/g;

    .line 79
    .line 80
    iget-object v5, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 81
    .line 82
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 83
    .line 84
    iget v6, v1, Lokhttp3/u;->w:I

    .line 85
    .line 86
    iget v7, v1, Lokhttp3/u;->x:I

    .line 87
    .line 88
    iget v8, v1, Lokhttp3/u;->y:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p0

    .line 93
    invoke-direct/range {v0 .. v8}, LQf/g;-><init>(Lokhttp3/internal/connection/c;Ljava/util/ArrayList;ILokhttp3/internal/connection/b;Lokhttp3/v;III)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :try_start_0
    iget-object v4, v1, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LQf/g;->b(Lokhttp3/v;)Lokhttp3/x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-boolean v4, v1, Lokhttp3/internal/connection/c;->s:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_1
    :try_start_1
    invoke-static {v0}, LNf/k;->b(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v4, "Canceled"

    .line 118
    .line 119
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const/4 v3, 0x1

    .line 127
    :try_start_2
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_0
    if-nez v3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    :cond_3
    throw v0
.end method

.method public final f(Lokhttp3/internal/connection/b;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Lokhttp3/internal/connection/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lokhttp3/internal/connection/b;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->t:Lokhttp3/internal/connection/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->p:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, Lokhttp3/internal/connection/c;->q:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->p:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->q:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, Lokhttp3/internal/connection/c;->p:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, Lokhttp3/internal/connection/c;->q:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, Lokhttp3/internal/connection/c;->q:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, Lokhttp3/internal/connection/c;->r:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, Lokhttp3/internal/connection/c;->t:Lokhttp3/internal/connection/b;

    .line 74
    .line 75
    iget-object p3, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/d;->n:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lokhttp3/internal/connection/d;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    :goto_4
    return-object p4

    .line 98
    :goto_5
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final g()Lokhttp3/x;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/internal/connection/c$c;

    .line 12
    .line 13
    invoke-virtual {v0}, LYf/b;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LSf/n;->a:LSf/n;

    .line 17
    .line 18
    sget-object v0, LSf/n;->a:LSf/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LSf/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/n$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "call"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 37
    .line 38
    iget-object v0, v0, Lokhttp3/u;->a:Lokhttp3/l;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    const-string v1, "call"

    .line 42
    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lokhttp3/l;->d:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v0

    .line 52
    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->e()Lokhttp3/x;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 57
    .line 58
    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "call"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lokhttp3/l;->d:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v1, v2, p0}, Lokhttp3/l;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/u;

    .line 80
    .line 81
    iget-object v1, v1, Lokhttp3/u;->a:Lokhttp3/l;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v2, "call"

    .line 87
    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lokhttp3/l;->d:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p0}, Lokhttp3/l;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_0
    const-string v0, "Already Executed"

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/connection/c;->r:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->q:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LNf/n;->a:Lokhttp3/p;

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/internal/connection/d;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/internal/connection/d;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lokhttp3/internal/connection/d;->r:J

    .line 62
    .line 63
    iget-object v2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/connection/f;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v4, "connection"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, LNf/n;->a:Lokhttp3/p;

    .line 74
    .line 75
    iget-boolean v4, v1, Lokhttp3/internal/connection/d;->k:Z

    .line 76
    .line 77
    iget-object v5, v2, Lokhttp3/internal/connection/f;->b:LPf/d;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iget-object v2, v2, Lokhttp3/internal/connection/f;->c:Lokhttp3/internal/connection/e;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v0, v1}, LPf/d;->d(LPf/a;J)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    iput-boolean v0, v1, Lokhttp3/internal/connection/d;->k:Z

    .line 90
    .line 91
    iget-object v0, v2, Lokhttp3/internal/connection/f;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, LPf/d;->a()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Ljava/net/Socket;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    return-object v3

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Check failed."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Lokhttp3/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/v;

    .line 2
    .line 3
    return-object v0
.end method
