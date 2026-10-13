.class public final Lrx/exceptions/Exceptions;
.super Ljava/lang/Object;
.source "Exceptions.java"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Error;

    .line 10
    .line 11
    throw p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw p0
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Error;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Error;

    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    new-instance v0, Lrx/exceptions/CompositeException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Lrx/exceptions/OnErrorFailedException;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p0, Lrx/exceptions/OnCompletedFailedException;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/LinkageError;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    .line 33
    .line 34
    throw p0

    .line 35
    :cond_3
    check-cast p0, Lrx/exceptions/OnCompletedFailedException;

    .line 36
    .line 37
    throw p0

    .line 38
    :cond_4
    check-cast p0, Lrx/exceptions/OnErrorFailedException;

    .line 39
    .line 40
    throw p0

    .line 41
    :cond_5
    check-cast p0, Lrx/exceptions/OnErrorNotImplementedException;

    .line 42
    .line 43
    throw p0
.end method

.method public static d(Ljava/lang/Throwable;Lrx/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/Observer<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lrx/Observer<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
