.class abstract Lcom/google/common/util/concurrent/AbstractTransformFuture;
.super Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
.source "AbstractTransformFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TI;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v4, v4, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "inputFuture=["

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "], "

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, ""

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "function=["

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->g:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->e(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$SetFuture;-><init>(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->g:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 66
    .line 67
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :try_start_0
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->b:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    new-instance v2, Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    sget-object v2, Lcom/google/common/util/concurrent/AbstractFuture$Failure;->b:Lcom/google/common/util/concurrent/AbstractFuture$Failure;

    .line 87
    .line 88
    :goto_2
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->g:Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$AtomicHelper;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/google/common/util/concurrent/AbstractFuture$Cancellation;->a:Z

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_3
    return-void

    .line 108
    :cond_7
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v5, "Future was expected to be done: %s"

    .line 113
    .line 114
    invoke-static {v5, v3, v0}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :try_start_3
    check-cast v1, Lcom/google/common/base/Function;

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:Ljava/lang/Object;

    .line 141
    .line 142
    return-void

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    iput-object v2, p0, Lcom/google/common/util/concurrent/AbstractTransformFuture;->j:Ljava/lang/Object;

    .line 145
    .line 146
    throw v0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_1
    move-exception v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_2
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method
