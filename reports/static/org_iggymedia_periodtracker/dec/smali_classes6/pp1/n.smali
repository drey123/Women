.class public final Lpp1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/InputTransportConnection;


# instance fields
.field public final a:Lio/reactivex/subjects/c;

.field public final b:Luf/h;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpp1/n;->a:Lio/reactivex/subjects/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lpp1/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lpp1/k;-><init>(Lpp1/n;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lpp1/l;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lpp1/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luf/h;->d1()Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpp1/n;->b:Luf/h;

    .line 46
    .line 47
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lpp1/n;Lcom/google/android/gms/wearable/MessageEvent;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpp1/n;->f(Lcom/google/android/gms/wearable/MessageEvent;)Luf/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/wearable/MessageEvent;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "notifications message from node "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/wearable/MessageEvent;->getData()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/text/u;->B([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {v3}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/wearable/MessageEvent;->r1()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " received: "

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-static {v3, v0, v1, v4, v1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 52
    .line 53
    invoke-static {v2}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v4, "[Assert] can\'t parse event: "

    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lre0/l;->E:Lre0/l;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Lre0/j;

    .line 73
    .line 74
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "path"

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/google/android/gms/wearable/MessageEvent;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v4, v5, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v4, "can\'t parse event: "

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4, v3, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp1/n;->b:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/wearable/MessageEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpp1/n;->a:Lio/reactivex/subjects/c;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/gms/wearable/MessageEvent;)Luf/f;
    .locals 0

    .line 1
    new-instance p0, Lpp1/m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpp1/m;-><init>(Lcom/google/android/gms/wearable/MessageEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
