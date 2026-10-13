.class public final Lg8/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/work/RunnableScheduler;

.field public final b:Landroidx/work/impl/WorkLauncher;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;)V
    .locals 7

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lg8/d;-><init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;J)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg8/d;->a:Landroidx/work/RunnableScheduler;

    .line 11
    .line 12
    iput-object p2, p0, Lg8/d;->b:Landroidx/work/impl/WorkLauncher;

    .line 13
    .line 14
    iput-wide p3, p0, Lg8/d;->c:J

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg8/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg8/d;->e:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/32 p3, 0x5265c0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lg8/d;-><init>(Landroidx/work/RunnableScheduler;Landroidx/work/impl/WorkLauncher;J)V

    return-void
.end method

.method public static a(Lg8/d;Landroidx/work/impl/x;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg8/d;->b:Landroidx/work/impl/WorkLauncher;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/WorkLauncher;->d(Landroidx/work/impl/x;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/x;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lg8/d;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lg8/d;->a:Landroidx/work/RunnableScheduler;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/work/RunnableScheduler;->a(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final c(Landroidx/work/impl/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg8/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lg8/c;-><init>(Lg8/d;Landroidx/work/impl/x;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lg8/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lg8/d;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object p1, p0, Lg8/d;->a:Landroidx/work/RunnableScheduler;

    .line 22
    .line 23
    iget-wide v1, p0, Lg8/d;->c:J

    .line 24
    .line 25
    invoke-interface {p1, v1, v2, v0}, Landroidx/work/RunnableScheduler;->b(JLjava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v1

    .line 31
    throw p0
.end method
