.class public final Leg/a;
.super Luf/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/a$a;
    }
.end annotation


# instance fields
.field public final d:[Lio/reactivex/CompletableSource;

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg/a;->d:[Lio/reactivex/CompletableSource;

    .line 5
    .line 6
    iput-object p2, p0, Leg/a;->e:Ljava/lang/Iterable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Lio/reactivex/CompletableObserver;)V
    .locals 8

    .line 1
    iget-object v0, p0, Leg/a;->d:[Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    const-string v1, "One of the sources is null"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Leg/a;->e:Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/reactivex/CompletableSource;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lbg/c;->q(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

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
    array-length v5, v0

    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    shr-int/lit8 v5, v3, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v3

    .line 50
    new-array v5, v5, [Lio/reactivex/CompletableSource;

    .line 51
    .line 52
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-static {p0}, Lzf/b;->b(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Lbg/c;->q(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    array-length v3, v0

    .line 70
    :cond_3
    new-instance p0, Lyf/a;

    .line 71
    .line 72
    invoke-direct {p0}, Lyf/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->a(Lio/reactivex/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 81
    .line 82
    .line 83
    move v5, v2

    .line 84
    :goto_2
    if-ge v5, v3, :cond_7

    .line 85
    .line 86
    aget-object v6, v0, v5

    .line 87
    .line 88
    invoke-virtual {p0}, Lyf/a;->isDisposed()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v6, :cond_6

    .line 96
    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {v0}, Log/a;->t(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance v7, Leg/a$a;

    .line 121
    .line 122
    invoke-direct {v7, v4, p0, p1}, Leg/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lyf/a;Lio/reactivex/CompletableObserver;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v7}, Lio/reactivex/CompletableSource;->e(Lio/reactivex/CompletableObserver;)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-nez v3, :cond_8

    .line 132
    .line 133
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_3
    return-void
.end method
