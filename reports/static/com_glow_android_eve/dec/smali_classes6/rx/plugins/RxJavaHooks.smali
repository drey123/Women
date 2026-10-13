.class public final Lrx/plugins/RxJavaHooks;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"


# static fields
.field public static volatile a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$OnSubscribe;",
            "Lrx/Observable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Single;",
            "Lrx/Single$OnSubscribe;",
            "Lrx/Single$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            "Lrx/Completable$OnSubscribe;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Lrx/Observable$Operator;",
            "Lrx/Observable$Operator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/plugins/RxJavaHooks$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrx/plugins/RxJavaHooks;->a:Lrx/functions/Action1;

    .line 7
    .line 8
    new-instance v0, Lrx/plugins/RxJavaHooks$2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func2;

    .line 14
    .line 15
    new-instance v0, Lrx/plugins/RxJavaHooks$3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrx/plugins/RxJavaHooks;->i:Lrx/functions/Func1;

    .line 21
    .line 22
    new-instance v0, Lrx/plugins/RxJavaHooks$4;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrx/plugins/RxJavaHooks;->f:Lrx/functions/Func2;

    .line 28
    .line 29
    new-instance v0, Lrx/plugins/RxJavaHooks$5;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrx/plugins/RxJavaHooks;->j:Lrx/functions/Func1;

    .line 35
    .line 36
    new-instance v0, Lrx/plugins/RxJavaHooks$6;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lrx/plugins/RxJavaHooks;->g:Lrx/functions/Func2;

    .line 42
    .line 43
    new-instance v0, Lrx/plugins/RxJavaHooks$7;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lrx/plugins/RxJavaHooks;->h:Lrx/functions/Func1;

    .line 49
    .line 50
    new-instance v0, Lrx/plugins/RxJavaHooks$8;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lrx/plugins/RxJavaHooks;->k:Lrx/functions/Func1;

    .line 56
    .line 57
    new-instance v0, Lrx/plugins/RxJavaHooks$9;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lrx/plugins/RxJavaHooks;->n:Lrx/functions/Func1;

    .line 63
    .line 64
    new-instance v0, Lrx/plugins/RxJavaHooks$10;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lrx/plugins/RxJavaHooks;->l:Lrx/functions/Func1;

    .line 70
    .line 71
    new-instance v0, Lrx/plugins/RxJavaHooks$12;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lrx/plugins/RxJavaHooks;->m:Lrx/functions/Func1;

    .line 77
    .line 78
    new-instance v0, Lrx/plugins/RxJavaHooks$14;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lrx/plugins/RxJavaHooks;->b:Lrx/functions/Func1;

    .line 84
    .line 85
    new-instance v0, Lrx/plugins/RxJavaHooks$15;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    .line 91
    .line 92
    new-instance v0, Lrx/plugins/RxJavaHooks$16;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->m:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$12;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$12;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static b(Lrx/Completable;Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Completable;",
            "Lrx/Completable$OnSubscribe;",
            ")",
            "Lrx/Completable$OnSubscribe;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->g:Lrx/functions/Func2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$6;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lrx/plugins/RxJavaHooks$6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Completable$OnSubscribe;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static c(Lrx/Completable$OnSubscribe;)Lrx/Completable$OnSubscribe;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->d:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$16;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$16;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Completable$OnSubscribe;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static d(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->b:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$14;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$14;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Observable$OnSubscribe;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static e(Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->c:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$15;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Single$OnSubscribe;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->a:Lrx/functions/Action1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    check-cast v0, Lrx/plugins/RxJavaHooks$1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->k:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$8;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static h(Lrx/Observable$Operator;)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$Operator<",
            "TR;TT;>;)",
            "Lrx/Observable$Operator<",
            "TR;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->n:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$9;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Observable$Operator;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static i(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->i:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Subscription;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static j(Lrx/Observable;Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;)",
            "Lrx/Observable$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->e:Lrx/functions/Func2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$2;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lrx/plugins/RxJavaHooks$2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Observable$OnSubscribe;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static k(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->h:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$7;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/functions/Action0;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->l:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$10;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$10;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static m(Lrx/Subscription;)Lrx/Subscription;
    .locals 1

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->j:Lrx/functions/Func1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$5;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrx/plugins/RxJavaHooks$5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Subscription;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static n(Lrx/Single;Lrx/Single$OnSubscribe;)Lrx/Single$OnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/Single$OnSubscribe<",
            "TT;>;)",
            "Lrx/Single$OnSubscribe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/plugins/RxJavaHooks;->f:Lrx/functions/Func2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lrx/plugins/RxJavaHooks$4;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lrx/plugins/RxJavaHooks$4;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrx/Single$OnSubscribe;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method
