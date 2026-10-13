.class abstract Lcom/google/common/util/concurrent/InterruptibleTask;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InterruptibleTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/Runnable;

.field public static final c:Ljava/lang/Runnable;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/util/concurrent/InterruptibleTask$DoNothingRunnable;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/util/concurrent/InterruptibleTask;->d:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    check-cast v2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->f:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    xor-int/2addr v3, v4

    .line 24
    sget-object v5, Lcom/google/common/util/concurrent/InterruptibleTask;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    sget-object v6, Lcom/google/common/util/concurrent/InterruptibleTask;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    sget-object v7, Lcom/google/common/util/concurrent/InterruptibleTask;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    const/16 v8, 0x3e8

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    :try_start_0
    move-object v1, p0

    .line 36
    check-cast v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->e:Ljava/util/concurrent/Callable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_6

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_8

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Runnable;

    .line 57
    .line 58
    move v10, v9

    .line 59
    move v11, v10

    .line 60
    :goto_0
    if-eq v6, v5, :cond_2

    .line 61
    .line 62
    if-ne v6, v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v10, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_2
    :goto_1
    add-int/2addr v11, v4

    .line 72
    if-le v11, v8, :cond_6

    .line 73
    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v10, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    move v10, v4

    .line 94
    :goto_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Runnable;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_8
    :goto_5
    if-eqz v3, :cond_12

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_d

    .line 114
    :cond_9
    :goto_6
    invoke-virtual {p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_11

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Runnable;

    .line 125
    .line 126
    move v10, v9

    .line 127
    move v11, v10

    .line 128
    :goto_7
    if-eq v6, v5, :cond_b

    .line 129
    .line 130
    if-ne v6, v7, :cond_a

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_a
    if-eqz v10, :cond_11

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_b
    :goto_8
    add-int/2addr v11, v4

    .line 140
    if-le v11, v8, :cond_f

    .line 141
    .line 142
    if-eq v6, v7, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_10

    .line 149
    .line 150
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_e

    .line 155
    .line 156
    if-eqz v10, :cond_d

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move v10, v9

    .line 160
    goto :goto_a

    .line 161
    :cond_e
    :goto_9
    move v10, v4

    .line 162
    :goto_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 167
    .line 168
    .line 169
    :cond_10
    :goto_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Runnable;

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_12
    :goto_d
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "running=[DONE]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/common/util/concurrent/InterruptibleTask;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "running=[INTERRUPTED]"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v1, v0, Ljava/lang/Thread;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "running=[RUNNING ON "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Ljava/lang/Thread;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "running=[NOT STARTED YET]"

    .line 52
    .line 53
    :goto_0
    const-string v1, ", "

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/common/util/concurrent/TrustedListenableFutureTask$TrustedFutureInterruptibleTask;->e:Ljava/util/concurrent/Callable;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
