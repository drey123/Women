.class public final Landroidx/window/layout/adapter/sidecar/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/window/layout/adapter/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/a$a;,
        Landroidx/window/layout/adapter/sidecar/a$b;,
        Landroidx/window/layout/adapter/sidecar/a$c;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/adapter/sidecar/a$a;

.field public static volatile d:Landroidx/window/layout/adapter/sidecar/a;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public a:Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/adapter/sidecar/a;->c:Landroidx/window/layout/adapter/sidecar/a$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/window/layout/adapter/sidecar/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/window/layout/adapter/sidecar/a$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/window/layout/adapter/sidecar/a$b;-><init>(Landroidx/window/layout/adapter/sidecar/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;->a(Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/adapter/sidecar/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->d:Landroidx/window/layout/adapter/sidecar/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/adapter/sidecar/a;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/window/layout/adapter/sidecar/a;->d:Landroidx/window/layout/adapter/sidecar/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/util/Consumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/window/layout/adapter/sidecar/a$c;->d()Landroidx/core/util/Consumer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne v4, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/window/layout/adapter/sidecar/a;->f(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 5

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
    instance-of v0, p1, Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_7

    .line 20
    .line 21
    sget-object v0, Landroidx/window/layout/adapter/sidecar/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance p0, Lb8/n;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lb8/n;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/a;->h(Landroid/app/Activity;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 53
    .line 54
    invoke-direct {v4, p1, p2, p3}, Landroidx/window/layout/adapter/sidecar/a$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, p1}, Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;->b(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object p3, p2

    .line 85
    check-cast p3, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p2, v1

    .line 99
    :goto_1
    check-cast p2, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/window/layout/adapter/sidecar/a$c;->e()Lb8/n;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroidx/window/layout/adapter/sidecar/a$c;->b(Lb8/n;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    new-instance p0, Lb8/n;

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lb8/n;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a;->a:Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-interface {p0, p1}, Landroidx/window/layout/adapter/sidecar/ExtensionInterfaceCompat;->c(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final g()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/window/layout/adapter/sidecar/a$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/window/layout/adapter/sidecar/a$c;->c()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method
