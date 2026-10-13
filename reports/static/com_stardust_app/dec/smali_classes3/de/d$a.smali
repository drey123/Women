.class public final Lde/d$a;
.super Ljava/lang/Object;
.source "BatchSpanProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltd/c;

.field public final c:Lrd/b;

.field public final d:Lrd/b;

.field public final e:LFd/c;

.field public final i:J

.field public final j:I

.field public final k:J

.field public l:J

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LNd/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lce/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFd/c;JJLjava/util/AbstractQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lde/d$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lde/d$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lde/d$a;->q:Z

    .line 23
    .line 24
    iput-object p1, p0, Lde/d$a;->e:LFd/c;

    .line 25
    .line 26
    iput-wide p2, p0, Lde/d$a;->i:J

    .line 27
    .line 28
    const/16 p1, 0x200

    .line 29
    .line 30
    iput p1, p0, Lde/d$a;->j:I

    .line 31
    .line 32
    iput-wide p4, p0, Lde/d$a;->k:J

    .line 33
    .line 34
    iput-object p6, p0, Lde/d$a;->m:Ljava/util/AbstractQueue;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lde/d$a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    .line 43
    sget-object p2, Ltd/a$c;->a:Ltd/a$b;

    .line 44
    .line 45
    iput-object p2, p0, Lde/d$a;->a:Ltd/c;

    .line 46
    .line 47
    sget-object p2, Lde/d;->i:Lsd/j;

    .line 48
    .line 49
    sget-object p3, Lde/d;->k:Ljava/lang/String;

    .line 50
    .line 51
    sget-object p4, Lde/d;->j:Lsd/j;

    .line 52
    .line 53
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, p3, p4, p5}, Lrd/f;->a(Lsd/j;Ljava/lang/String;Lsd/j;Ljava/lang/Boolean;)Lrd/b;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lde/d$a;->c:Lrd/b;

    .line 60
    .line 61
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, p3, p4, p5}, Lrd/f;->a(Lsd/j;Ljava/lang/String;Lsd/j;Ljava/lang/Boolean;)Lrd/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lde/d$a;->d:Lrd/b;

    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lde/d$a;->r:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/d$a;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    iget-object v1, p0, Lde/d$a;->e:LFd/c;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LFd/c;->a(Ljava/util/List;)LNd/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p0, Lde/d$a;->k:J

    .line 23
    .line 24
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, LNd/e;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LNd/e;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lde/d$a;->a:Ltd/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v2, v2

    .line 42
    iget-object v4, p0, Lde/d$a;->d:Lrd/b;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, v4}, Ltd/c;->a(JLrd/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lde/d;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    const-string v3, "Exporter failed"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    instance-of v2, v1, Ljava/lang/VirtualMachineError;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    instance-of v2, v1, Ljava/lang/ThreadDeath;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    instance-of v2, v1, Ljava/lang/LinkageError;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    sget-object v2, Lde/d;->d:Ljava/util/logging/Logger;

    .line 76
    .line 77
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 78
    .line 79
    const-string v4, "Exporter threw an Exception"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :try_start_2
    check-cast v1, Ljava/lang/LinkageError;

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    check-cast v1, Ljava/lang/ThreadDeath;

    .line 94
    .line 95
    throw v1

    .line 96
    :cond_4
    check-cast v1, Ljava/lang/VirtualMachineError;

    .line 97
    .line 98
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final b()LNd/e;
    .locals 3

    .line 1
    new-instance v0, LNd/e;

    .line 2
    .line 3
    invoke-direct {v0}, LNd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde/d$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lde/d$a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LNd/e;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LNd/e;->d:LNd/e;

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lde/d$a;->i:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lde/d$a;->l:J

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lde/d$a;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lde/d$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lde/d$a;->m:Ljava/util/AbstractQueue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbe/g;

    .line 35
    .line 36
    iget-object v3, p0, Lde/d$a;->r:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v2}, Lbe/g;->h()Lbe/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v3, p0, Lde/d$a;->j:I

    .line 52
    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lde/d$a;->a()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lde/d$a;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lde/d$a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LNd/e;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, LNd/e;->e()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lde/d$a;->m:Ljava/util/AbstractQueue;

    .line 80
    .line 81
    iget v1, p0, Lde/d$a;->j:I

    .line 82
    .line 83
    iget-object v2, p0, Lde/d$a;->r:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sub-int/2addr v1, v2

    .line 90
    new-instance v2, Lde/a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lde/a;-><init>(Lde/d$a;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lee/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    instance-of v3, v0, LGd/c;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    check-cast v0, LGd/c;

    .line 102
    .line 103
    new-instance v3, Lee/a;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lee/a;-><init>(Lde/a;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3, v1}, LGd/c;->d(Lee/a;I)I

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v3, 0x0

    .line 113
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 114
    .line 115
    if-ge v3, v1, :cond_5

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lde/a;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    iget-object v0, p0, Lde/d$a;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, p0, Lde/d$a;->j:I

    .line 135
    .line 136
    if-ge v0, v1, :cond_6

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-wide v2, p0, Lde/d$a;->l:J

    .line 143
    .line 144
    cmp-long v0, v0, v2

    .line 145
    .line 146
    if-ltz v0, :cond_7

    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lde/d$a;->a()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iget-wide v2, p0, Lde/d$a;->i:J

    .line 156
    .line 157
    add-long/2addr v0, v2

    .line 158
    iput-wide v0, p0, Lde/d$a;->l:J

    .line 159
    .line 160
    :cond_7
    iget-object v0, p0, Lde/d$a;->m:Ljava/util/AbstractQueue;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    :try_start_0
    iget-wide v0, p0, Lde/d$a;->l:J

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    sub-long/2addr v0, v2

    .line 175
    const-wide/16 v2, 0x0

    .line 176
    .line 177
    cmp-long v2, v0, v2

    .line 178
    .line 179
    if-lez v2, :cond_0

    .line 180
    .line 181
    iget-object v2, p0, Lde/d$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    iget v3, p0, Lde/d$a;->j:I

    .line 184
    .line 185
    iget-object v4, p0, Lde/d$a;->r:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-int/2addr v3, v4

    .line 192
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lde/d$a;->o:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 196
    .line 197
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lde/d$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    const v1, 0x7fffffff

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method
