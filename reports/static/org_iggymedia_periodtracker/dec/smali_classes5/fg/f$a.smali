.class public final Lfg/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/f$a$a;
    }
.end annotation


# instance fields
.field public final E:Llg/g;

.field public F:Lio/reactivex/disposables/Disposable;

.field public volatile G:Z

.field public volatile H:Z

.field public I:Ljava/lang/Object;

.field public volatile J:I

.field public final d:Lio/reactivex/Observer;

.field public final e:Lio/reactivex/functions/Function;

.field public final i:Llg/b;

.field public final v:Lfg/f$a$a;

.field public final w:Lio/reactivex/internal/fuseable/SimplePlainQueue;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ILlg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfg/f$a;->d:Lio/reactivex/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lfg/f$a;->e:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iput-object p4, p0, Lfg/f$a;->E:Llg/g;

    .line 9
    .line 10
    new-instance p1, Llg/b;

    .line 11
    .line 12
    invoke-direct {p1}, Llg/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfg/f$a;->i:Llg/b;

    .line 16
    .line 17
    new-instance p1, Lfg/f$a$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lfg/f$a$a;-><init>(Lfg/f$a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfg/f$a;->v:Lfg/f$a$a;

    .line 23
    .line 24
    new-instance p1, Lhg/c;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lhg/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lfg/f$a;->w:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f$a;->F:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbg/b;->q(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lfg/f$a;->F:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p1, p0, Lfg/f$a;->d:Lio/reactivex/Observer;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

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
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfg/f$a;->d:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lfg/f$a;->E:Llg/g;

    .line 12
    .line 13
    iget-object v2, p0, Lfg/f$a;->w:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    iget-object v3, p0, Lfg/f$a;->i:Llg/b;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move v5, v4

    .line 19
    :cond_1
    :goto_0
    iget-boolean v6, p0, Lfg/f$a;->H:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v7, p0, Lfg/f$a;->I:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget v6, p0, Lfg/f$a;->J:I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    sget-object v8, Llg/g;->d:Llg/g;

    .line 40
    .line 41
    if-eq v1, v8, :cond_3

    .line 42
    .line 43
    sget-object v8, Llg/g;->e:Llg/g;

    .line 44
    .line 45
    if-ne v1, v8, :cond_4

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lfg/f$a;->I:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Llg/b;->b()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v8, 0x0

    .line 63
    if-nez v6, :cond_9

    .line 64
    .line 65
    iget-boolean v6, p0, Lfg/f$a;->G:Z

    .line 66
    .line 67
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    move v8, v4

    .line 74
    :cond_5
    if-eqz v6, :cond_7

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Llg/b;->b()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    if-eqz v8, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :try_start_0
    iget-object v6, p0, Lfg/f$a;->e:Lio/reactivex/functions/Function;

    .line 96
    .line 97
    invoke-interface {v6, v7}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "The mapper returned a null MaybeSource"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lcg/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lio/reactivex/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    iput v4, p0, Lfg/f$a;->J:I

    .line 110
    .line 111
    iget-object v7, p0, Lfg/f$a;->v:Lfg/f$a$a;

    .line 112
    .line 113
    invoke-interface {v6, v7}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v1

    .line 118
    invoke-static {v1}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lfg/f$a;->F:Lio/reactivex/disposables/Disposable;

    .line 122
    .line 123
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Llg/b;->b()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_9
    const/4 v9, 0x2

    .line 141
    if-ne v6, v9, :cond_a

    .line 142
    .line 143
    iget-object v6, p0, Lfg/f$a;->I:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, p0, Lfg/f$a;->I:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput v8, p0, Lfg/f$a;->J:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_a
    :goto_1
    neg-int v5, v5

    .line 155
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    :goto_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfg/f$a;->J:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lfg/f$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f$a;->i:Llg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfg/f$a;->E:Llg/g;

    .line 10
    .line 11
    sget-object v0, Llg/g;->i:Llg/g;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfg/f$a;->F:Lio/reactivex/disposables/Disposable;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lfg/f$a;->J:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lfg/f$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/f$a;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfg/f$a;->F:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfg/f$a;->v:Lfg/f$a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfg/f$a$a;->b()V

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
    iget-object v0, p0, Lfg/f$a;->w:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfg/f$a;->I:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfg/f$a;->I:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lfg/f$a;->J:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lfg/f$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfg/f$a;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfg/f$a;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lfg/f$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f$a;->i:Llg/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llg/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfg/f$a;->E:Llg/g;

    .line 10
    .line 11
    sget-object v0, Llg/g;->d:Llg/g;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lfg/f$a;->v:Lfg/f$a$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfg/f$a$a;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lfg/f$a;->G:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lfg/f$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/f$a;->w:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfg/f$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
