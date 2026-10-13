.class public abstract Lb72;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhs0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lod7;)V
    .locals 2

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
    iput-object p1, p0, Lb72;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, 0x7

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p1, v1}, Lc94;->b(IILy61;)Lzp8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lb72;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lb72;->c:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    invoke-static {v0, p1, v1}, Lc94;->b(IILy61;)Lzp8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lb72;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lkc;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p2}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Lb72;Lod7;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lb72;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw9b;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb72;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb72;->a:Landroid/content/Context;

    .line 44
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb72;->c:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lb72;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Lp13;)Ljava/lang/Object;
.end method

.method public b(Loga;Ld72;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lb72;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp8;

    .line 4
    .line 5
    new-instance v0, Lz62;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lz62;-><init>(Loga;Ld72;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public abstract c(Lj13;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb72;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb72;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iput-object p1, p0, Lb72;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Lb72;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lb72;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lw9b;

    .line 31
    .line 32
    iget-object v1, v1, Lw9b;->d:Lwd8;

    .line 33
    .line 34
    new-instance v2, Lke;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, p0}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lwd8;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public f()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lb72;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lel1;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract g()V
.end method

.method public h()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lb72;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp8;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract i()V
.end method
