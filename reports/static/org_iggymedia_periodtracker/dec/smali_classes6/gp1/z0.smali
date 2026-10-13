.class public final Lgp1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp1/z0$a;,
        Lgp1/z0$b;
    }
.end annotation


# instance fields
.field public final a:Luf/h;

.field public final b:Luf/h;

.field public final c:Luf/i;

.field public final d:Luf/i;

.field public final e:Lio/reactivex/subjects/c;

.field public final f:Luf/h;

.field public final g:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lgp1/g0;->k(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lgp1/z0;->a:Luf/h;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lgp1/g0;->p(Lcom/google/android/gms/wearable/ChannelClient;Lcom/google/android/gms/wearable/ChannelClient$Channel;)Luf/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lgp1/z0;->b:Luf/h;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lgp1/z0;->c:Luf/i;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lgp1/z0;->d:Luf/i;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lgp1/z0;->e:Lio/reactivex/subjects/c;

    .line 45
    .line 46
    invoke-virtual {p0}, Lgp1/z0;->t()Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lgp1/h0;

    .line 55
    .line 56
    invoke-direct {p2}, Lgp1/h0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Luf/h;->Z0(Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Luf/h;->V0(I)Lmg/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lmg/a;->X1()Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lgp1/z0;->f:Luf/h;

    .line 76
    .line 77
    const-class p2, Lgp1/z0$a$a;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lgp1/q0;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lgp1/q0;-><init>(Lgp1/z0;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lgp1/r0;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Lgp1/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3}, Luf/h;->r1(Lio/reactivex/functions/Function;)Luf/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luf/h;->d1()Luf/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lgp1/z0;->g:Luf/h;

    .line 105
    .line 106
    return-void
.end method

.method public static final A(Lgp1/z0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgp1/z0;->w(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final C(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/io/IOException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Luf/b;->F(Ljava/lang/Throwable;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static a(Lgp1/z0;Lgp1/z0$a$a;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lgp1/z0$a$a;->b()Ljava/io/DataInputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lgp1/z0;->x(Ljava/io/DataInputStream;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lil/e;->l(Ljava/io/Closeable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lgp1/z0$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgp1/z0$a;->a()Lgp1/z0$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lgp1/z0$b;->i:Lgp1/z0$b;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static e(Lgp1/z0$a;Lgp1/z0$a;)Lgp1/z0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgp1/z0$a;->a()Lgp1/z0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgp1/z0$b;->i:Lgp1/z0$b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/io/DataInputStream;Lgp1/z0;Lio/reactivex/ObservableEmitter;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 21
    .line 22
    invoke-static {v2}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "<<< message received: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v2, v3, v0, v4, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lgp1/z0;->v()V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    :try_start_1
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 68
    .line 69
    invoke-static {v2}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Input stream read failed: "

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Lio/reactivex/Emitter;->onComplete()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lgp1/z0;->v()V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    invoke-static {p0, v0}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    invoke-static {p0, p1}, Lih/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lgp1/z0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lgp1/z0$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(Lgp1/z0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/z0;->A(Lgp1/z0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lgp1/z0;Lgp1/z0$a$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgp1/z0;->z(Lgp1/z0;Lgp1/z0$a$a;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Lgp1/z0$a;)Lgp1/z0$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgp1/z0$a;->a()Lgp1/z0$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Lkotlin/Pair;)Lgp1/z0$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/io/DataOutputStream;

    .line 15
    .line 16
    new-instance v1, Lgp1/z0$a$a;

    .line 17
    .line 18
    sget-object v2, Lgp1/z0$b;->e:Lgp1/z0$b;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, p0}, Lgp1/z0$a$a;-><init>(Lgp1/z0$b;Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lgp1/z0$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lgp1/z0$b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/z0;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lgp1/z0;->C(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q(Lgp1/z0;Ljava/lang/String;Lgp1/z0$a$a;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgp1/j0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lgp1/j0;-><init>(Lgp1/z0;Lgp1/z0$a$a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lgp1/z0;->d:Luf/i;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lgp1/k0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lgp1/k0;-><init>(Lgp1/z0;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lgp1/l0;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lgp1/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Luf/b;->B(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lgp1/m0;

    .line 34
    .line 35
    invoke-direct {p1}, Lgp1/m0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lgp1/n0;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lgp1/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Luf/b;->Q(Lio/reactivex/functions/Function;)Luf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgp1/z0;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final z(Lgp1/z0;Lgp1/z0$a$a;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgp1/z0$a$a;->c()Ljava/io/DataOutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lgp1/z0;->E(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final E(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, ">>> message sent: "

    .line 2
    .line 3
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    :try_start_2
    monitor-exit p1

    .line 13
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 14
    .line 15
    invoke-static {p1}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p0, v0, p2, v0}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit p1

    .line 39
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 42
    .line 43
    invoke-static {p1}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Message send failed: "

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final s()Luf/h;
    .locals 2

    .line 1
    iget-object p0, p0, Lgp1/z0;->f:Luf/h;

    .line 2
    .line 3
    new-instance v0, Lgp1/o0;

    .line 4
    .line 5
    invoke-direct {v0}, Lgp1/o0;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lgp1/p0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgp1/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final t()Luf/h;
    .locals 2

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lgp1/z0;->a:Luf/h;

    .line 4
    .line 5
    iget-object p0, p0, Lgp1/z0;->b:Luf/h;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lgp1/u0;

    .line 12
    .line 13
    invoke-direct {v0}, Lgp1/u0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lgp1/v0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgp1/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lgp1/z0$a$b;

    .line 26
    .line 27
    sget-object v1, Lgp1/z0$b;->i:Lgp1/z0$b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgp1/z0$a$b;-><init>(Lgp1/z0$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Luf/h;->Q0(Ljava/lang/Object;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgp1/z0$a$b;

    .line 40
    .line 41
    sget-object v1, Lgp1/z0$b;->d:Lgp1/z0$b;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lgp1/z0$a$b;-><init>(Lgp1/z0$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Luf/h;->B0(Ljava/lang/Object;)Luf/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, Luf/h;->E(Lio/reactivex/ObservableSource;)Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lgp1/w0;

    .line 55
    .line 56
    invoke-direct {v0}, Lgp1/w0;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lgp1/x0;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lgp1/x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Luf/h;->y1(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final u()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgp1/z0;->g:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgp1/z0;->e:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    new-instance v0, Lgp1/z0$a$b;

    .line 4
    .line 5
    sget-object v1, Lgp1/z0$b;->i:Lgp1/z0$b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgp1/z0$a$b;-><init>(Lgp1/z0$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onSendFailed"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgp1/z0;->e:Lio/reactivex/subjects/c;

    .line 13
    .line 14
    new-instance p1, Lgp1/z0$a$b;

    .line 15
    .line 16
    sget-object v0, Lgp1/z0$b;->i:Lgp1/z0$b;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lgp1/z0$a$b;-><init>(Lgp1/z0$b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x(Ljava/io/DataInputStream;)Luf/h;
    .locals 1

    .line 1
    new-instance v0, Lgp1/s0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lgp1/s0;-><init>(Ljava/io/DataInputStream;Lgp1/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/h;->F(Lio/reactivex/ObservableOnSubscribe;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lgp1/z0;->c:Luf/i;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lgp1/t0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lgp1/t0;-><init>(Ljava/io/DataInputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luf/h;->P(Lio/reactivex/functions/Action;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgp1/z0;->f:Luf/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lgp1/z0$a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/f;->E(Ljava/lang/Class;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lgp1/y0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lgp1/y0;-><init>(Lgp1/z0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lgp1/i0;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lgp1/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
