.class public Lrx/Completable;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Completable$OnSubscribe;
    }
.end annotation


# instance fields
.field public final a:Lrx/Completable$OnSubscribe;


# direct methods
.method public constructor <init>(Lrx/Completable$OnSubscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->c(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrx/Completable;->a:Lrx/Completable$OnSubscribe;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lrx/Completable$OnSubscribe;)Lrx/Completable;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lrx/Completable;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/Completable;-><init>(Lrx/Completable$OnSubscribe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    invoke-static {p0}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :goto_1
    throw p0
.end method

.method public static b(Lrx/functions/Action0;)Lrx/Completable;
    .locals 1

    .line 1
    new-instance v0, Lrx/Completable$8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrx/Completable$8;-><init>(Lrx/functions/Action0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/Completable;->a(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lrx/Scheduler;)Lrx/Completable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/Completable$24;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrx/Completable$24;-><init>(Lrx/Completable;Lrx/Scheduler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/Completable;->a(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/Completable$27;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lrx/Completable$27;-><init>(Lrx/subscriptions/MultipleAssignmentSubscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lrx/Completable;->h(Lrx/CompletableSubscriber;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lrx/functions/Action0;Lrx/functions/Action1;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/Completable$29;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0, p2}, Lrx/Completable$29;-><init>(Lrx/functions/Action0;Lrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lrx/Completable;->h(Lrx/CompletableSubscriber;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ls0/b;)V
    .locals 2

    .line 1
    new-instance v0, Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 2
    .line 3
    invoke-direct {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrx/Completable$28;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lrx/Completable$28;-><init>(Ls0/b;Lrx/subscriptions/MultipleAssignmentSubscription;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lrx/Completable;->h(Lrx/CompletableSubscriber;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lrx/internal/schedulers/CachedThreadScheduler;)Lrx/Completable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrx/Completable$31;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lrx/Completable$31;-><init>(Lrx/Completable;Lrx/internal/schedulers/CachedThreadScheduler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lrx/Completable;->a(Lrx/Completable$OnSubscribe;)Lrx/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lrx/CompletableSubscriber;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lrx/Completable;->a:Lrx/Completable$OnSubscribe;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lrx/plugins/RxJavaHooks;->b(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lrx/functions/Action1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    invoke-static {p1}, Lrx/exceptions/Exceptions;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->f(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :goto_1
    throw p1
.end method
