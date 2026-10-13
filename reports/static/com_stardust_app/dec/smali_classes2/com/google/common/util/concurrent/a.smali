.class public abstract Lcom/google/common/util/concurrent/a;
.super Lcom/google/common/util/concurrent/b$a;
.source "AbstractTransformFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$a;
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
        "Lcom/google/common/util/concurrent/b$a<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public l:Lcom/google/common/util/concurrent/e;

.field public m:Lcom/google/common/base/b;


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->l:Lcom/google/common/util/concurrent/e;

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
    iget-object v4, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v4, v4, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v3, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 24
    .line 25
    iget-boolean v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->l:Lcom/google/common/util/concurrent/e;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->m:Lcom/google/common/base/b;

    .line 37
    .line 38
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->l:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->m:Lcom/google/common/base/b;

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, 0x10

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "inputFuture=["

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "], "

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, ""

    .line 45
    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/lit8 v2, v2, 0xb

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "function=["

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "]"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->l:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->m:Lcom/google/common/base/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v2, Lcom/google/common/util/concurrent/AbstractFuture$b;

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
    goto :goto_3

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lcom/google/common/util/concurrent/a;->l:Lcom/google/common/util/concurrent/e;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->i(Lcom/google/common/util/concurrent/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFuture;->j:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->f(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v1, Lcom/google/common/util/concurrent/AbstractFuture$e;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$e;-><init>(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/e;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->j:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 66
    .line 67
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :try_start_0
    sget-object v2, Lcom/google/common/util/concurrent/DirectExecutor;->a:Lcom/google/common/util/concurrent/DirectExecutor;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

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
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->j:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_5
    instance-of v2, v1, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 101
    .line 102
    iget-boolean v1, v1, Lcom/google/common/util/concurrent/AbstractFuture$b;->a:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

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
    invoke-static {v3, v5, v0}, Lcom/google/common/base/f;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ll4/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-interface {v1, v0}, Lcom/google/common/base/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    iput-object v2, p0, Lcom/google/common/util/concurrent/a;->m:Lcom/google/common/base/b;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lcom/google/common/util/concurrent/a$a;

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture;->k:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_8
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFuture;->j:Lcom/google/common/util/concurrent/AbstractFuture$a;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture$a;->b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractFuture;->f(Lcom/google/common/util/concurrent/AbstractFuture;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-void

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/google/common/util/concurrent/a;->m:Lcom/google/common/base/b;

    .line 151
    .line 152
    return-void

    .line 153
    :catchall_3
    move-exception v0

    .line 154
    iput-object v2, p0, Lcom/google/common/util/concurrent/a;->m:Lcom/google/common/base/b;

    .line 155
    .line 156
    throw v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_2
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    .line 177
    .line 178
    .line 179
    return-void
.end method
