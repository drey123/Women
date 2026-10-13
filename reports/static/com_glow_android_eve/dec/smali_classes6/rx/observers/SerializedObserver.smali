.class public Lrx/observers/SerializedObserver;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/observers/SerializedObserver$FastList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Lrx/observers/SerializedObserver$FastList;


# direct methods
.method public constructor <init>(Lrx/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx/observers/SerializedObserver;->b:Lrx/Observer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_4

    .line 15
    :cond_1
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 29
    .line 30
    :cond_2
    if-nez p1, :cond_3

    .line 31
    .line 32
    sget-object p1, Lrx/internal/operators/NotificationLite;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_3
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$FastList;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_4
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v1, p0, Lrx/observers/SerializedObserver;->b:Lrx/Observer;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_0
    monitor-enter p0

    .line 49
    :try_start_2
    iget-object v1, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iput-boolean v2, p0, Lrx/observers/SerializedObserver;->c:Z

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    const/4 v3, 0x0

    .line 61
    iput-object v3, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 62
    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    iget-object v1, v1, Lrx/observers/SerializedObserver$FastList;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v3, v1

    .line 67
    :goto_1
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    aget-object v4, v1, v2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    :try_start_3
    iget-object v5, p0, Lrx/observers/SerializedObserver;->b:Lrx/Observer;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lrx/internal/operators/NotificationLite;->a(Lrx/Observer;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    return-void

    .line 85
    :catchall_2
    move-exception v1

    .line 86
    goto :goto_2

    .line 87
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 91
    .line 92
    invoke-static {v1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lrx/observers/SerializedObserver;->b:Lrx/Observer;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p1

    .line 106
    :catchall_3
    move-exception v1

    .line 107
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 108
    .line 109
    iget-object v0, p0, Lrx/observers/SerializedObserver;->b:Lrx/Observer;

    .line 110
    .line 111
    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->e(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    throw p1
.end method

.method public final onCompleted()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lrx/internal/operators/NotificationLite;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lrx/observers/SerializedObserver$FastList;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    .line 41
    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lrx/observers/SerializedObserver;->b:Lrx/Observer;

    .line 44
    .line 45
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->d:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lrx/observers/SerializedObserver;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lrx/observers/SerializedObserver$FastList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrx/observers/SerializedObserver;->e:Lrx/observers/SerializedObserver$FastList;

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver$FastList;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    iput-boolean v0, p0, Lrx/observers/SerializedObserver;->c:Z

    .line 46
    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lrx/observers/SerializedObserver;->b:Lrx/Observer;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method
