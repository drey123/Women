.class public final Lfg/e$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/e$a$a;
    }
.end annotation


# instance fields
.field public final E:I

.field public F:Lio/reactivex/internal/fuseable/SimpleQueue;

.field public G:Lio/reactivex/disposables/Disposable;

.field public volatile H:Z

.field public volatile I:Z

.field public volatile J:Z

.field public final d:Lio/reactivex/CompletableObserver;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Llg/g;

.field public final v:Llg/b;

.field public final w:Lfg/e$a$a;


# direct methods
.method public constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Llg/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/e$a;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lfg/e$a;->i:Llg/g;

    .line 9
    .line 10
    iput p4, p0, Lfg/e$a;->E:I

    .line 11
    .line 12
    new-instance p1, Llg/b;

    .line 13
    .line 14
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfg/e$a;->v:Llg/b;

    .line 18
    .line 19
    new-instance p1, Lfg/e$a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lfg/e$a$a;-><init>(Lfg/e$a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfg/e$a;->w:Lfg/e$a$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/e$a;->G:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lfg/e$a;->G:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 26
    .line 27
    iput-boolean v1, p0, Lfg/e$a;->I:Z

    .line 28
    .line 29
    iget-object p1, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfg/e$a;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 42
    .line 43
    iget-object p1, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p1, Lhg/c;

    .line 50
    .line 51
    iget v0, p0, Lfg/e$a;->E:I

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lhg/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 57
    .line 58
    iget-object p1, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfg/e$a;->v:Llg/b;

    .line 10
    .line 11
    iget-object v1, p0, Lfg/e$a;->i:Llg/g;

    .line 12
    .line 13
    :cond_1
    iget-boolean v2, p0, Lfg/e$a;->J:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 18
    .line 19
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v2, p0, Lfg/e$a;->H:Z

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    sget-object v2, Llg/g;->e:Llg/g;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iput-boolean v3, p0, Lfg/e$a;->J:Z

    .line 39
    .line 40
    iget-object v1, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 41
    .line 42
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-boolean v2, p0, Lfg/e$a;->I:Z

    .line 56
    .line 57
    :try_start_0
    iget-object v4, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 58
    .line 59
    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v5, p0, Lfg/e$a;->e:Lio/reactivex/functions/Function;

    .line 66
    .line 67
    invoke-interface {v5, v4}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "The mapper returned a null CompletableSource"

    .line 72
    .line 73
    invoke-static {v4, v5}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v4, 0x0

    .line 84
    move v5, v3

    .line 85
    :goto_0
    if-eqz v2, :cond_6

    .line 86
    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iput-boolean v3, p0, Lfg/e$a;->J:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    if-nez v5, :cond_7

    .line 108
    .line 109
    iput-boolean v3, p0, Lfg/e$a;->H:Z

    .line 110
    .line 111
    iget-object v2, p0, Lfg/e$a;->w:Lfg/e$a$a;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    invoke-static {v1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v3, p0, Lfg/e$a;->J:Z

    .line 121
    .line 122
    iget-object v2, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 123
    .line 124
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lfg/e$a;->G:Lio/reactivex/disposables/Disposable;

    .line 128
    .line 129
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Llg/b;->b()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfg/e$a;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfg/e$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/e$a;->v:Llg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lfg/e$a;->i:Llg/g;

    .line 10
    .line 11
    sget-object v0, Llg/g;->d:Llg/g;

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lfg/e$a;->J:Z

    .line 17
    .line 18
    iget-object p1, p0, Lfg/e$a;->G:Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfg/e$a;->v:Llg/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Llg/b;->b()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Llg/h;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 45
    .line 46
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lfg/e$a;->H:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lfg/e$a;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/e$a;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfg/e$a;->G:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfg/e$a;->w:Lfg/e$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfg/e$a$a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 21
    .line 22
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg/e$a;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/e$a;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfg/e$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg/e$a;->v:Llg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lfg/e$a;->i:Llg/g;

    .line 10
    .line 11
    sget-object v0, Llg/g;->d:Llg/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iput-boolean v1, p0, Lfg/e$a;->J:Z

    .line 17
    .line 18
    iget-object p1, p0, Lfg/e$a;->w:Lfg/e$a$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lfg/e$a$a;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lfg/e$a;->v:Llg/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Llg/b;->b()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Llg/h;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lfg/e$a;->d:Lio/reactivex/CompletableObserver;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 45
    .line 46
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iput-boolean v1, p0, Lfg/e$a;->I:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lfg/e$a;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfg/e$a;->F:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lfg/e$a;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
