.class public final Lpr/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/GlobalErrorHandler;


# static fields
.field public static final a:Lpr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpr/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpr/c;->a:Lpr/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lpr/c;->a:Lpr/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpr/c;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lpr/c;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lpr/c;->e(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Lpr/c;->h(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance p0, Lpr/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lpr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpr/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpr/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Log/a;->C(Lio/reactivex/functions/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    instance-of p0, p1, Lzf/f;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p1, Lzf/d;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    :cond_1
    return-object p1

    .line 16
    :cond_2
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_2

    .line 5
    .line 6
    instance-of p0, p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_3

    .line 5
    .line 6
    instance-of p0, p1, Ljava/net/SocketException;

    .line 7
    .line 8
    if-nez p0, :cond_3

    .line 9
    .line 10
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 11
    .line 12
    if-nez p0, :cond_3

    .line 13
    .line 14
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 15
    .line 16
    if-nez p0, :cond_3

    .line 17
    .line 18
    instance-of p0, p1, Lpl/k;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p0, p1, Ljava/lang/InterruptedException;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of p0, p0, Ljava/lang/InterruptedException;

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lio/realm/exceptions/RealmError;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, Lio/realm/exceptions/RealmFileException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Unknown unhandled exception"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lpr/c;->g(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lre0/f;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
