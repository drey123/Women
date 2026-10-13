.class public Lrx/observers/SafeSubscriber;
.super Lrx/Subscriber;
.source "SafeSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lrx/observers/SafeSubscriber;->f:Lrx/Subscriber;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrx/observers/SafeSubscriber;->f:Lrx/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrx/Observer;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1, p0}, Lrx/exceptions/Exceptions;->d(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrx/observers/SafeSubscriber;->g:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeSubscriber;->f:Lrx/Subscriber;

    .line 9
    .line 10
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_2
    invoke-static {v0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrx/exceptions/OnCompletedFailedException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_3
    move-exception v0

    .line 54
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lrx/exceptions/UnsubscribeFailedException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrx/observers/SafeSubscriber;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrx/observers/SafeSubscriber;->g:Z

    .line 10
    .line 11
    sget-object v0, Lrx/plugins/RxJavaPlugins;->f:Lrx/plugins/RxJavaPlugins;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrx/plugins/RxJavaPlugins;->b()Lrx/plugins/RxJavaErrorHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lrx/observers/SafeSubscriber;->f:Lrx/Subscriber;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Lrx/Subscriber;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lrx/exceptions/OnErrorFailedException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lrx/Subscriber;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    new-instance v1, Lrx/exceptions/OnErrorFailedException;

    .line 54
    .line 55
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 56
    .line 57
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    invoke-static {v1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    .line 81
    .line 82
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 83
    .line 84
    filled-new-array {p1, v0, v1}, [Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v3, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    .line 98
    .line 99
    invoke-direct {v2, p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lrx/exceptions/OnErrorNotImplementedException;

    .line 112
    .line 113
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 114
    .line 115
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "Observer.onError not implemented and error while unsubscribing."

    .line 129
    .line 130
    invoke-direct {v1, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_0
    :goto_2
    return-void
.end method
