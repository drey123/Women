.class public final Lpp1/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/wear/connector/rpc/transport/OutputTransportConnection;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Lnp1/k;

.field public final c:Lcom/google/android/gms/wearable/MessageClient;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lnp1/k;Lcom/google/android/gms/wearable/MessageClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpp1/j;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lpp1/j;->b:Lnp1/k;

    .line 22
    .line 23
    iput-object p3, p0, Lpp1/j;->c:Lcom/google/android/gms/wearable/MessageClient;

    .line 24
    .line 25
    iput-object p4, p0, Lpp1/j;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lpp1/j;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lpp1/j;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpp1/j;->m(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/f;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lpp1/j;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/wearable/Node;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lpp1/j;->n(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpp1/j;->o(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static i(Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Luf/b;->K(Ljava/lang/Iterable;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lpp1/j;Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 4

    .line 1
    iget-object v0, p0, Lpp1/j;->c:Lcom/google/android/gms/wearable/MessageClient;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/wearable/Node;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lpp1/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpp1/j;->p(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/wearable/MessageClient;->I(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lpp1/j;->k(Lcom/google/android/gms/tasks/Task;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lpp1/a;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lpp1/a;-><init>(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Luf/b;->O()Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final o(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)V
    .locals 3

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
    invoke-interface {p0}, Lcom/google/android/gms/wearable/Node;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "notifications message to node \'"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "\' sent: "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, p0, p1, v1, p1}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpp1/j;->l()Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lpp1/c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lpp1/c;-><init>(Lpp1/j;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lpp1/d;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lpp1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lpp1/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lpp1/e;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lpp1/f;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lpp1/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final k(Lcom/google/android/gms/tasks/Task;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lpp1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpp1/b;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lpp1/j;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final l()Luf/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lpp1/j;->b:Lnp1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lpp1/j;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnp1/k;->p(Ljava/lang/String;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpp1/h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lpp1/h;-><init>(Lpp1/j;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lpp1/i;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lpp1/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Luf/j;->J(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of p0, p1, Lta/a;

    .line 2
    .line 3
    const-string v0, "Wear ApiException"

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    check-cast p0, Lta/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lta/a;->b()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 24
    .line 25
    invoke-static {p0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 34
    .line 35
    invoke-static {p0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0, p1}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 44
    .line 45
    invoke-static {p0}, Lop1/a;->a(Lre0/d;)Lre0/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0, p1}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n(Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lpp1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lpp1/g;-><init>(Lpp1/j;Lcom/google/android/gms/wearable/Node;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

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

.method public final p(Ljava/lang/String;)[B
    .locals 0

    .line 1
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
