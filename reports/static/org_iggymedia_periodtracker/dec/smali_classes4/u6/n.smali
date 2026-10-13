.class public final Lu6/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/List;

.field public e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6/n;->a:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p2, p0, Lu6/n;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu6/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu6/n;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lu6/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu6/n;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu6/n;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lu6/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v2, p0, Lu6/n;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    :try_start_1
    iput-boolean v1, p0, Lu6/n;->e:Z

    .line 22
    .line 23
    iget-object v2, p0, Lu6/n;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lu6/n;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lu6/n;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6/n;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu6/n;->b()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lu6/n;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lu6/n;->a:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lu6/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-boolean v2, p0, Lu6/n;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lu6/n;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lu6/n;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lu6/n;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
