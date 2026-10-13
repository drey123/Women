.class public final Lio/reactivex/internal/operators/maybe/b;
.super Luf/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/b$a;
    }
.end annotation


# instance fields
.field public final d:[Lio/reactivex/MaybeSource;

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/b;->d:[Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/b;->e:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(Lio/reactivex/MaybeObserver;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/b;->d:[Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v0, v0, [Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/b;->e:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lio/reactivex/MaybeSource;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string v0, "One of the sources is null"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lbg/c;->s(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    array-length v4, v0

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v4, v2, 0x2

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    new-array v4, v4, [Lio/reactivex/MaybeSource;

    .line 51
    .line 52
    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v4

    .line 56
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lbg/c;->s(Ljava/lang/Throwable;Lio/reactivex/MaybeObserver;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    array-length v2, v0

    .line 70
    :cond_3
    new-instance p0, Lyf/a;

    .line 71
    .line 72
    invoke-direct {p0}, Lyf/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    .line 82
    .line 83
    move v4, v1

    .line 84
    :goto_2
    if-ge v4, v2, :cond_7

    .line 85
    .line 86
    aget-object v5, v0, v4

    .line 87
    .line 88
    invoke-virtual {p0}, Lyf/a;->isDisposed()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v5, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string v0, "One of the MaybeSources is null"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, p0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {p0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    new-instance v6, Lio/reactivex/internal/operators/maybe/b$a;

    .line 123
    .line 124
    invoke-direct {v6, p1, p0, v3}, Lio/reactivex/internal/operators/maybe/b$a;-><init>(Lio/reactivex/MaybeObserver;Lyf/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Lio/reactivex/MaybeSource;->b(Lio/reactivex/MaybeObserver;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-nez v2, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void
.end method
