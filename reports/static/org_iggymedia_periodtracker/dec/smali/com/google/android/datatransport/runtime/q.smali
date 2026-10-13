.class public Lcom/google/android/datatransport/runtime/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportInternal;


# static fields
.field public static volatile e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

.field public final d:Lga/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lga/r;Lga/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/q;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/q;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/q;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/q;->d:Lga/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Lga/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/q;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;->c()Lcom/google/android/datatransport/runtime/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Not initialized!"

    .line 11
    .line 12
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static d(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/datatransport/runtime/EncodedDestination;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/EncodedDestination;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lx9/b;->b(Ljava/lang/String;)Lx9/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/q;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/google/android/datatransport/runtime/q;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/datatransport/runtime/q;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/e;->e()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->a(Landroid/content/Context;)Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;->build()Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lcom/google/android/datatransport/runtime/q;->e:Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/l;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/q;->c:Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->f()Lcom/google/android/datatransport/runtime/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lx9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lx9/c;->c()Lx9/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/m;->f(Lx9/d;)Lcom/google/android/datatransport/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/q;->b(Lcom/google/android/datatransport/runtime/l;)Lcom/google/android/datatransport/runtime/g;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, v1, p0, p2}, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;->a(Lcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/runtime/g;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lcom/google/android/datatransport/runtime/l;)Lcom/google/android/datatransport/runtime/g;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/g;->a()Lcom/google/android/datatransport/runtime/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/q;->a:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/datatransport/runtime/time/Clock;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->i(J)Lcom/google/android/datatransport/runtime/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/q;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/datatransport/runtime/time/Clock;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/datatransport/runtime/g$a;->k(J)Lcom/google/android/datatransport/runtime/g$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/g$a;->j(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/g$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lcom/google/android/datatransport/runtime/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->b()Lx9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/f;-><init>(Lx9/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/g$a;->h(Lcom/google/android/datatransport/runtime/f;)Lcom/google/android/datatransport/runtime/g$a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/l;->c()Lx9/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lx9/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/g$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/g$a;->d()Lcom/google/android/datatransport/runtime/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public e()Lga/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/datatransport/runtime/q;->d:Lga/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/q;->d(Lcom/google/android/datatransport/runtime/Destination;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/m;->a()Lcom/google/android/datatransport/runtime/m$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/datatransport/runtime/m$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/m$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lcom/google/android/datatransport/runtime/Destination;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/datatransport/runtime/m$a;->c([B)Lcom/google/android/datatransport/runtime/m$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/m$a;->a()Lcom/google/android/datatransport/runtime/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/datatransport/runtime/n;-><init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/runtime/TransportInternal;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
